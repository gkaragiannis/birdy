<!DOCTYPE html>
<html>

    <style>
		#header{
			padding:5px;
		}
		table, td{
			border: none;
			border-collapse: collapse;
			padding: 3px;
			
		}
		#footer {
    	background:#4E4E4E;
    	color:white;
    	text-align:right;
   		padding:5px;	 	 
		}
	</style>
	<head>
		<div id="header">
			<img src="https://s2p9bw.bn1301.livefilestore.com/y3mbqNvxvGNAEiuyRBwaaGIsPuQUXc2OsHQDvjoneWy0G_7Jb84OSGk2adurBOpWL-tl-tiyRsAyy8Gc0sBxJQpLO5h8vsiKFmv-KOPaoKWFJjwDhFbdXK3e_TCPFbxCLmBrZ1NS79NUI8VdoV1anqZfhLEsLmlGEvri-zKFm7GstA?width=2270&height=2519&cropmode=none" style="width:25%;height:25%;">
		</div>	
	</head>
	
  <form>
		<body style="font-family:verdana;text-align:center" charset="UTF-8">
	   	<br><br><br><br><br><br><br><br>
	  	%if result['obj']=="icecube_bags":
	  		%if result['num']=="1":
	  				<img src="https://s2pqbw.bn1301.livefilestore.com/y3mqwTwMr3q1DXjV935WtK3zAM5cFIFTyOM9hBgGONsbJMMfa2FdjFQc_w5VSgaFA_lOOVB42U8DBxeA9Vb-gKkjm7JrfIhBxiX7TUe6X5b4csf-_c4MYSEN-ERTRvV51fmt7jIwkCKTm1b7zFIG2eXVijixBMLPw-ihDS5WVb8tXg?width=350&height=520&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 1 icecube bag</h3>
	  				
	  		%elif result['num']=="3":
	  				<img src="https://s2p8bw.bn1301.livefilestore.com/y3mbatPMVdufyeM6-ijcdMp115Oq6jLl7JamjzJ2m0aXZBIZF_73wYWyc0a-EmSk-A_7bEgjhShiIz5oWNt_nWLQRQpoh7r0yb4dGK9fxHc3tSSKoNiBcXqTYk0GT2gjXQgRTd2EEhVrtpzsh-NQ6xsFWXK-8T9FXZFtEq8UEwbnUQ?width=843&height=520&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 3 icecube bags</h3>
	  				
	  		%elif result['num']=="6":
	  				<img src="https://qm8lkw.bn1301.livefilestore.com/y3mBPA8gN3tUKzyIFoslhBT-vICQSwitGtOWbhe_5Xb25k86nnjsWg2yiIcq-JaTl1vwhGuXGsE3vrIU96FLqtDNW60EiPdnUCEUw748XL_dM5z2Px6gSf2Dsiw_SZVeWxsPX1Sa_3r8BsNtzwlDFaKqyr_Rl5ldr4ZL1pzlFJmQPw?width=1572&height=520&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 6 icecube bags</h3>
	  				
	  		%elif result['num']=="2":
	  				<img src="https://s2p5bw.bn1301.livefilestore.com/y3mWHsqxIDwFI1Zd2TGl13STwBBNCJq79pYTbCpIJX8-xLzdbFANSDqgbtCiPnWjoDlXHuUztpzMlqdKGKfmt9pqJgjcBA5d_Se6TEvhB3HO8vIugajV_fX20DIfyP19RF7zmROqS4q_DaAaA8qEoDv0gxpDL5hXNkH4_7erYy6hgU?width=602&height=520&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 2 icecube bags</h3>
	  				
	  		%elif result['num']=="5":
	  				<img src="https://qm8jkw.bn1301.livefilestore.com/y3mo_qtOub_je4PLsiJ4qYd5slmA0BbmlIxVKGTy1o2J80gJ7xMjNczHb1D0a2tzV_nsb6jdipGSBxVjoY-vgWHAm4EqlqaYCCmH3KfUAAnXHgHgkCPjPix80X0peMD0VYdpsYAaUeaTJdcLUsL1m59XvHNQO1hiw2myVIqL81yyEI?width=1329&height=520&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 5 icecube bags</h3>
	  				
	  		%else:
	  				<img src="https://qm8gkw.bn1301.livefilestore.com/y3moae0mFmB6q8j6dSvGFr0JTU_xrasj1fnRhJ8FqUHpO16T4n6zL5auPxAp39H3Ll93nUjduOCg5-Z111ICMXRCc3xVDNhL0CwJ5RKX9mAlsB7lrFNYHw-lx5PiqbnyaL-nq9uH-6B1dCZfeEXJoFud1HWZ2IYaegv2pPFVgA_jxg?width=2051&height=520&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 8 icecube bags</h3>
	  		%end
	  	
	  	%elif result['obj']=="chips_bags":
	  		%if result['num']=="2":
	  				<img src="https://s2qabw.bn1301.livefilestore.com/y3mqP7AOVCPyE_1eKwpoGJ9JTdx3ZsWWpSleDPW2ybEgS2cx7cOSj9WwrRSA0TXUCsHDrJIF5rinY1kx7gVvbQp8S8bhiO45GkklP4L6eGfcC6-sBbSGgxJIRZlhQ-3iAmBlxYveRqo86HVpd7MBIMUydtc6jqKsM-DqdEf9ntPVY4?width=754&height=538&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 2 chips bags</h3>
	  				
	  		%elif result['num']=="4":
	  				<img src="https://qm8ikw.bn1301.livefilestore.com/y3m_fOpMLE8k3DfgLWtXFDVuZND-Ek1iWqlz48eHw-kmWGAh7d_LtHRY8HDf8_p_nV2viIJXxxNFMvf987XUVjVrSncXRz2y9VrIkl4b42evU-8Q9w9E-LI2sKfe6SYB3rBn1DVzf5_sUl9OwM36Qgpsp8fWfsJTWle6QQspfULCcY?width=1396&height=542&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 4 chips bags</h3>
	  				
	  		%elif result['num']=="6":
	  				<img src="https://qm8ekw.bn1301.livefilestore.com/y3mRtcpZC2trQFuhV_NrPuX531rMS4ydOVvfKAdsL_Ib6LdxNSV6yqQ39_fcBpx4FBqFTGfsnpcuJ4cw4E165SRCDyHcQkipb3iGp6L_rOJzW6cgwHegUdxq2dGwUalB2byYHp6IAfoowSzh-QeU19faDrqj78i0LzMD_4rnl6AyIE?width=1688&height=939&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 6 chips bags</h3>
	  				
	  		%elif result['num']=="3":
	  				<img src="https://s2p1bw.bn1301.livefilestore.com/y3mKQ0yExioAhsUCRUrdwLv8JAhdvXqbi6H62F1BUSwDacXqxcw3-MAXzp82Yiov8kGAEIbEoXd_YLeRN-kubcutoP3x6Yo9lsUCkosmf-rZ1V43RI-Ti8j33BOqwep7eWZUccJaOC4tHuvs7W040-et-HVVgPMEs4KnyH20Bmkmr0?width=1070&height=551&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 3 chips bags</h3>
	  				
	  		%else:
	  				<img src="https://qm8akw.bn1301.livefilestore.com/y3mfS6Bb4giES9KQARobaWGM_lUz4Ik5YixSwcoTL1TS1B6-KiSvkFcQ96vcqS_sorSqTxGGsgLFnRBaw2N314b8MvXoxybeUBY4ewRg1tT1BCXHxQp4ObAmyEpTYwmRcmyRRtsp2OuAYQM3DmfWqH2qOH1hWxSuHbPt1SvlOkLMps?width=1688&height=939&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 9 chips bags</h3>
	  		%end
	  	
	  	%else:
	  		%if result['num']=="3":
	  				<img src="https://s2p6bw.bn1301.livefilestore.com/y3mu9lYLfRGOFEvzu383n6xBex8j03eXyeZ8guUHOQy34Q-_WEeBfXjzXAf6ZarwbmeXwUrC-yZ_emws7PWk-uusW6N8N9oOtYLCMb43np-KiCDenhkB3gSTxpoJ3-lTLMC6hHC2Gz7LinnywLmdhay6pajm01Hnt90joNCVyjSsGU?width=459&height=576&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 3 wooden spoons</h3>
	  				
	  		%elif result['num']=="6":
	  				<img src="https://s2p2bw.bn1301.livefilestore.com/y3mz4VHf4Ev7NLkyvE3W-ysl_ZhRn4qwb8gMkhgML2SZyiPDKVRG13u4KRL_o5KXJIUozl3lXSZU1gjxgGVKgNm-mGyUMhGJAt0e6PolYayhfiWCPPVw638ZWgr0TikIhjbmNYWIglldOJrDX9AfAd-DPgW2fQmG2r6cCmkBjgEv6A?width=754&height=576&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 6 wooden spoons</h3>
	  				
	  		%elif result['num']=="9":
	  				<img src="https://qm8fkw.bn1301.livefilestore.com/y3mVaDBhJtWDEjD1d13ykfcq-XQ9mFZeqKCV5d2I27SVZ3cvbrVybXDMdAbVbPnekun-Uwoy0oBT6ww5F4pff8St04VT-F0D2WqqH8mfbe9kq6GXGt7QOPLCiFZ33etzx7QE7UArkB-zVszFm41G1DMQtr9cp95TDzcFMAiug48KyI?width=1075&height=576&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 9 wooden spoons</h3>
	  				
	  		%elif result['num']=="4":
	  				<img src="https://s2p7bw.bn1301.livefilestore.com/y3mGgF7sGJPzUsHUOjEaXUTwUGhshbPqdI4bRzaAkCKe9QjGuIoBU8Ab8Wl2D--rhaeGliZsNa6l79LF960d01R6r-LKMQOzEWgYI9Kq5cYB_wEBfWll-lzio8hDxuAcG7mBWkVebdIXKtqaq53rO6oaOxL__ySZnu38Otjz120jYg?width=545&height=576&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 4 wooden spoons</h3>
	  				
	  		%elif result['num']=="8":
	  				<img src="https://qm8kkw.bn1301.livefilestore.com/y3mro2NFQYL181J0cNigW3nhFn5w2im5j4SzZRHGUEyl7hwhpodu8BXeNv-m8XjkIbpM7FKQghQr2faOlEhLjMP0YTlAzZZnoPVCLaIbRLYHMoRFWJ_HVLXiI4UZU4Lh9vuuyNRgTqHCut2d_m3OPMr7EZ5cdZ2aKqH5VKoKa4PGZg?width=974&height=576&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 8 wooden spoons</h3>
	  				
	  		%else:
	  				<img src="https://qm8hkw.bn1301.livefilestore.com/y3mlLdmSew5GWNzHSVNiVFpiMyEBv16VUh4LciLYWSxvg_dHFtN3Fe1teBpKtk7kexInvFNwh_fPUPCC0jeYlXfz25fjfVhklOr_nZdR1u0pVsKyP52Ys13jeDX6ig8tDqwRwAgiVa8FhTD89jz4UFMX_MsSClWEel7X3LszQ2_TI4?width=1351&height=576&cropmode=none" style="width:100%;height:100%;"><br>
	  				<h3>You have to use 12 wooden spoons</h3>
	  		%end
	  	
	  	%end
			<br><br><br><br><br><br><br><br>
			
			<input type="image"  src="https://s2ppbw.bn1301.livefilestore.com/y3m6fHFdVm-0-MIvWM_WLKW7hNSuP7f0BqlSZBrEg3V9qLt6X4324-fQ-P0RNQfbdyPjAugPHVMgaPl1TLImK6JYyJH4h1sZ54Ura-WcQW4diJBcDli0M3K_OmwQRQKsuBaOptTtg8laFny9WPzMzwmWRHaa0a1HDWl4vhWvCTK2xg?width=400&height=73&cropmode=none" alt="Submit" style="width:25%;height:25%;">
	  	<br><br><br><br><br><br><br><br>
	  	
		</body>
	</form>
	
	
	<div id="footer">
		Copyright &copy; karagianni,kostoula_uth2016
	</div>
</html>
      
