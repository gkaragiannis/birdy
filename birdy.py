from bottle import *


@route('/main', method='GET')
def main():
    if request.GET.get('birdy_req','').strip():
        size = request.GET.get('size','').strip()
        trees = request.GET.get('trees','').strip()
        birds = request.GET.get('birds','').strip()
        
        if size == "size_l":
            obj = "icecube_bags"
            if trees == "few" and birds == "birds_15":
                num = "1"
            elif trees == "few" and birds == "birds_610":
                num = "3"
            elif trees == "few" and birds == "birds_1115":
                num = "6"
            elif trees == "many" and birds == "birds_15":
                num = "2"
            elif trees == "many" and birds == "birds_610":
                num = "5"
            else:# trees == "many" and birds == "birds_1115":
                num = "8"
        
        elif size == "size_n":
            obj = "chips_bags"
            if trees == "few" and birds == "birds_15":
                num = "2"
            elif trees == "few" and birds == "birds_610":
                num = "4"
            elif trees == "few" and birds == "birds_1115":
                num = "6"
            elif trees == "many" and birds == "birds_15":
                num = "3"
            elif trees == "many" and birds == "birds_610":
                num = "6"
            else:# trees == "many" and birds == "birds_1115":
                num = "9"
        
        else: #size == "size_b":
            obj = "wooden_spoons"
            if trees == "few" and birds == "birds_15":
                num = "3"
            elif trees == "few" and birds == "birds_610":
                num = "6"
            elif trees == "few" and birds == "birds_1115":
                num = "9"
            elif trees == "many" and birds == "birds_15":
                num = "4"
            elif trees == "many" and birds == "birds_610":
                num = "8"
            else: #trees == "many" and birds == "birds_1115":
                num = "12"

        result = {}
        result['num'] = num
        result['obj'] = obj
##        print result['num']
##        print result['obj']
        output = template('./view/birdy_res', result=result)
        return output
##        return template('./view/birdy_res')
    else:
        return template('./view/birdy')



run(host='localhost', port=8080)
