{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 579.0, 446.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 579.0, 446.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 50.0, 50.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgovercolor" : [ 0.784314, 0.909804, 0.917647, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 251.0, 419.0, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 334.0, 79.0, 17.0 ],
					"rounded" : 20.0,
					"text" : "GLmesh_shadows",
					"texton" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 419.0, 115.0, 16.0 ],
					"presentation_rect" : [ 314.0, 333.0, 0.0, 0.0 ],
					"text" : "load GLmesh_shadows"
				}

			}
, 			{
				"box" : 				{
					"coldef" : [ [ 0, 132, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 35,
					"colwidth" : 84,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hscroll" : 0,
					"id" : "obj-27",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 48.832947, 315.0, 133.0, 25.0 ],
					"rowdef" : [ [ 0, 25, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"rowheight" : 10,
					"rows" : 1,
					"selmode" : 5,
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.832947, 287.0, 100.0, 23.0 ],
					"text" : "imi.matrix2cell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 288.0, 68.0, 20.0 ],
					"text" : "the matrix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgovercolor" : [ 0.784314, 0.909804, 0.917647, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 492.0, 419.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.0, 268.0, 79.0, 17.0 ],
					"rounded" : 20.0,
					"text" : "GLbuffer~",
					"texton" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgovercolor" : [ 0.784314, 0.909804, 0.917647, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 383.0, 419.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 326.0, 79.0, 17.0 ],
					"rounded" : 20.0,
					"text" : "Video2GLmesh",
					"texton" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 419.0, 101.0, 16.0 ],
					"text" : "load Video2GLmesh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 419.0, 46.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 419.0, 77.0, 16.0 ],
					"text" : "load GLbuffer~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 591.0, 373.0, 614.0, 438.0 ],
						"bglocked" : 0,
						"defrect" : [ 591.0, 373.0, 614.0, 438.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 113266, "", "IBkSG0fBZn....PCIgDQRA..BvK..HvFHX....PBi1TE....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c9GcdUTm++87DQPJPySJJqG4GMoPQAI+5IJdzk1jlDVXaSitsIk5tnrZaB+Pn3JsIA+psvQrIE7bLr64.IsH5hB1zhz7CDnI.oxgEglmjzR2UTZRKtKpKJIo+.gBMOy2+H6b6bmmYt26ySd9QtO4yqyImjbuycl4N2O2Oym4y7YlKiy4bPPPPPPPPPPjgRfzcEffffffffffHYBYvKAAAAAAAAQFMjAuDDDDDDDDDYzPF7RPPPPPPPPjQCYvKAAAAAAAAQFMjAuDDDDDDDDDYzPF7RPPPPPPPPjQiuzfWcacvhikn2Vg8R9EOkIs8GSjLIUIeo9dGIW6OwqO+bR2qo7IYoCMVwo6wXo7SD0U58jjKdQuzzUVelFwqNXSW2L4603EeoAuLFy1+y4bvXLqeqi38gmHeMgbYFKkgt6Am9ehLSRVFJpJ2lrTtK+dm56ejLr+A2zeJmNYT0+oKebKOiWcnxWuS+ub8PtNpq78Bt0mfWpmwR4QnGmzYIZecxd.cmyzyH07MQUeSDWqWtmcpu.S5tyDkQ8kF7p6Al32bNWqvgWM.PmxSm5DWmxduT2MkOl9ehLSL0IrS3VG7pJ.iGCYLcLmtVRF1+R71AmNCa0kOQhDIlxCuRr1QsSFrKerXoL850RuOL8vo9L0oyS83tMfCmzCmHd1EKxLd4dU9bt4Ia25KPscKSUV0WZvqoG9hGldQX1jPBiwPKszBBDH.ps1Z0pL0oWHbxSExBawpRVhLWzISrksrEvXLTas0ZKs4jSNHPf.XvAGLpq2o+OQ3IY+1T7Q3NszRKfwX35ttqylyBxImb.iwv.CLPLkeljGBDvac0DqxoB80LFCqZUqxn9W470I8vlNlWOuNGqPuijXPnSbUqZU1NtPmnPVU2yW2bpfaxDhzDu3lGVUQ0tC2LVW0oeBDsMgCGV64cpbyDwWZvqtG9tMpacBytME.lLjvqSQGmyQ3vgAiwr5.Qt9qdejrldaB+Chm8BOh4jBZcJQcxauNMaEpWutNsMonkjW8+L4jSp0YAwxrVYJ8dYfRdcpn0gNibcR2c7pqMVLBW9uyzMhHYSrNiVtYPnt7vo9lE++zwIUlb1lSHRypV0pPf.APyM2rmRu78htxb1r7nuxfWm7NqSBQdQP0TG8ltNu9hgtqwzKewixdhLKTe1K6YLmFouWBq.ubNSCLzKCljFvl+DFiEkGXikvLvI4JU4Ccc5Zx6adUNJdLZ0KyHmoqwozSyBRhGSFqINloYOvI8QljoM4X.UaNbxAaNce3V4qqLE+cr7dn70vXLDIRDiN1S92p+clFenzcEHVPVXzIO1B3brc41H.2vF1.ZngFbbTfx0Em7frIOPa5ZhmWjHxbP77WnDWVgDiwv3iOtqxHpFYjHjmbxCupmmje8enpG6u7W9KIjmidQNzIiLhUb65hk5f503jLtb+Rp4iICMn2S7FlFTs3Xu8a+1FuFc8QqKekwoYGP92w5yPc5kMoqV92wy6GhyM1Xi4X+AxkiSxvYJ3K7va3vgQSM0DZu81wgNzgP80WusQuTYkUh1aucaWi7CqQGcTzTSMYk9.ABf7xKOzXiMps7FbvAQCMz.15V2psi2XiMhFarQvXLzd6siOym4y.FigrxJKDLXPzRKs.foDp1wN1AXLFJojR..vDSLgU4Kh4Lw8lHVgE0sbxIGi0MhLaL4wIwwat4lQSM0DFe7wsNWiM1HZngF..Pas0lkbIiwv7l27rjK0w3iOtkLs76ShX9Rs7UkWYLFBFLHZpoll927DobT8hjPtaKaYKnwFazlbVSM0jkdo1aucDJTHa5rbZJWmXhIbTNyjQFwy8Cvod+YzQGMpxcAKXAZ0up1mg50cwW7EaTu7PCMDZpolPas0FN7gOLpqt5Pf.ArcuJ2eRlnwDIKbynzVZoEzPCMnUVUsuZFapvKTzGrNuYZRmn75lvT8RGpdmNb3v35ttqy5cGQcRU1R790N1wN..PCMzf06Zh7pwFazR+d3vgwUe0WMXLlUd0RKsXq+BFiYYeS6s2NFczQsrmJqrxRqrZFEbe.M2byb.vqnhJ34kWdbFiwAPT+zPCMD00t8sucsoU7Sd4kGejQFgGIRDakGiw3qbkqz5XiM1X1JGS4Wc0UGORjH7N5nCioo4laly4bdas0lsiqdeEJTHqxWt9Qj4iPlulZpw1wCFLHG.7AFX.NmaWtbCaXCZk2XLFut5pKpxXfAFvJ+zIG1QGcXK8s2d6N9tTwEWbxqAgHoP7Hm0XiM5n9ON2t9Jgblp9McxYwidNS2CdQ2+AO3AipbcR2s35FczQsUVadya1pOpbyMWiWqt9nH7Fwirpa8UKSjHQLpSTHuticrioUewp84q9ibe9gBERacHXvf1tOCFLXT06MrgMv4bNO6ry1VaCmy4szRK1rmxMY0LIaO7MF7JqrT9AwHiLBuhJpvRXns1Zy14DOvCEJjMEqszRK1NmfHQhXIPH+h0XiMls5PEUTAejQFw57h5..3iN5nVBICLv.bFiwyImbh59RHrUQEUXSAZyM2rkvqv3X45GQlOwixc.vKu7x0JWxXLaGejQFwJujkkGe7w4kWd4VJVkkkEC1TU1Wm7JIm5OvM4rvgCy4by5+DOmqrxJsNmrrwniNpV4rwFaLKYyfACZ6ZhDIRLI+HtGps1Zst9QFYDdN4jCG.7RJoDKc+QhDwl7ZnPgrUVxuWDJTH91291sNmnOCFiY0mgntJ5yPmgsiLxH7xKubqyI5ihH1Hd0I5Te0dQmnrrZ1YmcTC1IVX9ye9F0gJjs17l2rsqolZpgC.dKszhsiKavanPg3gBEh+fO3CZc9HQhDUaCmepAmIKqJdGP1dpLQYUeiAuhG.hG5hGPheKdHkWd4YccBAk7xKO9a+1us0wEWSe80mkw.adya153BCrUM3Uj1xKuba4i.gvkrg0gCG1RnTt7keor2d6038bEUTAY7vrPhGk6UTQEbN2axk0UWcQMXOYDuOIJ+XQdkv+PrJmI5rlyMKmIajnN4L4qSVNKd0yI5.W9dn1Zq0R2+3iOdTkau81qk7rrAFx8YL1XiYqbhDIhUeFpNiPtOJUCVz0GEoSO1IQoSLRjHVCFRVmX80Wu1AAIP77Sdle8Bh7Rtds6cu6nRi39qxJqz5XQhDwRlTUtRN+jkWkq6xCbUb7Mu4MaM3UUinEHFflr8TYB3KhgWAKXAK.qe8qG.QG.4h3GazQGE80We..V+dsqcsHmbxIp7q7xKG0TSMfy43Ye1m0VL8vkhsG0+VrO.pFCO4kWdVoQbMhUGob9Jh6QQ50EikhEMWu81KEuWDtBiwPM0Ti0eKSd4kWTw1nHtvpqt5rcbAhX.qu95CbNGYmc1ZkWEWmr7JQlEp5+D6Mzlz+Iup4EqkAgbl50Ih8795qu3VOm5NYB.rzaVWc0g4N24F0B2ohJpv58km64dNqiK5yn95qGACFzVdxXLrjkrDrxUtRvXLqzJSt4lKZrwF0tapH2G0y8bOWF8pgelB5zIxXLjat4B.6x1ae6a2RlQmrnPVUHu3UD4UvfAwBVvB..v8du2q04ExlaXCa.bNG6d26NpEPlb9nStot5pyRdUGx6RCABD.bNG4kWdXCaXC1pGBD53E1SoZWjeU10WYvat4lqQkhEWbwVF0N5nihAGbPq.0txJqD.HJAGfoBLbfoVnZxJEUEzje.WbwE6313gPPU9ZUMPGXJEfBEmL1Tan1M1XiniN5vXafSkKwrOjUBJjkE+uLhAgwXLDNbXL93iCFigJpnBq7Q9ZJu7xQvfAw3iOt0fAEcXKjWqs1Zwcdm2ok7p7.8HxbPUWnp9O.nUWoPNiy4n7xK2V5DTQEUXImoy.RufbYKKeKLr0jgCh2W16d2K.lZgmIduPTekSu3uKojR.myiZgcB.KCZT6mR79ovnjQGcTxQFo.j0IBnuuZwyxIlXBKYFcHjUGarwhYYUQ498+9ee.bpAjUas0hlZpIryctSa5xUk4zUm0cepdsp4gb+.hAnp65jkUGYjQhx9ESK3uY53a1VxDdE0oyKdnM93iasw8KOZNcBBxdkU975D5L8PNVTbImu0TSMn7xKG268duX26d2VFNHL9st5pCs0VaZKKSB1DytvICOD+u7H6USqbGzlFfmv3gZpoFL1XigVZoEzWe8gctycZk+qZUqB0We83AevGLpxkv+iSdWR87pok8+sCGH9acFc..aqx93otI+wZQTN4kWd17VlLpdjV16Uh2Kzg35T6u..F6iRsri26UhXGSNbRfZ+7N8rWjFu97S88gZqsVTYkUZoCULSaBpu95wC7.OPTWqo7TfXPXlz4pd+y4bKGDJ+9htqW8d0z6S9A7Md3ky4NJjIqrR74zS7+G9vG1nh5QGcTsGWmxLSm2qWitNCxImbv2+6+8Q3vgAmyw.CL.V+5WOBFLH15V2J9LelOiq0OBBApJhXLlkg.heGLXPsdfR2eCX2aTACFDadyaFCLv.HRjHXfAF.aXCa.4jSNVaIZhxkHyEcxOpdQZdyadQYfqI8h.SImEOdMRT1hopUtL04IU4yI++xk8HiLhwxS20I5uYhIlv05KiwP1Ymsmt2HldnyQV5PW3qHP8u4btixGxHano3ZCFLHZt4lw.CLfUe9MzPCHXvfZ0g5EO75lCFD59kS6XiMls7yz6IpgCpeV2tuwfWFiYz3TNmaKDFxM2bQwEWrkP7t28tM9PRLsTxS8gtvPvsoqU8757HhtWbT+6PgBgVZoEzau8Z8xvy9rOqub5CHRsXRFQzYr324kWdXtyct..3fG7fVxtl9QD6ZhxPcpuZt4lwt28tA.v.CLPbO0zDybwM8Ox5vDxH4latVF1MxHiDkbUjHQhRNyMOI6T8STtxSGqNYQQYHq6my4njRJwp95jLrZeFx26NYHjnOJgmmIR93zWPPfSImkWd4Y4HfQFYDaxlSN4jQIyFu6S9lBGgMu4Mas9GBGNrM4O2Lt0jWfUKW05vgNzgLlGhP7..VyPdl.9BCdEBaiN5nQs.uDO7EGOu7xyJFbD+dqacq17NrPXPdJEjiaGci32sQ031TInVm6qu9r1Do0kNYk1iM1X95QUQj7wooXRm7bkUVIXLlUXInd9vgCCFapMDc4338bO2yUqwHgBEBYmc1wzz8Q3eHVz+HmVgdU0otUjtAGbPaxYlBqFuTl5J21aucsxip59EWqX8dHtN05fHTdjSqL55iRfHF3k6ihH4hWFnlfJpnBv4S8QiRWe+p5DiUDq8g4Mu4oUmqbe95xeUO95zfCcJDNDLxHiXTVU1dJcx4lJ2Y53KL3U9gViM1Hpu95sctZpoFKkP0We8VOHZt4lQvfAwgNzgPkUVokBNgAxhUarSqVQuftoAQ28f7THTQEUfryNaL93iiJpnBbnCcHq7Y7wGG0VasVB8BOPDO0MhLa7hbgN4RwtpPiM1Htoa5lrFTkPgu3crZpoFDLXPTd4kiryNaL1Xig+t+t+Nay1x3iONpolZvQNxQr7TFg+EuFBWpoWWZDdBqolZB0We815HuiN5.qcsqE..qbkqzVn131TzpqNHWu27l2LBFLHFczQso6GXpNyE6zN4kWd19Lx2byMibxIGqqSd.ghqS3gVQeFp0Uw8p76l0VasQsynPD63Verp+uagVnLhYxpwFaD23MdiVxpbNG6bm6zlNQuFRJxkube9W8Ue0VgaCmywQNxQhpOe05q5mPYmBUH0YawDM1XiQIOJjUYLlVYUuXuyLV39.T+RqAX+K0i320VasQs+7J+Uygo4Kzl3qli7dWmoO7DhqQdSbVFwWFkN5nCq76fG7fQU9h8SOwWcE06C4+t4laNp6IhLejkAke96zdNoI4xRJoDNiwrs+nx4t+EkJTnP11KRaqs1L9UNT7C8gmvegt8bbNW+dap3Yern+S9qNoIYGU4r34dPUeMmy0Vtx+s3qroJpuWnVukuN48tcQeT4Z3Kslt1YBuinMVcevMdzIJjUEe4zDOGEec9bRVUdO82KHqKT2WZMU4S08FWwdYs3G4uzZhqUrWSqhX+FVtcPm8Tp2ur+uuzrp5w861h3K7vqffACZEf2.mZjFkWd4ns1ZyZezC3Ti9XkqbkXjQFwZT7xK9lFZnALxHif4O+4GUfs6zTp4koaSjeKXAKvZpr3JiLpt5pCCLv.XMqYMQkmqbkqDczQG1tWi23aiv+f3Yq7hLvoomRVlxjbg7NVhL0TSMXu6cuVihWUlcfAF.ACFzJeW6ZWqszqlWxxq9xQ+OKEtKdABH9Bw.wuExYBu4JHu7xyZAPJu6Fvk7NkWq+5ReM0TCN3AOXTydmrtec6c5x8YHmu4jSNVWm5N+ib+JgCG1VbuyXLTYkUhG3Ad.G2xIILi7yV2jU8h7rHMh8mVg7cs0VKFXfArIqxXSsEdIzIpaO82IjqKh97k0gJt2ps1Zw1291sIuB.rgMrAagci58Af89KjOtS8OjSN4fAFXfn12nqnhJvC7.OfkWd001Gq5Clo.i6Cp0szRKnwFaDqZUqBO1i8Xo8NSkMHNQUWTMFVWYnVdIxxmveiSxI5RmWRiWOGIGN6Du9bOdjYhUYJul9HQhXa2bP20FO0slatYzTSMYMvO4zHJShoGwhLQrXzqtza5b5jehm5go2I.hd2dJdCyGSk2V1xVPCMzfkrZ7lO9Q7EuEJZfmbxI8Trjo6XNYWerZyuWBZbmPW5EixzoxPWLJQ3+wI4VmRiL5jcjuN0Q5qKMh+1KFKaprI7eDu97vq5+jSmoN00cMdod407SfIickeOQWYqV2M8Nitzn6KAGQriW56Wm7fWxOc8spyIThmkdUmmozYROpIOp5VY5V+ExWqIuA6DwR65LY7EF7pNsClP2CC4osvsqKVMxvsqOVpm5PmfOovb1AIJO4qaJnzoTUzgtN4LUkc9ckdD1Y5pawKWuP1xjwhbN25qbl3m.ABX6+08i3qikZ8Qm7qZ8U9uM8a4zYxHY4zJLnV28ut7kHwPhbFWMIGKm2pxpt8Sf.ArVz5hxvKd30o5io5la4Q7z2Rlh8Gy3+RqoNErNM8.ld3oa5jbyiowyzmjnUloSnkTXl4gaOS8xTZ4EYC27ngZdEux0jbp+j38YlWjSzYrnrAvLFyV7hOcwKuyHNub5cC25qQ93Sm2gHlhXQWRhpM1KFOOckU0UFN4MXUhUcrltmbyFCuVG8KLi2CuwxnOhUAfoa4FOoc5feWXiX5gWLnHQVNSWuJSL6f3QWYppSTunme5V+0goYSQ87dE4z2SO8f0rl0fq3JtBbVm0YgS6zNM7I9DeBbcW20ggGdXeuW3jIcoKIUTtSmxHdt1XwVpXsbRDg0Yp.ewhVifHSDxSnDDy7wzzOGqy.madG1q4iNiRDcie5m9oit6taiqpeBhjE9g9ylw6gWcnFf5DDyTwIY0Y5JGHHHLu1PjQ2hcyKKXT07vT4Ie9K+xubbe228gAGbP7Nuy6f268dOr+8uerrksLbhSbBaehlIHLYmTh19I4vHxTLz6Tr0mJvW5gW+vHIHHTws3ihffXlKS22W8Rb+5kxwjmhGarwv7l27vYbFmAd228ci65IQlGoq9Z7pLephY7KZMc3koEhfXlFwa7QQPPj9wzBgS0.TS8M41hRZ7wGG6ae6C6e+6GQhDAEVXgnvBKz1mwV0EEm7w9e+e+eAiwvEdgWXh4FlHiiDscSwiLe5z1MegAujmwH7yDOw6GAAwLObZktOchO2vgCigFZH7C9A+.b3CeX7Q9HeDr3EuXrt0sNTZokZqrTyiidzihW3EdAbG2wc..fu2266MctEIxvP2fjRTnJOJ96m7IeR7DOwSfW9keYbnCcHbhSbB7w9XeLbUW0UglZpITPAEjV5CzWFRCDD9YHicIH7OLceecvAGD..c2c2.XJiD10t1EXLl04Jt3hwa8VuE9K+k+Bdu268.vTa8UabiaDqacqyX8P9+uhq3Jv8bO2Cpppph65JAQ7hICqUm8iO7G9Cid5oGTYkUlxqi9BO7BPd4kvey0bMWCdlm4YH4VBBeFldecvAGDbNG8zSO1NdWc0k04AlxXV.fku7kCfo9hgtsssMamC.n0VaEaZSaxxfWUeQ4lGjyO+7wEcQWj00R5YHDjJreRN+9ze5OMtga3FvRVxRvkdoWJNsS6zvu427av29a+swS9jOIZngFHCdcBJ9GSsLc+HGP.bxSdR7lu4ahG8QeTzau85Z5iEkRzy.BuPrHCkrVTVdIcyzbngpWYAzaHKiwr7npv.0st0sBNmiPgBESkYAET.JszRQ2c2M9HejOBJszRQAETfsznqc63G+3Xu6cu3ltoaBW4Udkn+96GW4UdkwTYmrIVddFqeLPxjHQs01410XJdzi25m5we0W8UiJM4me93m7S9IXdyad3+5+5+xykYhDJjFHhBu7RP5tCI+.5Fjl52wbS31BiQWZHl8QO8zC5ryNwK+xuLFczQwG7Ae.tfK3BvxV1xvcdm2I9XerOlUZi0NKi2AbMcjKMYLLP70IsZZGZngPjHQr4UVNmaYXqvX1PgBgHQhfpqtZqzH7PaQEUzzt8SW5lXhIvvCOLt9q+5w0ccWGV5RWpsEslaCJ3EewWD+s+s+snxJqD6d2610xMcxro9X7x6cIJmcDOFD6UTkS2291G.lZfZEUTQXtyctt1u0q8ZuF9TepOEV3BWHdsW60nX3kH8frfpouG7xokvY3bNxJqrhZ+4LVZ6RlJuHxLvI4hy+7Oe7RuzKgy+7O+XJOSTd8IYTlN8NgrWYkSyt10tvPCMD.NkwpBiWEuOJ9e4PLX5TOmNDJTHr0st0npKtMX2O3C9.7g+veXLm4LGb7ie7jZcLVHVL3a1nttXw3+oSaY7tfJU44e9mG2+8e+n+96G..kVZoQs3JUy2idzihe0u5Wg0u90ie6u82hN5nCTSM03ZYknw2DRCDwO5FQlNOGn62pLSZZGmIgZagr2bkM9MVyCwumMOMeDl4xu7KGesu1WCKYIKAKbgKDABD.u3K9h3lu4aF+te2uCM1Xi3m9S+otlOt0QZh53lvozJaHKmysFPdWc0E3btkwrhPLXYKaYVWajHQv1111rLz0o6S2FjOicpOCwIKcebNGCN3f1L10oxV9uO5QOpq2GoZbyPMU8ZYhF85lgmdwHTSgjfNL0F5Vapas8hYGYKaYKn+962JVy6u+9QokVpQCdCD3Teeythq3JPmc1IV9xWdZ44LYv6r.Fd3gQqs1J1yd1C.PTa2MlTDoSwormJyjTJEun1Yj5wAravpSXJOn1ZBSbfCbfnNV4kWNdjG4QvUdkWId5m9o8T93lblSch5VmqNku51ACDFyptnupppp.iwvjSNIXLF15V2p04cJjezcNcFLFKdLyKCNHdBcDcoWstZxv2cric.FigO0m5S4ZYlpvT6kI8lxWSlBd8cFSWa7FdCtkdw6W.SEe5x4iHd0kSm38vy67NOOWdpje94ibyM2zVeZjAuyBX+6e+n+96GSLwD.XpQjUVYkE096nI7ph9Yi3jABwBpcFbzidTLzPCg8su8AFig7yOeTXgEh4N24lz8xDg+BcFXUTQEAfS40OSoS93ljkhDIBBDHPL44H0cv.w00YmcBFi43NXPf.AzNk9tc+qVWTOlW0wohaFMqlGdo7LUtgCG13hcST9ETPAXMqYMnxJqD4lat3ce22Ec1YmX8qe8fy4XMqYMtVtoC7hdqYC5zL4gdSy5fWFLj.0APJlQjHQhDUbpK+9kZH9HFLoZ5.lx9g28ceW7BuvKfy9rOasKtR06g24cdG7q+0+ZbK2xsfO6m8yl1VXkjAuyBPL05xub31hmRV4drN0Hy1IVhIKAps2CMzP3G9C+gXO6YOfwXXQKZQ31u8a2ZPJyF5XfvanZPF.va9luI..tfK3BzNsnheKGtSbNOputWhNLkKqvgCCFiYaGL..1Bw.4XkUTVQhDAOzC8Pfy4FiO03Qt1Ii3imq0o5iIO5JetX4dPMcNs9ID46q9pup0dyqJUWc0n95q2SkcpBQ8tmd5Ac0UW3W+q+0FWfkyFbnhN4IS2yCO7vfy41dWSdVP.r6oV0APB.ayHBiwPgEV3zp8snhJBe4u7WFu9q+5X8qe8VKZMmtOlyblCJu7xwO5G8ivW3K7Ev2467cRKKrRxf2YATXgEhRKsTaAYdgEVnszn1goai7jvLdsiVcGSzVO7vCi8rm8X4U98rm8Xyq7yF5XfvanyKPO1i8X..XoKcoN50ygFZH7u9u9uhm+4edL4jShPgBg4O+4i4O+4aktN6rS.XdekU1qPxcnFOF9EOxydw6qdorcp93T9MclxZUbJzmD4WO8zC1912N90+5eM98+9eOxJqrvBW3BwMbC2.t0a8Vi4xLYindKO3Gw84HiLBZs0Vwi+3Ot0BrLSWmlts7N42yjSiHbcpt5psMvQ.6a+cox9BNmy4bPnPgv4cdmmsOJJh6CSv4bTRIk..fW5kdojeEUCjAuyBnvBKzVL6JVzZxnSw9YcVmEdu268vG8i9QQEUTAtm64dnuS6IQjUZEHP.bxSdRGSeldGCDdCU4fCe3CilatYLm4LGqO2rl5Pbe6aeVg6DiwvK7Bu.Niy3LPt4lKhDIB3bdb6YnTk74zwX4jEwaco6t61l24zwRW5RwRW5Riq7OcxkcYWl1EX4sbK2B9s+1eq0Brzso1OUhWJWcFvJn6t6FQhDwxSs.1MhUX.Kmyw1111rV6Lw5d3bxrsQ2rbnJm5kYWgwX3XG6X.XJuNmNHkXvK4IpzKYmc1NtJJMw67NuC..9S+o+D9Y+reF5qu9vq7JuxrhQgOcHdhQMUuTcEWwUfy+7OebnCcHblm4YhEu3E6XbRQP..b7iebrhUrBbricL7POzCYM.USdcTzgq37m8Ye13ZtlqwwOmsDINbSefeG46iCbfCD08U4kWN92+2+2wmCpS2....H.jDQAQk6y84vS8TOE.zKqpa1FmNgAiS0Wwt9Avo1YPDgDjIuvBbpEUoHe..Zu8187fEmI9LOdjOc5YxN24NA.RaKrxThAuzTi6OPc5l..N1wNFdwW7EwMdi2Hdi23Mv2869cwO5G8iRi0xYtnKlmcJVckQ0KUEWbwXxImDeiuw2.WvEbAZ8JOAgrrz6+9uOps1ZwfCNHZrwFw+7+7+rsznStrfBJ.KYIKAc0UW3LOyyLpEfBo6N4h5yD4imIzl6kv8nnhJBbN2x6ed0o.lJCc4gvHVwhlTF4XgkwX11B6V9xWt0eK1h6byKrl7Ps547x8Q5FSsstsW8WPAEf0t10hJpnBjat4h268dO7DOwSfu025aA.f5pqtjVc1IRogzPlxKwYpn64hviO+3e7OFkUVY3YdlmgdNZ.mhEPwe601s4N24hW+0ecbe228Y63T6NgLBYgSdxShu7W9Kim5odJby27MiMu4MqcwpodcEVXg31tsaC6cu605q6kXAnnqbHRtHOE2Yps4pF7IVfkW3EdgFuumXhIv9129vvCOL..Nyy7LwBW3BsVWJBjWfWpKlK4XgUN8xaucx0K4z3kmE5FXo78b7Xnd5FcFnq5TLcWyANvAvsca2l1yWc0Um11IQR5F7p9.7Zu1qEOyy7LN1fQjdvo.O+y+4+7..3sdq2ZF2KkyzvjmHhEEm28ce2XSaZSZy2XIuHx74Dm3DX0qd03Idhm.25sdqn0VaE.5WM3pHB2IQGPl1EPhWYYBuivXWwV.WlDlLbB3TKvx+9+9+di22CMzP39u+6GO0S8T3Dm3DH6ryFezO5GE+i+i+iQUFxKlKuTeD+u7wUW.jdIL0b6Ylo2eh2EaYp.S5PbKjF5pqtPGczgsEV4kbIWB9ZesuFt4a9lQVYkURutqijtAuLFCm7jmDu4a9l3m8y9Yn2d6cF2CUB2i6Twmpxy4bNGxnKWPzlHucNodN.6SgoWT5Qs6DpbricLrhUrBzau8h67NuSbO2y8350nqSc279ja+OQhgt6taa6ApYZnJmc3CeXzRKsfy5rNKGWfk6e+6GO+y+73Dm3D.XJ4ua4VtErt0st3JVdcKjxzYbmSKFKmdWxoPXa55bjzEtImtrksLaewCEjtuuRIgzvocZml0e6l6vIR831KaLFyJXyEaqHoaA2Yh3jGxEG2qF41YmchssssYLeHH..VxRVBFXfAv8ce2G9W9W9W.f6uapqCV4XxyKdyhd+mHVPmrx67NuCVwJVANxQNBd3G9gss.KkQmdU48QdY4Q2jKMEestIuqVNNc+EKCNzICrmowzod4UufmrIZWPkjgL1clGxBgWwUbE3G7C9AX+6e+3Dm3D3XG6X3QdjGAequ02BLFC27MeyQcMDlWXPx+HhMOwOlZCEKdB4MmeYiQHHDLv.C..f63NtCqoBW7a4e.hdQQIiPlT24jQsyehDKCMzPd9KLmeDg7yG7Ae.polZrVfk2vMbCNdM4me9nrxJCm8Ye1HqrxBkUVYVKtxXIj.byXU2Nma4+zQOs76eyDe2R9devAGLt9RHltIkssjIXlxMNgdNvAN.V+5WOV+5WeTmq95qGewu3WLMTql4ShTtV2dw4L0X7hv+fSS4p740kFmxOhoOxdnLSmSdxShUu5Uim9oeZqEXo.SdfsnhJB21scaXAKXAX6ae6XcqacV6ZMyjjCmN5ocxKw9YlIcujx8vKwLadzG8QwJVwJvEcQWDNsS6zvYcVmE97e9OO9o+zeJdvG7AS2UuLNT6falzngIl4i5rHn6Gwz+ZxCtLFCUUUUV6wnylL9ZlBlhs+LED2Su+6+9Xkqbk3W7K9E3a7M9F3e6e6eyV5L4A1ryNar3EuXbu268h+6+6+aTZokZ84ulfvqPeo0HrwpW8pwpW8pS2UiYMny3iN6ryL5EtBQpCuDaiBiQDKxRJFcSOHBmgLw1cFigie7iiuzW5Kg95qOOu.KUyCRtL8Bmy80gciuvf2IlXBL7vCi8su8AfS8owkFgWhCunHgT1j7Q8q2CAwzA0oX0zJFu3hKFgCGNpqiH0Ql9BBrrxJCgCGF+fevOvZAVphaKpLZlGRuHVS.90mA9hPZX3gGFs1Zq3ttq6B20ccWn0Va0ZCnlHwfWTvlIpDdl.xKzgt6taTUUUklqQDYZDKcPQKPxzC8zSOXYKaYYb5YExQhEXoXAPK9QdQV51V4H.hZvYDoV5ryN8sqkGegAu6e+6G82e+X7wGGiO93n+96G6e+6OcWsx3g5vK0fpWczozmfX5f5V2jNJt3hs1gPHR8jo5YW21xKM4UWm9+Lw1I+B9YO75KBoAwhtvz9vGQhAunLJSeZ2R0ntclsoMsIR1lHofSFWDqaWSDINlsnKMVLRxIijW9xWN5pqtnv9JESlfbpuvUREVXgnzRKEyctyEyctyEkVZoVaIIDINzMxMmL10uNJuYRnauMzuqTgXlCdwyXNEeuDIen1byPCFalCYBs4yn7vqIg6BKrPrt0sNquy6hEsFQhGutoy6VZIhMDwuq59uKAwzAu7NpPua0UWM5pqtPQEUTJnlQP3NtsyhPj7ISZVcSaF7pyag59M.P1YmMJszRsL3kfHSCFigt5pKzd6smtqJDyxP2r0jIz4leit5pKieNwIruXJo04PpAceE6b5yd+LcRIRMxqDSqB9+6+yJqrz1nRJaIlswfCNHBEJD48BhTJl1pxHRMH+9NE+91Q8qzpeeawxugZaseevFI8Zt7nxLoDUtQk1RbHlsgXy7VLUxjwFDoRL4gWhTCpNBBfZ+En6KPWUUUE5pqtRWUoYsjIHSlzCoAgxTSF7p94tTcCll57mHSGwWWM081PR9mHUA4g2zOCMzPVqMEp8OZTsIfzOlZP01rvgC6a2gLRY9lVVHU83lF4.ILSLagt6tarzktTaGij+IRkPdNiXlJxNFqvBKj1unSgjIMq6ozfwvz1YEI3RLaFNmaE+txGifHUfZbRRjZQ79eQEUD09qAU6Fn1nTGpquJwVmoes+oThAulBaAcowu1PRPDub228ciMsoMY6XjRchTEBYM5S1Z5A5ccmQ0tANma8UAjH4hpCJ86gZZJaWZvqowu1PRPnCQ7q6DjLu+B0Usr5w7yPxhoGn1cuC0VkZwou5c9M7u6uDDD9DbaazoyN6DUUUUovZDQrfpAt5ldUcaeO9QJrvBwPCMD.7u2C9Q5pqth5iNC09aGp8H8S2c2Mpt5p8sOKHCdIHRhXZlKDJLDSKmecUuNa.cqJb0mmaaaayZuE2O6EDJVISePqsEmQt8X4Ke4n6t6NMValcheW+FYvKAQZ.ghid5omn7tqeczyY5XRI+1291Q80WuqoyOf519DQpGpcOZzM6I942y7SjIEBWjAuDDoXjUXGIRDZOP0Ggph9d5oGb8W+0ixJqLiowOQ0UWM5pqt70dwwugPdIPf.F2IilMiprn3uouJcoFzECu9UYzj9GdBBBB6Hq.4tu66FSN4jV+OYnwLaje1ze+8iZpoFTRIkfcsqcgy4bNGe2yOYCrD+V8y.OQxCYCHjG7K09OEN8AqhZiR8DHP.qAZ3Ga+IO7RPjjwzHg0s2a5WG47rMdkW4UPUUUEV3BWH9k+xeINqy5r7kKZMUCrDdYjH0fncuyN6LpEsFg9OsvpGmH0Qmc1Ipt5pAf+QGmLjAuDDIYLYDa2c2s1N4Hk4yr4.G3.3Zu1qEe7O9GG6d26FYmc11Nue16S9wNwHlcf76TzWEvzK9UcbjAud.uzIfW1uUIl8hSJGH4loGwyBoHdS6q+5uNprxJwYdlmI5qu9v4cdmWF0pqmLjH8fX1dHzit2w76KfJ+HCN3fnvBKz2piiwIoEGQMF2hkqgf.vr7foEsFQrS77dpIlXhIvvCOL1291G..JnfBPgEVHl6bmKxKu7ve8u9WwK7Bu.V3BWXTw9pnt3G0Av4bLzPCg0rl0PeEqRwnZ.meS1IUg76aYkUV1V3ZT6VxG+dH2QKZMWvTmnpaMJIxNbIxbP2hBR9aRNsfLl93z9iqZaoomGx+d3gGFs1Zq34e9mGLFCkUVY3Vu0aEkUVY3vG9v..3RuzK0p7z48IwfY7Sn9QzfjASOPs6mBS6PClduifvInPZvCnaeoTzolZZnW5HjQ03Aw+aJ9cEogH1QmmGLYrq74Ue9ru8sOzWe8gibjifibjifm64dNr+8ues4YrTW7CTbwEiAGbPRFLEhXvuDQitEsl32BYUcmiHwg7GII+tbJ4g2DLjmdIjQci7W72c0UWXqacqtdMDtiWGroozI73dWc0E5t6twfCNHxJqrhxyu.Q2gpNuK6m5z0j7IQpGpuinQmyBz4nIS+OwzmLo1TxCudfd5oGTWc0gBKrPLm4LGb5m9oiK9huXb629si+7e9OakNmlZUhYmnyXB4PZP.E+dSO7hGdj8TwccW2Etq65tPnPg.iwvZVyZPf.AP6s2N5u+9wxW9xw4bNmCxN6rQokVJJrvBiJe.LGSa9Eid0IeJ64LhjOhY6gduOZzMCMh+V92TaWxCQab2c2Mpppp7M51zA4gWOf5m9UFigQFYDzZqshG+web7hu3KhK7BuPxSIDFQVdP2TCQCTZ5gSsegCGF8zSO..XSaZSn3hKFKe4KGbNGacqaMpmESLwD3Vu0aEKdwKF.Ssn0JnfBhprL8+hi4mzCnZHgeodmIB01aG4ONGBXLFppppP2c2s06uzrUjbPsM0uoaSFxfWOvke4WN9ZesuFVxRVBV3BWHBDH.dwW7EwMey2L9c+teG91e6uMdjG4QrRueTPfH4gpxAmheWmtNB8H2NM3fCht6tavXLzYmcZM3BgAtt4AXFig4N24hxJqLaetf8RcPE+3yNFigku7kiN6rSZaxhXFAldORW73qdN+36fyTwoPIwu.YvqG3.G3.QcrxKub7HOxifq7JuR7TO0SkFpUD9ETUNzc2ci1au8X957Jl1YBRU3V4kHiUQgAt.SEWzLFCKaYKCbNGs2d6HTnPdNulNdY2u1AfIxzte7SPwx6ovo1.2Zels21QDMjAud.SuXI7.xQNxQzNUfjBKBYT2RxRF4Mf4clfTkrX7t3wD3TcUXfamc1IFZngLFdBz6dwNTaVpGmlY.5YQzdpU2hXSGjrbhG0Euqer8kL30Cn6AKmywa9luI.fs320z0cjibDLzPCE0lYu5mkThLWXLFtq65tvF23FSJ4sLo53sxMCqik5fHcCMzPnyN6DABD.6ZW6BCMzPHTnPXYKaY3gdnGBEUTQocuYKiedwb.PFXkNPD5MaaaaKpy4WMpHQiooRupppBqcsqEabiaTablRjXoyN6zZmExu19RF75Azo3gwX3wdrGC..KcoK007XngFB2+8e+34dtmCLFCkVZoXcqacnzRKMYTkIlgPp1Cqhx4IexmD6ZW6Bu7K+x3PG5P38e+2GezO5GEW0UcUnwFaDETPAIr5iWtGkOuozI7daWc0EFZngPgEVHpt5pwjSNI1111lVu2ZpiN+pB4YBv4m5qFGQxG0AlRFs4LldWelzfeyjwO2tReZgiC3bN98+9eOxO+7QjHQv+4+4+ItvK7BsNmNggVasUrwMtQbzidTv4bjc1YiMsoMg0st0kpq9DoQBEJj1cFfDMNsyAb5m9oid5oGTQEUjTqCNg5hKS1.2ppppXJzDnUmchkgFZH70+5ecZqIKEQpRmfeG0ADL3fCh0t10hvgCSw8bJf.ABfImbRec6K4g2XDNmi28ceW7O7O7OfidzihG9geXbAWvEXcN2BhdZa+Y1GB4hvgCCFikT5XSU16S+o+z3q9U+pn7xKGW5kdo3C8g9P329a+s3Nuy6D8zSOX8qe8XngFJoU9pH1Zv3bNt669tQQEUj0d5nbm8QhDwl2E8x6IYBqd3YJH1IKn1wTGCN3f11QLn1e8n5QW48KZmV+BDwOYZNSfL3MF4jm7jXkqbkXvAGDM1Xi3Ftgav5bNILTPAEfRKsTze+8CFigEu3Eaau8jHyEw.cdxm7IsVfUI5vIPM+d0W8U0ZD7O4m7Sv7l27vu427aRHku.YuqLzPCgt5pK.L0Nmf7VCFvTF0ZB2lJ8DYrBSDMhAjQd2M0h5f1H4X8n6KslIcBT62zmLs1PxfWOf3EoSdxShUu5Uim5odJbK2xsfMu4M647nvBKzVL6JVzZDyNHY4cecJ7MYDLiwva8VuE..tnK5hRX0A0sFL.fpqtZDIRDOMUsw51XFYrKQlBl1wVH4X8n5swBKrPL7vCihJpnLJOQNSC4YgvO29RF75AXLFd+2+8w0ccWG10t1Et0a8VQqs1pwzqSfP7IJkVjZydYSaZSIkUxu5z4oSYzQNxQvu5W8qvF1vF.iwv26688rNmPdchIl.CO7vttShbW20cAfn8dqH7Dj67IVp+Sm6OujODDDYFHqKPUmJoGHwSlxBBlL30E3bNN9wONVwJVA5s2dwcdm2Itm64dbL89YABhjCxdxIUKiHqn5xtrKC6ZW6x1W5Mw4Gd3gQqs1J1yd1C3bNV7hWLV5RWJ9C+g+.3bN5t6twPCMD13F2nQiaI4e+KxO6Dg0.sPpRsPu+D6PsWIe5pqth5qCpeTVkL30EXLFVxRVBBGNLtu669v25a8sbM8DDpzc2cipqt5z11TlXwHUTQEg4O+4qMs6e+6G82e+XhIl..SojKb3vXMqYM..FCOASezKH7WPO6R8n9YFmdFDar7kubzUWcQK5uT.YBdRm1rEcANmiAFX.v4bbG2wcX4Zec+PPnCgB3HQhDUrnlrgwXXxImDG+3GGO6y9rXu6cu3JuxqDu7K+xQkVQ8Svbm6bwcbG2A13F2H1zl1jqF6pdbB+KUUUUVwkMQxC43NU.8tS7CYraxG+r7IYvqKPu7PLcPn.VXznLoJYKFig4Lm4fkrjkfezO5GgSbhSfuy246DkhqBKrPrnEsHDLXPjc1YixJqLs6jHxWmIC2o2a7GXxPK54WpAwNVhtcd.hXiToiDlMgn8LPf.991XJjFbAwTAqdLpCABu.iwrhExz4dvrPlMTnPfy43kdoWJJuMWTQEga+1ucTVYkAFig7yOeqcRD45tZHYPaiR9WzsMN426TyOgSCXjdmJ1fBqpDOx63Oxy.nesMlL30EzsfbnsFIBuhXwds7ku7YDaaNG+3GG..SN4j.vdGqmy4bNnzRKEKdwKV6VZl.5S3YlC5d1o14FQxESuKQs+tSUUUEV6ZWK13F2X5tpjQhPFryN6DacqaMMWal9PgzfGPmm4bZqQh7LBg.Figt5pKTUUUY6XoRj8X2N24NA.vkcYWls5iW5nU98.2BqA5c.+ATHojdIcqaffX1DjAudfXUIDozhPlgFZHaqhXAISiByO+7w8e+2O9M+leCNwINAlXhIvO9G+isV3ke8u9W2V58hLqSC3ys+mXlK5dVQKZsDKd4ccZPhwOTaWpE+Z6Mi6Wq4DDyPP2zBKN1fCNHVyZVi1OUqI5Owv.liiMYO4Uc0Uiewu3W35mwWhYOnJKNzPCgu9W+qGkbapda0yui56kl9z3RsmwOx51H4yjCYJybM0iGAwzDSF6Jhe2pqtZOccS25frRot6tab8W+0iK4RtDb5m9oiOxG4ifBKrPzZqshG+webxXWBanFGohOYqlRGYLg2P88RmBENh3G0vshZOSbXxgN9QnEsFAQBFYktc0UWXaaaaojxUVwzxV1xvxV1xbT4O0w.gJxxDN0oFI63cn1pjGbNGEWbwX3gGFEVXgzdheBFNmigGd3nBIO+ZaL4lGBhDHpdxYvAGzZq8R97ICT8Rm5w7x4HlciWm5RR1w6XpsR8yMt7uI7FzVoWxkLs1TxfWBhD.5Lh7tu66FaZSaxX76krTj31W+LxXEBmPHeTbwEaECujAYIWnohO9Y4Ke4VKvxTg90YqjInCfL3kfHAf5BmP92h+V214Uh.u9MNm5LfvIbZqkiLHKwiX+4Vfp9A5cTug7B+i9ZAl3Qcej2O2tRF7RPjfPUgP2c2s0dro54Rjcl4j2bMUV9YkVDIGTkMqt5pss0jQxLwOd06XdYudmvNhORJT76lbvqw0ue.xfWBhoI55LangFxZAUnijshYpiSh3EmlI.+dGdoKjGvqasgTabrSlhAYyDQ2tLhesclL3kfXZfouPYc1Ym19BJQPLSEm57xzdbJQrgSS0tWCIIpcWOdYaeiH9ISZFBICdIHlFXpyKZ50H7K3lQrpCnijqiMLE6ylhKZSdUW16ZjwumhpppJzUWckQrnp7K3Waio8gWBhD.hNtDcJsoMsIeqRAhYWPKFsjKl9vzzYmchst0sp8quloqmdVYFZ.YIG5t6twV25VAf+W9i7vKAQB.YujIu+ZRPLSGQGXQhDw1wEdNSEZfbdGuLcvwhAD98XnLQie2.L+F98AUPF7RPjfPnDnqt5x11MDAge.u94l1u1YW5f3ssxztrBEqp1gwXnvBKDCMzP1NNMffDGpNvwO21x394ZOAwL.T8xPIkTBZqs1PnPgRi0JBhXGcSuN0EwzC2hgWSoW9515V2Jpqt5Pf.AvIO4IICdUfjSSdnqs0u5YcxfWBhDLjxWhLEHY4jGdss8wdrGC+S+S+S193J3WM3HYQnPgvV25Vs8oZlZeRLn6Chhe8CQCERCDDIPn32kHShhKt3nltX.+8zZZhj0p7WW94ldBw07jO4ShuxW4qfkrjk3qMzHUC09jXPmbZrFGuyj95AlRL3clzMLAQxDwmgQRNmXl.IB4vzcLjZZZ+08amtFuxz4S7qaKRMuTOEFz1e+8iUrhUfO6m8yhm3IdBami3Tv47n9p.RjbvI4W4sKu1aucDHP.qctHc5MRG8QlRL3k9pOQjoh5KshOmvjbNwLARDeDCR25uME+q59MPzefLLcupte1ZpiY21mbcqtJeMpFSaZ5hekW4UPUUUE9jexOI5omdvblyb7bcX1FjWuSdHbfi.S6vHxaKm+7e9OG27MeytNiDoimWobO7RPjIgZGVgCGFEUTQowZDAwovIOH5EV9xWtsslrzotbuV1d4CkgbGzxF95k1E21ZvbxKuSLwDXO6YO3a+s+13i8w9Xn+96GG4HGwV5d0W8Uw0bMWC93e7ONdlm4YP1Ym8zZqLKSGcCrgr4HwfNYcmV.a8zSO3q7U9JnzRKUqwto6mKojO7DN80nhfvuiPNVDuSjGGHlofNOeFKxkt8QQHUhp2jD3020jSW7jWQhDAABDHp1Q2ZiFbvAsNdqs1Jd4W9kwAO3AwG5C8gvYbFmAt8a+1whVzh.iwvq+5uNt5q9pwYe1mM5qu9v4cdmmi2Gy1Q9Yg79HM09jXHRjHQoyPs+Mwu2yd1CV4JWIJojRPmc1INqy5rrkWyDjaSKeo0R22zDDIZ3btU3L.PSyFwLOhGYQcNqHcJS6UCT0cbcFnFKdNc3gG15uEd8VMO6ryNAiwrLxE.VCBNRjH3u4u4uAuwa7F3jm7j3jm7jn+96GKdwKFKdwKF..UVYkHRjHnu95CW3EdgFuOR2OGlofnMPLXDhDKl1IQTkA26d2KV5RWJ9jexOIdxm7I0FBNpuqjNjgSYF7FuiJmfXlLxdXnqt5Baaaay1wIHR2n1ACmyw0dsWKdlm4Y77TLFOdGNQQ7XfpS0S4ccBcKzIgwrbN2JsLFyJTkXLl0.aka+hDIBdnG5g.myMt8X0Zqsh+i+i+C7du26E0Lcx4b76+8+dv4brvEtPsw6qZ5msin8s5pqFqYMqAe2u62McWkx3vjcaheKBAmOwm3SXEBNNkGoyArkxL3U9lSrIZCPuzR3uQVtdvAGzVmhDDyDPHKN4jSh+m+m+G7y+4+b7LOyy3oqc4Ke4XMqYMXiabiIypniX5coAGbPqAZx4bDHP.agcfbrGKRqrwn.v1BxQzWzV25VsNlpgqwZG0pWSAET.JqrxP+82O..JszRQgEVnszpVeL8+Dz9Dcxlt5pKauOnJ6KBAm4Lm4fd6sWqPvQcQZNSIFzSHF7FKJA94+7eNtwa7Fi47l7XFwLYtq65tvl1zlR2UCBBibZm1oESoehIl.CLv.3sdq2Bs1ZqnfBJ.EVXgZ8fS7h7T+aZakRN7ABGNr0wEFit7kubaF9HhkScFtFu3zBfKVnnhJBqacqCkUVYfy4nfBJ.4me9.H5cMBS0gLMC7L0290bMWimlEBFapOuvxxRDSOlXhIvvCOLdq25svi9nOJN5QOJJnfBPvfAsRCmywUe0WssPvQbbSw2d5lDhAud8Fp6t6Fe0u5WEkUVY3Ye1m0y4crDmVDSObpM0O2dmJF3TlVGQDYdDKdDa3gGFO5i9n3O9G+iXSaZSnzRKE29se6XwKdwQ89T3vgsB4AQbrphvvU03aUfNusBLkgqhxQN8wy6xoCGnHWNmy4bNnzRKEkVZoZqWp+8rAjuWO4IOIdy27Mwi9nOJ18t2cbkGy1Z+ltnq8Z3gGFs1Zq3O9G+in81aGiLxHXcqac1jaYLFN7gOLXLFtzK8RscbcghiXAvkNIgFRCNYX5d1ydPs0VKBEJD5ryNwYe1msssSDmDXim3zhvazSO8fcsqcgW9keYL5nihO3C9.btm64hEsnEgFarQqoaS2yV+hhEmhAPSoMVt2DSepH987CsIDy9P3AQFiYMs+xmSUtce6aeX3gGFSN4jXhIl.O8S+zXu6cuVSaorgqgBExJ+pt5ps5bS0vUf32aqpFpOcVDdo52QkiAZ2lh2Yy5Oh0YgPGzLBGanqcZ3gGF82e+XxImDG6XGC82e+nrxJylAup1uI+aQ9pyv2zIITCdMcCs28tWTUUUgEtvEhe4u7Wh4Lm4DUCgaFkPK5sjCx6p..S0t9m9S+Ir8sucrqcsKzc2ciJqrReqwt.w1KZwSGhhE1RAETfuoMgX1EhXa0jWDcRtUtiqUu5UiUu5UC.mMbc538U2pG9oYfRmgtt4IW2h+Q07NSgo6LjUbwESeZ2mlHKi5Ryse7E...B.IQTPTkrktYKRmcblbrY5fD593gNA1CbfCfq8ZuV7w+3ebzau8hryNaG2pU..NxQNB5u+9Qqs1JZs0Vss4bqtxVIldb4W9ki669tOLv.Cfie7iiO3C9.L7vCipppJbhSbBzPCMXK89w1e4W3bKMwChuFM9o1DhYWntkMYJzFjOVAET.JszRwbm6bQ1YmMtlq4ZvRW5RQwEWLJt3hM9NS71wlbGjlVvVtYPrS2OoCT83k.UugodMdwKkYR5ajaObKVlcKe.xrZaRGTXgEhEsnEgryNaL24NWTVYkgO8m9SacdSOebSdUduRNc.imfzHnKFjN3AOHtpq5pvocZmFdwW7Ew4e9muMq+EM.puXKL1UrRVW7hWLt8a+1QokVJsH1RhH2lN1Xig4Mu4gy3LNC7tu66ZLcyzwo5ZO8zC5ryNwq7JuBFYjQvG7Ae.tfK3BvxV1xv+u+e++v4dtmqmJi69tuaDIRDZQqQ3aP03RcdcTrvU1291GXLFxO+7QQEUDNmy4bzNiOx4qS300jgtoJ0Ic+lNu5GLhzEwa4qyyvo66kjEN4gPSLwDSfgFZHrksrEvXLzPCMf7yOeaKvJBuCmywQNxQrd2G.H+7yGEWbwXtyctZ0W3TX5LSxCuIDCdMovb9ye93u9W+q3EewWDWxkbI1KXMByhqs0VaEaZSaBSLwD..HXvfXSaZS3Vu0akL1MEwq8ZuF9TepOEV3BWHdsW60bcZ3loiNYTYOonxm3S7IvK8RuDtfK3BbMuECbyO1tPL6CNma4w230Kslz4KmmNEFTNc85tlo6T6mN0aEqFnOaG03L2MSTDNH6oe5mFb9T6wzhEWIg6jLj+7hNlzAIjPZvTrf8Fuwaf+7e9OasIZqFaH59ecnNhVR4PhGgP4DSLA5t6twW7K9EAiwv266887br9MSFc2CW9ke43du26ECO7v3cdm2Au669tnu95CKbgKDu4a9lnolZx07U8yILAwLc7x6v5LfU9+cRmfo3+yz0H+tiZY4Ec9w58SpFSdpj5OSOd0ytBFd3gwy+7OOdu268vINwIP+82usuJdDNiWFrXhNOSWLsWzZ5FcfWGwfZbLI9eQriIu4bWPAEn85lo1v52P0imWwUbEXW6ZW11pf.rOMm.Hor2blp3.G3.QcrxKub7HOxifq7JuR7zO8Sq85jk65pqtrZiHYQhYpLczUZZpJSjLav3uL46szIlFfEQhAuNSOIhikrYZavqoQxqNUDl7JfbPLKttBKrP7M+leSqojnvBKz5KXk70RB4IFjmhewyr7yOebQWzEEUZE6OexCFQc+4SNO8av4bTTQEAFigidziZ635j65t6tssA2qK8DDoSLEeczLRPjIfaNHiH4gWr+yTegoi9GSJd3Ev8sZLSJbYLFxN6rwUcUWEVzhVjsxgH4f3YyjSNI9q+0+Jd4W9kwMcS2D9betOG5u+9wUdkWoUZ2291G5u+9shu596uer3Eu3nL30OYrmpL7e3O7G.mywEbAWf13QT1K2CN3f3nG8nXhIl.yctykFLFwLNT0EaxYDzfzHRmDOwhsvAExNcofBJ.EUTQj7bJ.2r+S72wx0lLIg6gWuFqstsXITWPCjfaxGFigy7LOSrjkrD7vO7CiuvW3Kfuy246fcu6c6nfsWV7IyjQclGdzG8QAiwvRW5RiR4Jiwr7x8y9rOKxJqrPqs1Jtsa61PYkUV5n5SP3HpFzpSl1zNj.AQph3IVrYLFl6bmq1udcDIehE6+bK1+SEjP2GdAh8.NWFSwzqp2Hz82DIFDs2kTRI..3kdoWx53.SM54xJqLjc1YiryNarnEsHquFa9QTkmdi23MPyM2LNyy7LwcbG2gszJZCDd49XG6XXxImD82e+3Ue0WMkVuIH7Jh2oyJqrrEq9.v5Xpe40HicIREDq8mqK85tNx1fzC5r+yMO8lJIg7kVyTLh4V5cZUqpNRAcdmXlPCXlFh14icriAfoByAYJrvBwsca2FVzhVDBDH.xO+7QAETfu0iPxxgu669t3K8k9R3nG8n3ge3GFW3EdgFuFUug41JYmfHchIGGPF4RjNwzrCZZ8+nyVfYJwG5rUby9OcOKRW8Olvhg2X4FvKKXBJjFROHd1ryctS..bYW1kAfS8bPd5ib5YtewfOQ87C9fO.qXEq.CMzPnolZB2vMbCVmGv9Ks4me9XwKdwn+96GbNGkUVYZ2EQHHlIg516n54j+aR9kHUhpwqxxeYkUVtt.nHRODO1+kNWy.IjX3U8FvK2PdcJGHg6jK4me9XsqcsnxJqDWzEcQ3Dm3D3IdhmvZ57WyZVim71tJ9kmaLFCm7jmDqd0qFO8S+z3lu4aFe+u+2G.lUtpaQRHGVG9k6chYO3z6ryDhsNBBYnPWzefa1+4VZR40WNIMMqFUCYko5pqF6ZW6JcTsRJntR0YLFd+2+8wpV0pvt10tvsdq2JZs0VcbQ3QdXffffffv+QBeQqQ3un6t6FW+0e8XAKXA3zO8SGm4YdlnvBKD+ve3ODO9i+3o6pWRCQbJuzktTrqcsKbm24ch6+9ueOccDDDDDDD9KHO7RnkLIOYZZZTJojRvfCNHtu669v27a9MoskIBBBBBhLTHCdIhhLQi8hDIBBD3TSngXaZRm3uSaEdDDDDDDD9OnPZfv11pUlnwt.vxXW0.oWEurChPPPPPPP3uf7vKQFOdYwmQeooHHHHHHxbg7vKgVxjFGjtMzbUO4RF6RPPPPPj4BYvKgVxTL3yoMTeSeYeb6qDHAAAAAAg+BJjFHHHHHHHHHxng7vKAAAAAAAAQFMjAuDDDDDDDDDYzPF7RPPPPPPPPjQCYvKAAAAAAAAQFMjAuDDDDDDDDDYzPF7RPPPPPPPPjQCYvKAAAAAAAAQFMjAuDDDDDDDDDYzPF7RPPPPPPPPjQCYvKAAAAAAAAQFMjAuDDDDDDDDDYzPF7RPPPPPPPPjQCYvKAAAAAAAAQFMjAuDDDDDDDDDYzPF7RPPPPPPPPjQCYvKAAAAAAAAQFMjAuDDDDDDDDDYzPF7RPPPPPPPPjQCYvKAAAAAAAAQFMjAuDDDDDDDDDYzPF7RPPPPPPPPjQCYvKAAAAAAAAQFMjAuDDDDDDDDDYzLixfWNm63+a5XIhxZlbdEK4ehrtjIgncws1mXs8yT5cJeLUW7h7+zgT06Wx4g58pWu2ST0kjY94GQ2yF2RaxRlHYTNtU1IShm6i3stQxxoNh29Lhk207ZZjSWrl9XsbxDIsXvqoFbFi43+Ker4Mu4AFigvgCqMOcyfCc4crVeMUOMk9VZoEvXLTas0ZrLb5d1s5RrdeMaA41ESsON09KPHyM3fCZcLFioU1SW9nVFpOW8h7uWPt9HKyIxOuJqEuH2lH9a06YS2qxJycqtHeelSN4f.ABfAGbPOoeIV6LxuftNC00l5k1W4mUSWCVUKWcoUUFvDtM3njwySujmpx5dASsEtUWH87wFwpQox+sNcSxXRWu7w8xyKYYAS0kfAChrxJKLv.C3XeLtU+lsRZwfWwC.QmvszRKwrG3hDIhsi4lwCp4saJHUE3cqiD4eGOBXdUwmoz4TGIy1QVgkrLm3XpowDxswxxe5j83btmUL5z+6ETKK2LpQ97IZuqoq8zsNLDTas0h.ABXYjtt7U9+0YXsauGHdtEqcFMSEcxXlLr0s64bxIGaNQPMeUyO0y4kAlqynP2d2yo2iDxJqZUqx38lWcXfSXRFo4laFABD.LFCLFCCMzPdJ+hkA1odMdcfADmBSswldmPmNDu5zDcows9UbqdIzsEHP.GkY7pg0yVIsFRC5dn5lxImTXZ5+E4kr.qZGjNU2j+e0NYMcMt04d7NRL2puylElMQr38bSFqJNu33ABDHpyIxOQ9DKip2qO+LY3mo6MS26xWWhxiQNMvSmtGM04uoAcJmGlLrVWGVhNLTya4x2uYDg58o7fFDmGH97.5zosvIixLcNYYwX03A0qwz.IiUiecZ.oszRKnolZx1wjGHrtqQsdDKF66k94HhcbxARwS58Re6ldt5jgrLFKJ4qX8cT+l9sDMenzYgGIRDiOr0IvI2I8XiMVTGOVG4ip.pWTfDIRjnL1QW81IEZ5puNUGTSuaFwn92y1Q2y.uLnA018wGebqzZps1MEkt4gK2tVS0Y2vj7mSke738I4qyoAzpZ.rtAa3TcQ8+E5CL0FqdbS0M+XGBdwHN2btfaWiHuc54nS4gtqwjdSS4oSowKNAwsz305u.gmvW6ZWKZqs17TeONce4105VZI7Nt4jA2j+zkd2zmplGlFjtWjucpd5Dwq98LERYd3UVQbIkTBXLF14N2I3bNZrwFAiwPN4jiU5Zpolr7RQ3vgwUe0WMBDH.ZrwFAvTSkTiM1HFe7wiRvskVZAUVYkVBVABD.4jSNVWqb8YG6XGnolZB6bm6DiO93nt5py10UYkUhQGcTqqS1CQgCG1ZJxE+bS2zMgwGebzRKsfFarQLxHiXqtYRg8QNxQPSM0jU4xXLTYkUhvgCq0vfgFZnnJ6y8bOWq6wYaBxtQnPgPf.AvN24NA.PCMzfkLm.YYtAFX.b0W8UCFig67NuSv4bqmoiM1XQ0IVyM2rkLp34w7l27rddHqHam6bmnwFaD6XG6.iM1Xn95qGLFCYkUVVO2kk4jkUTetGHP.TWc0gIlXBzbyMilZpIaWqND40DSLgkLmn7ExbxoyMLoDW88C42Cky6RJoDDHP.ricrCvXLq5TvfAc8Yin8skVZAMzPCXhIlvptO3fChFarQzVasgCcnCg5qudaOeprxJQ6s2tU58yc.H2Yqa2ClLterwFCbNGgBExQunpqyc45fNbynOuXHpNiCzcNS0koyyVmLzeAKXAdJu8xfQDoyIuH5GGT1LED5jD5ZYLFpu95wniNpk9BgNAU7x.DkkON7gOrktNg9urxJKTQEUXoqSmG+aokVvkbIWh008Y9LeFrksrEakipLPKszhkbnr9scricXkF0qwupqaZAOEPjHQr8+kTRIb.D0OACFjy4b9XiMl0+Ov.CvyImb3.fyXL9F1vF3bNmGLXPN.3CLv.1x+JpnBs4s3mxKuba0kFZnAN.30UWc77xKONiw3.fGHP.a0qQGcTaW2N1wNrNu3ZD+Nu7xiufEr.N.3czQGV0ulatYN.30Vas1xqAFX.d1Ymsw57N1wNrcO1Vas438XIkTRTs4y1ITnPNJy81u8aaSlSHeA.dCMz.myOkLW3vgsk25j4DxB.fWQEUXK8pxb5ttryNa9HiLhsmiczQGFelmat4ZkWczQGVWSyM2LmwX7ZpoFa0Aw8nb8Tt7kyi3g1ZqsnduP9uCEJjme1HqOXu6cud9Yi38sJpnBq1F06W.varwFstFQ6se68mPgBwYLVT2eYmc1VoogFZf2byMy4bNeu6cu7JqrRasgM2by7FZnA9a+1ucT4+l27lsjyEkQvfAstVAQhDg2QGcvangF3czQG7wFaLdc0UWT5fU0mJXfAFfWSM0XK80UWc729seadyM2LeCaXC7QGcTa5TEx2pOyFarw3aXCavVaRkUVIeu6cuwTaqZ9JZqMISKW2j0MvXLdvfAsIuIX6ae6N1lUQEUvGYjQbrdQ3LBYEc5ABFLnUatrrjPWsp9SAB6.j0mw4NqqVT180WeVoORjH7wFaLi5BEx.5zyoZOk581C9fOnsxQ2eOagThAulPnXayady1NtbGbgBEhGJTHdas0lsGPxF7JPzAWvfAsTrKtFYEHxBZBAZcWWGczgU4TWc0YcMgCG1RvRUQjb9oy3C.vW4JWo0wFYjQrL1shJpvpifwFaLqNjBFLnMieDcdKmdQ9KFbPyM27rRAZ2PHyIdNKvjLmLdUliymR9QVlq2d6053lj43btqxb557yKxbBE1QhDgOxHiXUFx40XiMFu7xK2lLW7PjHQ34latZqqM2byVFZq9LnlZpgyXLdKszhsiO93iG0yFYk3btyOaTMNlym58NYiQTeV62vKCZPXvkoAzIzC4kAzo1QrLxCnSHGnqdoJe4jQB4kWdFGPmpAIQhDIp6Q0e1912dL09JqK0TasrQOUTQEZMJ1KsYpCBV7SN4jSb+N4rcFXfArZGqrxJ4G7fGz5bBcRhmSxxRtYvqPls3hK11wk6iV9Y1.CLfki0Dx.BYKQeSLFylMQiN5nQMXSgdNYcbxWir9MgN.hYHF7p1wmvaa.fufEr.sdbPWGbh7S0qCBDdcUVYmrwB6d26NpqQHPIO5cQ4HqfSVgXiM1nmL9fyOkg3gBERqApBEmBijEFlIaDkb4K6UKhSgpRESF7xXLdd4kmkLmrG+DClvMYN4miBEeBYNUCdc5YnrLgNYNYjySYYtVZoEKYN4A+wXLs4UjHQrTTZRIuaXRFUf39qxJqz1wc6YivvGupOPTN5LtVf3dMu7xy5X9Uu7x4w9.5juWikAzw4bsCniysq+yKCnSXfZ7LftMu4MGkQJG7fGz3.5jMBPtLhmm0hAno5vFQaVN4jSTmasqcsVFsH2lsgMrAq6uryNaaC5yzffI7Nx5O08rt2d60p8WmGdkcRkLBCdksOPHKGLXP9XiMVTWiXFZkMRVV92zfukG3o3cTQ8SUWp.gbirCW7i50RTLi5COg.4XKYsqcs1hyRmniN5.bNGM2byZOO++KFVTWzY..4kWdnxJqzV5DGWTeDKxtd6sWq5lt5bc0UWTko3uUi+FQL1HhcXUZngF.mywy8bOG..xN6rQd4kG.fULMJJeNmakdQcjXJzE2SbCw.Xc0UmkLmt3mVFUYN0zHKyodt7xKOTQEUXKNt3bt0yW4i0We8AfSIaoduXR9QHyJW16XG6v59TW6TCMz..fUYZpMS8+E+cvfA0JiJPHit6cu6nNmt7VN13hE8ABxM2bstmTQ7b6PG5PVuyH+LOSAQa43iONFarwPu81qMYFSw96.CL..lR9R7bSPas0l0yYQrSCXemJniN5vVaeM0Ti0+KGq3hmCgBEB81auH2by05ZZt4l097iy0uMMcu268hwGebq7RTGCFLH5s2dQEUTAFe7wiJ95M0l4Dh5fLxKlM40MB.P6s2t08l7hfUt724N2IV+5WuU9WSM0fMrgM..XaO.mv6Hzks10tVs8ETQEUfJpnBq+WUdPHmohP1Q98HQLvO1XiYacHHPr.ak6y4Ye1mE.S0mfI6GTeGfy4V5B26d2qs30UbdQb4Kt2D0UuHamIRZcWZ.P+1IirvVnPghq7k++s3fDaD86XG6.iN5nfwXZ2CecpbDoIPf.XzQGEG4HGA..W8Ue0Zq24latXAKXAXjQFQ6BsP7xS3vgsT5IL7Q8EsJpnBjSN4fwFaLzWe8gJpnBzbyMiUspUg95qOvXS8QEX9ye9njRJA0TSMwU60rEjeg2zBtQUVPNs5L3SsypvgCaI+c3CeXi4gnbDxjxKnJYNzgNjkAEljSxKu7Pt4lq0BVSVlUN8pxb.124QDJGCFLHFe7wsj4zcOn1VJetlatYTas0ZSFM2byEgBEBqbkqLp1d06G0xRzlURIkfXk7xKOiF0DJTHDLXPLwDSfCcnC4Xcxuh5ypa7FuQscDqtq4..achpaGpQj251WpECnSMsxCnSfnC+5pqNsqX85pqNrksrEaKJMS8czQGc..f5qu9nNmvo.80WeVFAY54rWe9qpSPT9NYTgIiNxKu7vRVxRhZPWW7Eew1xyLI4yjIbNGCMzPV57D5Oz01UQEUXIGpq+AUceh7QnexoqQr30FYjQrV3zBXLl0.KKt3hiJ+ETd4kaoWVbtMrgMfcu6cim8YeVTas0h7xKOrxUtRDHP.r4MuYisKlbfSlNocO7JOBYYkmhGD5L9vIDqVwrxJKTas0h1ZqM.LkmEJojRhZD4NYvsbGsxdHQ72Ymc11tF47QbN4xQ89TVXaAKXA1L3Q9GwtBfPPekqbk3se62FM1XiHTnPniN5.268duVqHdYE8DmBgrkNuxHiPNQ95T+sr2GkWgr0Vasn81aGLFCqbkqDEWbwZqGpHWeTUDIj4Xro14BL0YorLmSFnKPTm+PenOjkrlPFTHqIKuKWmzMPN4yUSM0fwGebzPCMXIi1RKsXsOwJ6ECc4qZ82j9.ufpwcl7TyDSLg16U+NpCLQmLIvo7hkIcrABD.czQGnwFaDM1XiXAKXA3PG5PFGPn7yJU4D412QGcTaCnSWm84kWdX9ye9ZOGvoLVWLfNFigkrjkXqMPTGTGPmJwp2uLkdQcTrS.0XiMhK9huXL5nip0XCwyFc8IoVFyl8RWrfp8D5FrkbZcqMUm9N0qmy43PG5PXUqZUV5T2xV1BFXfAPd4kmsYFVkK9huXsO+E4ut5Zu81KZqs1vZW6ZwniNJt268ds9fnTRIkn0yup42rER6F7BD8C.mD7LcNNmi5qudzXiMhbxIGr28tWDIRDL1XiglatYzbyMaa5cMgrPqNusIiphK47VrcjIWVpekmz4kE05h78mv6cBCe17l2LFXfA.mywd26dQCMz.xN6rwV25VixnMhovMCAcZju57thrLm3YgPlScy+WW4Z535LhPUFP8ZDdS1z8L.hJTMTu2U+sXVQLYHjICP.lx.7latYq1kAFX.zPCMffAChssssY4sEcCrTM+cxvc2PX.jtuxZh7hwXH6ryNisS.41WUCQU+a0ACtksrEqP6ZUqZUVaaSBmHHiadKU13aAxCpR2fSDWqP10oAiJeeJu0NwXSss6IFPmv.a4PwPt7hE4Kc2yaYKaw1ffENdYEqXEHTnPZkAM4YOSF5joJqlnQVmtnOaUT0u4E4X0qWb7CcnCgPgBgcricfFZnADIRDDIRDzau8hlatYTd4kaL+GYjQhp+GS8EIWWpqt5P6s2N37o9JfJJGw1vl3bx42rQ6ClQXvqLN8PvoWzOzgNjkh3G3Ad.sdBR3AGmL5vMCcCEJjkmzj2ibkIb3vVJR0E6Oh+Ou7xyRA+AO3AsM0HbNGSN4jVdjjy4QECcx2KgBEBM2bynu95Cb9TgKgX5YHlBSdhBH9TBL5niZIy8fO3CZIyoqyb0NzTQmGME+cIkThkbh7m8U47Jb3v19XrHib8Iu7xyZ+tVn7W7iPVS76ImbRq3FS9ch3UQoPFs2d60RFUDxCpuyoavExDKc1KFjfNu5KdWkyOUrSmo0QfN8llNlpwd0We8ngFZP6.517l2rQiGj+s5w0E5DBT2CokSmvaxxOGkyKNmaa.c5Je05lvwDpkWrZL4+e16LONon5bu+2yo5APPfAPEDTYS.STYXw03BCaQYykX.yhuwETjnwkahDPuIpnFEzjaDMZTilkat2bEbCQbEjUi4Fj0nwXRbmKpwE1DDX55bdd+iSUUWcOU2SOLrL.0uOepY5t5Z4Tm547bdNOqkaeVXoPtv1Vor3Tg77SEzs9gP2VRDIheSbD1mlTbuTW82w4sDRec629sy5V25XzidzIFOQwsjT71H37Q6hc+l6bmadtyPRKVM7ySbhSj4Lm4D4hig4823XeQ5nFcB7VJFNwYrU3uGmPHIsXMiYLiHsUUJgNJmU2GpUijRP0JkJOh7RwbGx4GkO1i8XItJyvA.ssssk0st0wK9huXz2S5YIbvsRoJp.P6qhRocjxQHmhQyA4qYpviKjlqbt+E6dDhPFhIQyIhDMQZ78kDDIW.LD5qgEhvEx0t10tnEtUWBfF+5GNoRgZjK9hyB6uhqcujBvtPMy1PD19se62NwfmCHJgtG2eSquZ3qwNRpuqX7WiKzabkH7.OvCjmqPDdbwGCT30NoIXSRn5PkHnTp7VPWbDeAcw4SVnlvhuftPskkzV3h5JVvLVX+Ucgv1QwVDbbTXPKE+dEuuI991WT3jcjHbrcb9mw6emyblSjBhh2WGRKkDctHRjfjg7nTJEe1m8Y.E2Btgt7V7qSX66sdq2JuhLQbD2hgFiAkREUfsJrvTDhP5uBqRn6qhFEB7VLho3+ONBIvhiPhKQjZ4CqScpSky8bO2neuPyXU38rtDbHdTFOzgNz772wwLlwvi8XOVds0RcuBq3WSbhSjwO9wm2p+djG4QhpBWidzil1zl1jm+mUXE4J79GJDw1S.9r2HR5cXgzbE6cd7OWJWRoTzb.4UAvBut0kfiwQon4N2y8bix7BI87T3yYXDfOoIMItzK8Ryqu3QezGM5YYzidzQVynPAQKFTJmORVYkUFQi9tu66FctqcsqMhFEHOy6FdOhOFnPAj1dl3WoTQOqwwXFyXhD5uvLVwdaBXTWlhMNBm7N9BlKzcOTJUsVPWwtlEitL963i8XOVDQJ4B5R54I72i+8vf9pPeWL7XW1xVFdddQJQHo1bg2ixEIsH33W638YES63I8tpvmwBUNRJJMB4e91u8aWqJXZg7pi2uF9Nbtyct4oHqP9vgAnb72MsqcsCv8tNNMXXEiM7bhqjt92+9GoM1INwIlG8dXaNzeyiakiPedOtKzEhG3AdfnwSws93da71pWP1Mh34wQUPRQWj7y6lIkG6Doz4g2j15V25VdUjjv7lZ4lXoKLmkFl+Gi29C+b+5W+hRN4IUo0J7dUpDtd38dcqacQWm5pRqATqj2+95HoBPBT6p401KMmRU6J3UCglSkPdxsvBoPgzHwo4J7b1dn4RJe2FuurT6ubnQKLGkti3cS4Vo0h+9JdQ4XOcLlwLl7n0BQo5CCetCKHHgz2u4a9lQmSXEprPdYg8kwycng4T15CO034A0gLjgD0FW6ZWas3qWWz2g4zTkRIiabiKum2YLiYDMlrglSaSpvI81u8am2yQbT3323EOkINwIlXEQLd6No4gRQ4i5hmW36ywLlwTVEZD.4RuzKsVuWhmScSR9fBomiSeVph7R+6e+SbNnR09BmGZsqcs6Uveqghc5Z3UJwpPm3DmXdo7n5y0ovUAKhDEI3w07VWCxAmu0a8Vbe228E8a0U.iUp1gHBSZRShoO8oGsBqv1XN1qVB..f.PRDEDU2Dm3DiVAW71Zod995e8uNKcoKsVZYp6cu6L0oNUV5RWJst0sN5YcbiabId7fSqbSe5SOJuMlBxSKgwo4JmU5VWzkyXFyfa61ts7xPBcsqckIMoIwa9luYDMmRoJJMWR2iB2WXaeFyXFQ4K5P7C+g+vnzZSRHISZO5QO5Dog5V25FSYJSgW4UdkHy4UX6HI5YIllCrVadznE1OO5QOZd3G9gYRSZR4okuIMoIkWZrpvqcRl6MoiMbK7YuMsoM7JuxqDc+BuNCcnCk6+9u+nbo7dhZ9nv9gP5vPWbobxYwESqqcu6cORqSyadyCkxEw4ZslIMoIQ25V2hBN1vf2TjRmATJV+7PFxPhzP0bm6bocsqcQs+G4QdD5e+6edowujn+BQX.CIAZLN7ZoTt.HaoKcobLGywjWZaJ94WWi4KDwed5RW5BiYLiI54H79p0Zt1q8ZoqcsqQtFx3G+3ixSuk5YJde1dhznMVPHOuBScmCYHCgYLiYDQeUnaH9BuvKTqrJyfG7f49u+6ma8VuUlzjlTdWy92+9yxV1xpUJ4aLiYLL8oOcl9zmdDMRaZSaxadg4Lm4vsca2VdYSh1zl1vjlzjXoKco7C+g+Pl3DmXd+9RW5RYJSYJ0x8Y5V25VjrOgyAsOO1YHEcoP4ncn5yuUric649TtW6RcshqsDJXkXaOW+s21a5p41wi5CMZw9d888R4PyEhPZtW4Udkx95TJZ3x4dVLriltstFKjzyysca2Vsz9WC4cXiUDucVXISNIsjGWy8EqbsGe+EV5U6V25VjFjiWBeC0z41qUyBKm6EpkqIMoIIhjSSVwqZgEVo0h2tW5RWpbIWxkTKscM0oN07Nts22ygZpKIqoUXeVW6ZWyqOqvR.enFdCqnWE1lJVIrMEMLTHcdwnk1YdeK0uG++6LksYeEra0kFJDk5kaolvqbIdJ26ecs+PSuF2jXENvIbxlRMI5NhIeSI929PoDzaGE8TcceJ2qo0Zin4tzK8RS77Bo4prxJqyqcwtWFiIwio91dSBkyw2PEBovyOdYUtTsk8TEzstP4xeo9ROu8pbhj3oWetu0GkHr8ReVtBUTeomqOsgTriGkC+rhwuH722dm6ttN955X2QPWjRa4vt7fVSJg4hha1lBMgSwhTUoHlXMoqaoNlRcbEt+3Q7YXfvD2A3CMSUn4bkDLMUc0thebEZhkhcbE69jhh+NMo8UWAZXwnCS5yIQalTfCUp6YXffoTJt+6+9Y7ie74csJjlqXOWE66gHdJzK7XV25VGdddQlkMbbX39hax1vOmT1Aob5yJ2.5KIjzXKaPPFFebQ3uU36n5pstmBJ0yUbjDenx8ZVNW2RwSKowYgAmagUGsPDlpmprxJqyhQT4P+HI35KEqsUpqawlSY6gFtX8c007VontQg7VRhmfsf.guvyub4OUW72KW4PJ7bqOzEkh259xXWl.uExXIoN9hIzPwNl3WucjuPqKgKiWO3CSwHgagBdL3AO3nn5rtDjptXLVr53cwtN6IOg8NKTeX3TNWij9sjDHtbWPV7IeS5dN5QOZlvDlPjPuE5OkP99AYgn9NdJDsoMsoV4m2B+rHtb1a3mi62nkaecg8e004kT6tv9v3iKi+rUNuS1SchgFxX+Rsnsx47JmyIoiEb7KAG+zvEskjRDtzK8RqSZ1x4caHcw5W+5yawZgeNopdY39Bq7kESPh5ZAr0EJ0Bv1Sktrw.hOtOo4JqOJFqt3mVnxmpOimJ7dE+5TtsisWYM1aG6xD3sbzhRRubqKFIk52SZUbkBEiYbR2qoLkovLlwLpUP1Du.PTrysbZCEhR01SYBV+P4HPUgnbD.qTzz0ESxRo4rvyapScpQAJY39EQpUAcHITrwM0Gs6Up8WtLXSxJDIsX35punX80EdMKGMMVpiYOAriRifkZQaky4ULshVNG6XFyXhDp8W8q9U4In40dsWKPNkHTN7BKUaI9yYaZSaxawZgeNoE2E9+jxy6kKsag7AJFcZgGS4NdME0F029txY9g5heWw9e4fjnEJF8b4t3tx49ru.Txtnm5jDFsXZBqtLIvN51SC85Wp19Nhqe889uy99khbngRuVtGa4LQZccrk6ws8fx4ZUJ5zcF8Y6Kg5aexNqiug9t4QdjGg6+9u+7pRjg4nzRUjHpq1wtRdikhmPJs6tdTN88au+VCo8TetGkq7Sk68ceU5vcYB7lhTjhTjhTjhTjhTr6.MJpzZoHEoHEoHEoHEoHE6rPp.uoHEoHEoHEoHEoXuZjJvaJRQJRQJRQJRQJ1qFoB7lhTjhTjhTjhTjh8pQp.uoHEoHEoHEoHEoXuZjJvaJRQJRQJRQJRQJ1qFoB7lhTjhTjhTjhTjh8pwtcAdSJM.Wt6KEoHEoHE67PJe2TzXF6qPeVWUA1TTdX2t.uIUZ7JUIZMEoHE6ZQRkB0vOGuLvlzwjh8LPwlPMj+7NpxWbJRw1C1Wl9LdUQKUNnFFZTVo01UUdgSQJRQoQoFKN8oOc9VequEVqMZ+okux87Q8sLmlhTrqDozmoX6E610vaHhK2cwzvaiPYySQJ1qFESysyd1yly67NOF3.GXd+d7wooS5rmAJlVyJ1wjxKNE6JQJ8Yow9ROqMTznSCuVqEsVWqUokp02Tjhc+PDgEtvExvF1vnu8suL24NWZQKZQzukNlbOKDeQJE68V56zTr6Bozmk94qX+1d68IaunQiFdA2KIs10jJ7kUpe8lhTr6EhH7JuxqvnF0nnm8rm7LOyyPyadyy6XRGStmEh6afyd1ylwMtwQu6cuY+2+8ml1zlxge3GNW8Ue07Iexmratklh8EQJ8Yo0ncw9sT9vIiFEZ3s95SNkyp9RQJRwNV7Zu1qw.Fv.ncsqcr3EuXZe6aO.QAslwXRGOtGHB4iFtkjIj6XG6H+o+zehC8POzcSsxTruJRoOSFyd1ylYNyYxe9O+m4cdm2gsssswAcPGDm5odpLwINQ5Se5yt6lXiNznPCuwCxkPL6YOatjK4Rn28t2zxV1RZZSaJcu6cmq9puZ9zO8SSE1MEoXWHdq25sXnCcnzhVzBl6bmajvtgHc73dtH781QdjGI2wcbGrxUtR17l2LaYKag4N24RO5QOXMqYMbsW60tatklh8EQJ8YNDWFoy3LNCdnG5g30dsWiMu4MiuuOevG7A7vO7CyIdhmHyYNyY2XKswIZTng2jP7IOKLPX5Tm5Du7K+xaWqlqwxDyhH7fO3Cx3F23h9dZzmlhFqnKcoKrksrEV7hWL8rm8LueK9BV2UPilNNXGOJUe5e9O+m4DNgSf10t1kprgcPHrO7+6+6+i69tuad1m8Y4sdq2JRKcqYMqIsONFZ3zmV.MBfR.TVDz3NJePx.gmRvuCVDxfR.QYQPPgm67AjfiWgEKJ2UWzfxO3d4t9Rvul6gwctMz2tG0QcTbgW3ExfFzfnW8pWTQEUva7FuAW20ccL6YOa5ae6KKe4KuAdW16BMpD3MNg5QezGMW3EdgL3AOXN7C+vwyyiW9keYF+3GOu4a9l7s9VeK9u9u9upyqUiUm59ge3Glu829amWJcp9fc2s+8zPpavr8CQD777JaZzcVrTJ2r+P563cLHr+1XLTQEUPlLYHa1r6laU6YgRQK9nO5ixEdgWHaZSapV+l0ZSogqCTNzmBNAK8QHiUEYSaQDPINAQiDvEbBpFS.0vKPf.y49e71gAkJf+XnOGG+TAvF7ap.Afs5ZYe8RMGU4vSK7XV6ZWKsqcsil1zlxV25VK44ruFxr6tADGweg9pu5qVqeePCZP7e+e+eywcbGGO+y+7k00pXDN6NYlL6YOa9NemuCCbfCjW7EewhdbkJmllJ7V4i5Sh6NUv3ZiB8atRk1e1YzmUNiYWyZVC20ccW7LOyyv67NuCewW7EbvG7AyZVyZ1g2d1aEEieypW8pAfN24NWVmaJxghw+dgKbg7M+leSrVKWwUbEbIWxkPO6YOoIMoIo4w5hfsG5Sk.qa8qiUsx+Ju5eYkXTFppppnu8suTYKaMhJt1WcZ.lBE1U.AEVkEOqFQ6D60C.rnTdDS0wQZPVYUH5f4czJLXwCsS8tZKVLnohbs0R7ttTzDExe7i+3Otn8G6qiFUB7FGE6EaniXu90u9hdbEdMRRfmcWLSVvBV.idzili4XNFdxm7IY+2+8uVs2PTrOmzwlhhi5S+T4JX79ZnXB3FOypDZshcz22BGyV3+Kllx9vO7C2g2d1aDIsfh3KpY5Se5.vvG9vK50Hc7RoQ79Giwv2869cw22me+u+2y4cdmWh7yS6ScngRethW8uvcMseFKbgKDzJF3oLPtpq9JX.UOHmvtpv6APf1ZAaf1XAEZTNmY.zV.CdTQ9BDq7g.2evDnHYkVgBqSHZQiV4zlrqsqbeuHOqEa98RsuMrgMvhVzhXBSXBnTJ9I+jeR41EuOCZT4RCPcmuceu268nKcoKz8t2c9m+y+Ys7u2555UJsltyDhHrzktTFzfFDcqaciEsnEQqacqSz+GKLkijx3qggzb43NNTpIlCoa2U5GuKbgKjAO3AiHBW9ke4bwW7ESO6YOoYMqY6Tu+6sghMF4ce22kpppJLFC+s+1eqrhahzwR4PR8EOyy7LLhQLBF4HGIO0S8ToVUpLv1O8ok65Nuatwa7lXCaXcXQPAzoC4vn8G3AvHNyQgFO.eThlQclmEVqk92+9FbiCjqU47nWcny2lm+JDz9vBp.89JPfxcw.3gOX8.sJ36I+7U3mKmuC4K6yQezGM2xsbKbFmwYTNcs6SgFsZ3ERdkc+g+ve..F1vFVYoMtBIhhOnYWIykW+0ecNsS6z3fO3ClW3EdAZcqacQaq6t0B8dSnTtyvrm8r4Iexmjkrjkva8VuEYylkC8POTF4HGI+nezOhC3.NfcGM4F0nbnM2UL4sRohzTlwXhzTVJp+nXV.aKaYKbNmy4vF23F429a+sbHGxgj34THR4YkCIMdYlyblnTJtfK3Bx6XR46mLZXzmZmNV0JDTnPnEspkrkN+M3yq5axCtfYw17DZhoBLZK21CLVzJ3K9fU.JKMsi8mubGDN6Qd5XzMAOoBD1BC6LNGzXo+8seNgaQAJOBci235t0S.QkAk1BhxIrqJeeAtXVysXB6VLWbDfd26dSW5RWZv866MhFcZ3ExUs0JDu268dz6d2aLFCu9q+5bXG1gE8akila2cwH4Mey2jS4TNEpnhJXwKdw44aMES6XqcsqkW8UeUV4JWI.TUUUQe5SenxJqL5bSYLV9HI5i3K.pPzoN0o84xqikKJlq2rqlURgZJKE0eTLWFw22my7LOSd1m8YYRSZRba21sUxys97a6qgB6iO1i8XYYKaY7HOxivC+vOLKXAKf0u90ygbHGBesu1Wiq+5u973yuuLZnzmnDVzBWL+G24OmEsnEvFV6mS6562lV1mKg99k6FHaCTMCEYwOvsELZKZqKiL7puy5wBr4+1S3tlFPx.a5MlIJwiM+gKEEPS6X+3HaOLpybjHjATVzhkQbFmIJiP+5e+ALXTd3I9HpLHwxSDkyyccgMu4MyRVxRX7ie7r5UuZl+7mOG+we7aW866shFkB7lD17l2Lm5odpr7kub9M+leSzpiKDgDGqacqiUspUwpV0pPoTz6d2a5ae6ajlU2UxPtKcwkRmVzhVD8pW8JueKIgEDQXQKZQ7y+4+bmeGATc0UyUcUWEUWc06xa+6shvz5xPFxPnG8nGn0Z9i+w+HW1kcY7O9G+C91e6ucIyDHovgcWB7dIWxkvC9fOHO5i9nbNmy4rK8du2L7884a7M9F7XO1iwkcYWF2y8bOE8XW+5WOqbkqjUspUAj7BySQ93.OvCjO8S+z71W7EdejG4QxhW7hoMsoM6NZdM5Q8g9DAV2F1DqZU+u7LO0yyc9f+Obnes+GNzNeHztl6AJEVEnrBhVg1JAtvf68gVovhA.TTAfMmxozJzXwHJd82Y8.J1zq+D3q8wSZB.rg+wLArr00rJDfl1oigir80vnF0YhmRG5guLpQMJ.ne8qeHhvF23FYEqXErxUtRzZM8t28lpppp5jlPDg+2+2+W9JekuBCcnCkW3EdgFPO8denQk.uESHNeeeF0nFEO+y+7LwINw7VMWNWoILu54LUvbWvB4duy6j4uv4AnYfCXPbkW8Uv.p9TAzvtPAFKklDK73BqVUSaZSiIO4Iy5V+5PIv92xVxsdS2Leuq9JbOm44v7VTRfFwSkAtAikrjkvwe7GeTdcrTv46Vp7boKWj+F9EMVkjKGMhAIHnHTElWZ1Nf69ZyceDEQZRHgTny1yMHJeSFDbFp.OgJLvjUZmoCEYa37RJavuoc4axfNGW59AW+fBxMlMDAs2BRSPPxlx6XNligksrkwLlwLX5Se5L+4Oe97O+y4fO3Cly4bNm5TSYoKZzg38C0TSMbtm64xLm4L4JthqfoMsoURMMsfEr.ty65myhl2hvpgAMfSkq3p9ALvp+Jriyi4rQAODVAQGjNo1QPeWFPhBjojaaQzyB.F1vF2DKckqh+5JVAhxRUU0WmvJU1FDDZZSqfrYMLgILQ9FeiwvQdjGIFigEsnEwEewWLqYMqgq4ZtFti63N1o+rsm.ZHzm4RdB9bi2zMy8tfLbJC67QoT3iftNj9QoEDqpn2ij9NjSI.VKnUFLpLnsYYUu2FwCgM7WmEVkkLJ2b4q6e7jnQyW7gKE.ZRaObZt4iYaaoFLJgt0ktx8cu+RNkpqFc3ykJ4m4ZpoFZZSaJ6+9u+74e9mWe5p2qGMpD3MI366y4dtmKOwS7D7c+te2DVMWtHCORPPAl1ce2bi2v+NaXieAhXnxJqjaXx2HW8UdUjGSpcAPq0ks1uBOt67NuSl7jmLaX8qGQqvSkggNzAxy7rOej.9D7emPCZ7wPF7v0EXBbF+TTePn4xZZSaJYxjgZpol79sZIfT3BN.B8WLMpBHwJHGNJPjyd0PoACXlKjIHAn6D.WYz0NxH1tt71X4pR28yRX.Y3RrNdgBzF9LElmIUgBHqIJouWq7Yo6+QsaHHJOxILSw7asB0TV7iQDIQMkkJjawwl1zl3q809ZLm4LGttq65Jqn79ttyowML4ajMr9Mh.zrl0Dpt5p4DNwSBwZQoZXSuHh3hCHqGXMn7.q3gB3LF4nbi8JvBC6Xs3fFkRnu8MWPLEAUthYfEhFGrfENWtye98xBW3KhRxv.F3IGYcNAMdY7PDKV+fLCPL7rO6yxvG9voG8nG72+6+8TZ0XX6g9Lddzs4c534PNqeEGUWZKJ7w54g1laASIQuDxKoveKIZt3GW3BjDwfRKXDEYDOLhOh1COKXzN5GkMmp5TrMP0TdoYOMpYUOTf.qVxjIC+r63mxUd0WUPDwYPDuDoO9rO6y3.NfCf8a+1O9hu3Kp69n8gPi1fVSDgrYyxXFyXXVyZVb4W9kyzl1zh9sbun04I+PfrFfpF151LHXffIb01LQmSgNM9NSDp01jPwbog9129R0UWMO2y8Ln.1uuz4xe9eUAZkhCt5eBev7utfiNWNCzKXPlxFLfaW3y3dxnPgf9fO3CPDoj9uaz4nBz7DtpqiKskGlRZBmeTG6yfRYgDRIMaWPk65incusUg6eGAxITpHvF2vZYEq7uveYkNSX269bzQlvVoBRPkJWtpzoE6LtEEPP+UfkHjndDIHHOhYmFOUhd2VgB8tgMrA.XBSXBbtm64xQcTGUdZJ6u9W+qLkoLEl5Tmp6dlJraIw.G3.YoKco7y9Y+L99e+ues98D0fl1CQYCT+ufRfW5sUr7Z7QjfT4TYbcJFrJIHelZ.oI3Y2FY8rjQDl5u5hCtsEOy9Te7y3BEXFbzoUXE13GuLTVB7OyfJyE9QGmqvCXb0aKk00tB38tf4sPFP0CwkFrDnCs4f3i9zOlsrkuf8a+1u7ZmCbfCDvEuJozp4isG5yHxOqls7AKkipKG.f0owUeAofEjUnfs4DhsvhMQtaf69FtuH67A.9B3Y7.wRMA4rWwZwfBOCHJmnt0Dj2d0TAHBUzhCEqNXNbICh3RvYFr3oonB6Bvi7HOB.7k+xe4h1WtuJZzIvaHQ6l27l4rO6yl4N24x0dsWK25sdqQGS9uncZWSI4DhUqrbz8tezrlkgJpnErksjkp56QQu6yQRdlQsfTKxNymmvOW61exGeUUUEW4Udkr0s3yK8NFZWeFGcrych1bdWOu7S+6Y+63wvhl8CP+5a+bOBwRf1Nk6kJra4hBC.q+ve3OfRoXDiXDQ6OIeCWDg9VU+np9dTz5JaajVdialLUzeBb6DUtIB2gP5INllgtnSjP0Za.kdCSMuQZjM3YX4qXUbu20zXNKbgnTJp9TGH+aW0UxIW8ohBKJcn.xDQO5VTfJ5yNSDG5FDgzntVanXtaX8qmUtx+BqZUq.HYeCMLu+d629smWa9zO8SmG5gdHN8S+z4we7GORf2BE.JU.37wxV1x.fevO3Gv0bMWSQ0PZ782mi9nn5pqlm+YeAxZ7oKc4vYqmzDnuGQ2c82pRWIIU3UK9hEp0LsViX8cQZuMHvhPvN7KFOJd5brTHIAjS52EBnUkPW0wD0l0jAQmErJrA9+owSwqLmmjO+Odc74e9lc7k8.sRhJIsc+H5Fe3K8w7WdsUwIbbmXds+ssssA.Mu4Mujs+8Ew1C8o66vJV4RoYcrej0lEgrjglgH5ZIvagbkcWKEh3z+pR43HFcOBNe2x2i4+WQ7iUXjPGxQvHt4o0hEQ7vp2Fnpv4pNAtYgxB62A2G1ZWGBs4cdAz.e1FVO8su82oQZsS4d89nphK4RuXFxPFBcsqcksrksvLm4LYBSXB.vEewW71U+7dynQk.uwG3OvANPV1xVF2wcbGbMWy0TqiI2NbB5F2MpThFkRwV8ZOs4jtJZ9Zee9eesGk9zm9jysG1Eok23SxlzDsExbNb+UVYkLvANPprUsluxYMdNpuzggVoPLBm7vNed0dNJNoQb9z5i3L4il20St59hfmnxy2ISQwQgB.89u+6yTlxTn4Mu44Q2E9dZkqbkb228cy7m+7AfANfpC7M7AAXAqJHE3.1fJqi6d37mUQfUthkF4y0RC78iDJfs1Do1AKY3oepm.EUDEvEa+vI.qHFTdY3kd4WlEMu4G3pGY34dtmgsrkMyIs3Egu0fV65CDxfVrnwxvNyyjHA9Il.wpfzxt0IXtUao+U0WDsgUsxkxccm+Rl+BmGhHLnAMHtxq7JclEN3cVaaaa4S9jOgMu4MSKZQKxqUOfAL.fbUgoPjJfaxHeywV2BLFhp5a+3e6ptFl0SLK5vHtS9v0rBp3uOGjin6HXPLg74psac4Dls1lKN92sZK3qvlAPTnDAq147KJYaHAUppBsPV844tT62oQNIz86wKiFw37oWK0fUznzJ7D2bPd9ZZZm5Mevl9bZSqqjMtoOmpppJNpitJ27TnYHe0gxe7kdY9k2yCvIbbmXdzjgUPzi63NtzEjECauzmDX42m5odZZ8gOp.WspYHVK0TgPElR6RCNnvFpI2BNVwF1lpsKU4bwKCBZGcRfrJFrTgRSVLnkJvZ7cw0gmEsArZMGXGODvNV9hNb7.VZ5RterXhbAFAeds+5egq5ptpDWv2YbFmAiabiq9zEuOAZTIvabBlktzkhRoXBSXBQqXIoiUrFjvjAMgZTyx2ZxuDs9n++wWo5QhuRXIOSq3HNq+C9vEbSwDBb2iFPiKfURCxxSHLkEkXcL9sZDxhx2id14VROupYxRdgeCJcF5vo9i3CW3MGnIMCJwKUX2x.wYTrksrEN6y9rYiabi7a9M+l7R6cgG6q9puJyadyKxb5OwrlIOwSNK2hsb17LXkWNe+yEyuMAnFxHJ7UBsrC8kZzdnEHmNY2teBvnM3Y8vnb0KdqVnxd70vnqAszvnwURnY+xfHBa8CTHFvsfQW504keaMqba9Al00CsXwn8vSDrjga8WconEgrdfmMKZayw2KKZeKhmBu.y0oHCewGsjH2dHt+4Ou4MOFv.F.UWc0QiM5Uu5Ee5m9o7pu5qxIbBmPds6PMkse629EsuTs6lLJbBy553hiJqb+YAy6E4fp9l3XO4yBk5qwrt1NicTiCqxoIqhctkU+uuFACdnPrFPUAFifmRgRUQcd5EysERRICIctQ+2VCZOMVq3BRy.WovYSBAQbETfLdvG7LWMG5Hd.7MaA+274nqcsCbr8opHKKdIic7b6S4N3+72+aoyc9P4JuxqjVzhVvy8bOGW9ke4.v2869cSoOCPCg9DkKj.l58OS5vndHDQvpcKZJiO3WD+1M5Zh04tB1jE5Nd6JzhS40NCxVCBYYaJbVJPYQrFTBTiJKYvCqXwZLjQUAY8szllmg11qdgeO5EdhOqbKajEsfER0Cn5.KZmgY8TOMSe5+OrjkrDd228cwyyid0qdw4e9mOW4UdkIlZW2WGMJD3sPMdVHRhXOhYDNsmEOhcMn4il+Olu1O8cwOHQOebC67YVSnafL4fHbTxE4u6DQwlXsb2uRoPIpHmq2HdXUMAqrMTVnuC5BPOjKfk+rOD62A2elz3GIW+MLYTDERQ6zd11a.g82Yylky4bNGVwJVAW60ds0YZuKjlr0UVIs3DuE9JC5LwH9nEWBL2S7AoIXzfx5dOXUaCEUfX8QqyDHfbCTfTrtIaU3py6J2hi7LYvjQbw9UC.AFvEekKo7r7Wa.jcaahLezxQTV5Rm6Fa6j+gzmdd3nUhSixh1kKs8.inPO7yKv+h8BzRgqzZpTBVU.cpICfAjrX0MkUL+YxFVxOlOesaz8blvXku5W8qxK8RuD228ce0Rf2PMkcrG6wBjrvtoB85P4tHfh8a2yhCrnj1.hhteoKkmeZecF7U+XnItFzB+ebgFxs+HsWE66tTFkBa1f3RPbVavfGNYoMQSrWLWinTyuTLkNDuQ6ZmZDaFr1rnUfwZgLfmQr9NJFm...H.jDQAQUi47bym7Ry92Pa60YQ+FvogmUyq14p4gexKje8CUYf28Cc7f6.2689K3htnKla9luYt4a9ly6V989deONqy5rJdaZeLzvnOs3IZ1xGtR9RcoMTCBUjMCVOAeqMuyoXKFxDIqQbKKmyssD2ORRZXxpLAGtKy73gEqALZE5.qy4G5mtjAq0O3Jpw2BZqgrZOZYOFFS49tbtgq+FhrL8HG4oyHGYtxobJ+r5FMJVBPwD7yZs48+j1HrtWGiv6urrky90o9CRFxPPDRhvAU80RGG7MmaB2cAO90Uvpkz9y27bdXsYwZs36KXMJL1u.LZ7stAF0XrbTe0KjCdDSi6ct9z7NbzrhksbToB6VmPoT366y27a9M44dtmiK6xtrH+EOoIBqpppn5pqFsVSSaZSwukGEMqCUg0ZQEJPmUPHSf14y5RsMgQzsHnzYb9wqsgybRT.JW9fLz4g0BnzBZqoniaJ2MOkATtfDxJ9zktzEjM9Qzhi6xosCbp7wM6DXS+8mGqxwHWrAzuYrXMdt7Zo0Cqknww9Rrw00HfUgw0yAplgxJTQGNJZZmGEUVYk344Qe5SenpppJum8wN1wRyady42869c7i+w+X9zO8SYKaYK7DOwSDoorK6xtrn2yguSSE1s1nTK.OoOGsOz7oy+l3DNsuC9VM9hkdcXsiVdDifk9z+FbgMbtMew5VjiB7EqyWbC9d3wj22i7cRAezf3gVI3qDzQioTXs3rzG5nOG98ve2ZAiQvXjnuGdbEayGAiADqOVYaXPQVkKmspLY.urNyUaT72dyMvm+OdRNgg8+C.rprzqtzZP4yxWwJC5wb9d24+ctPlybmGCdvClV1xVx9se6GG6wdr76+8+dt669t2g+9cOcr8ReBZV9JVJ6W66GFqBkXArTijEQDLBQa1.WWH9lQHhVIjVxHJLhGFTQzvQaQ+tBeqKdErVqSA.h1Q6ornrt+aDAkMvBBAyyaUA7Jw3hOCqvgdHGLa8iVQtmUkq8DG0KW8XeTznOsjUdH+bva6G7Mhm.m3vGqymYBiVXwvSOsuNuzS9q3X5eUAZYpfAQA9cdiI+eUq0Lxex6.HjUDrJMFewEPD9PV7blWFMh0x+26+d7udl+MZdONc9jEO07xKrIWaWrQ91rffUohmUnpSrmhvCIoku5JuNhRE0unTBqe8ajUshUR0CYPzoS+myZdlqlAdiuCspkJzF2BLzdVDecPt6xVq1.jrIwBQdswf7.Y7yI9wUW88IcOx66pXsu.eeOd6z8EiKPHsve4c1.qYVWHC6JmE3YvHJl0D6Bm0s9dtf4HlFsEUnW06DfoPsoUX6WYcS.o0YXiaZyrl0rF15GtJV667BLlSpCbm+z+CprswRwX.+te6ukwN1wFYNw3Oaeuu22KU3gFHhOFvEvkNew1nbQMvMbi2D22B74XOswFpxA24oz7zWamY3256Fj4RTfx3lzW4QFrQzDwuWZsy5.EKFGJDEaLPRi0C+d7qedAXZ3uGiV0KPnGUFAOan+rqP7LnLdNAestq+Sdscly71dGbodv.KY.7md1eMW1fZBW+0+ihr7lyKjaTnuo8pgUfa9ltA9kyW3nGxXQSHMS1.Wto3t8Rx6yKO5wnjCZrpCagZJNoEamLxOML5ztrEsjAAe9SOvYyhelGjispiIvWfSsea8E6ULhSj3FavxGOuIyILrKJHSLjwEPAhKXhNrQ8PT8YdoAZ3MAAEBE.nQi7aAZECE0D3GQ3qcl2y.9nb4bWiGlrVP7nCc5v3nF2iiKG.p3fN4IfXcALjB.aVbCUc9bpfNmbOpvZ8MT7oYxgxYk2ky92UCkRwm+4eNiXDifYNyYx0ccWG20ccW093hNdWgfrxJqjScfUixp33p9roCC7l4MVv+EdVMZkKT0DiuSyOpZaYhhw7KjAWsD3ThaR3hGbOw2WdBUpcKLJtfs4Ijg0E46QoKrBZu9BfpBvGrRF1za7jTYOGE9JAiuBkUS6Okaf+zy+6PTJTRV7virZWJzwWrQZzMo1uBMRf1eMHfRvZ8Y+2+lQu5U2oeC3roim5Mwi7bqzIrazkvoClK3Bt.dgW3EhzTVyZVyR0T1NRnTQwEgMx2scK9QD31u+GmVdDmIJwhQzNMyJfACccb+Yl2c+0vfymaQ7bRfXM3CtbEsnxaSrj2mKE+hPqDDWP1vE9D96tGAUzwF+2iiPMN6KtiIrcDYDFqSad0ncKJCeMV7f.M18BS6ro6iaoNs9YE7UdXTtioUeoyho9Kez.ExXQKdAi2Zf9aTJ.JNePvoyg6cdYwJJrRM.VxZyBjAL17zHa3lEcjFZyZD7sD66F7s1ns3zTVqEiwDYIKWt3MeKPTnUEh+83WKQDLFiivzlEQTzpCeX7ry7oILi4najLW5dRXOdAdMPfWFBflIeC2DseP2ZvpzyhHFzplfQ4LgQu6daoE8ZjzggdiAlEHPvOar4REITuT65efJ.hnHCJLXPLVxJZxZyhuYq3a0XrJvJj0XAshr9fMP32Nexii98C+mXsVZ1gbjrhksbmOVpqfvbSrKkQ43+JgoPcg.Ajp6m+hsh07hT0nmkcOZBtXSZNvANPdwW7E4m8y9YbK2xs.jzpwgvbcqCVVwxWNMsi8AkV3DG94wZeyGmW6sWG9JChVAplhX8PaM4cMSpcE2efKTv3R41KI4ShwO+PlmhUE4pAwOtneOFi23l60WbaNFuYwDSyFYEkaATVmevcBCerXvvq77ODFaSHq0fx5zNQsbSh.AIDKQB5JhyrJQGCVDia+YEgd001yV9vUBXAE3GlasCDRevCdvL24NW1vF1.ewW7ErjkrD91e6ucoIJRQYAWFswY8HsGDxSPTBKaUq.Osli3PaK9A4eVqQvILAzqC6.oEGwv4UlyukZrN+.2nBby.iEA+7nMfZqcrP5j3zMEJjr0jitJbATQGeB7fhOFwWrXDp00MZboE7Bz3qGZxjMCJcXrUTCFsgk7r+NZUuNC9xctcH1X7DMVLXnWGV6PzJVwJVUfSICpfL1PJZ3nXw8SH93EeaT0fu..nFiawFFewEOLwDZMos3tCSc49KEJHqwXhnyRxcwxQqqBDH2sYrj6+XHK1fXiv4BitwfY1ivppM1vd7i37DafPatxO4T+UOEs5HFgyb+zTDL3ayhmTgKpHsFN4S+6vG+h2j6BHZmq.nCXta0ALynQACIkRQEGbe4Me6OfrhFqufHdt.4.CFwfQx39uImORpMtAOhUQG+JWNcbP2Am3ocdbPmvDh4j8fSXeWNhToBlvP4zelpLCnpxQvrRcb6rgRoxSSPfaBrku7kiHB+fevO.sVG0d0Zcz20dABmQHMllYO6YSk8bjns.RFNry32xpexwRFwCk3h9VafPxwELsvOmzhBhu+36KNxWf0Zy.MNxWCB49dnlGJ7bB8cx7DL.WFWPDKa7uOSprWmEF1FhJn.uZMbLm9EvGsfIiEChVvJNgdySacEDoyhHHJvHVmuZpzH3gwpPTNewTIZpwJbPC3Gwjm7jAfLhWhwHR4FbKond.EQtAkagIgUcOgQdUSm8qmmAVsGdhATtx9q056Xlp83XG7EwmL+aAMBZaMAu6sjEKlBn+yitHgs3wzQgz9IMVHtlZiDjEcsEbNFRZ7ju0UxtMXAwGLBYCD7+Md6OkO+MlEG+POem+dpbsMOi0wC0pPvRq5wn3z+2dhvRTXrziYJ1Qgj3+shksbZV6qxsveoBzVCVanedaxiWXR99satPwsUffoVo1JpvAcz4GJ7Zga4ueIQZekR4TnkxCqwi8uGifa69lgKEoANqkjh5E18KQWCDgSLJ.KeEKmLHbjcoEnsZ70YwHtz+j3mkrhKnG7MZZe0WOcr5aNP8llb9nlN2DwMFlxT.NhN3LslJPHBi0xVrg41OHa1rjUAV+JnFYaHVUfYEcQXpfk86.6N87aMSDxhV4wAbheO20WzHZIm1tE.Qb9iWY1ATLgsZLgjhj6RoY5HDrn53cEVKX0UPVkyG9N5tzJZ4QLJdom9WiVqwWEjFkRHo6mzD7ESKskZK3oJOsxljlFR5Z5DXPH7xDOnKx6dDb9ZqPMhg+568YHhvQ141RFwCqxog2rh.Fg1W8OlU97+FL9Ypk4nidliOABt1dno+r17EVUDWvIozFDEbuyWBVVazahZc8Kr+LEMLXQPIAdmqRgREFc5v+ZQ2AG6PtPpwZvHZm+W6mAiF7kL3KVThP2uzWlW7tNaTFWpsyHVpfLj0JIFnPw2JEekxIiKDW.43BJG+3KkV3LhEQAYCb0gskAL3pJVVSE71Ovwyftpm.ekPFkEkxI3uMnbxKhfVrzuu5ExGunbYiAE0RV6Tz.QRwevrl8Sw92yQfuXctkhJKBfuxfQIIxyLuMarsjVDVhByZwJhaKFcUozzasTDPrua8cVa8f6TGXq+qWCs37D7vEOkhxG6wKvKhAmrLZFw2+ono85LPrMwYRAem4tx5AFcFWDySMXDEG+PuP9nEc8.wYbZiBNo.uBa2xiTbnDW9mPafZrAAslUgmBr9Fx5GnURiBekOXUjEK9h1oIBiwk31sv1TJZ6wMd9RW9eCi057u2i+6ARP.+IZ2yu3VAY4VxBJl42K1jU6pENNIggJk1ix6+AKFRDIRSW2w8+jT4QLRTJ2jYFklS9zu.9WK3Fw3KjACFkwkLwKnMTWL5JT6UEybZgY8f3OSwu9gWmjhBd29baFArFwYJ5DzFq03XpqPyl+6yhJOhyjrhSHWqQv5AJsy6v6+.uHV2e+I4MV8GFHPqpVQ.csdNBR+Nwiheew4KbgOOZIC8q5wxGuna1wrOHHLswVFRRAXRJZ3PaC6uiwKTAS9luENnA7uiQr3INEOX7UTi1kkRzDDI55Jnacp8TYuNaVx7eHPGnIsP+nJ.EtHvn8qzNkZTrHnOtvwAGWwh39ZILcPwfwH1nEfEu8Hhfm.XcV3Poq.xpQrZrJKy6dOKN7w8mhddpQ7botLSHssqrHaTUfBgl299wqrhkSnhELM3hBSJJDwWvL.+h4UCJqaAyFSVDaSvXrfxKHtDjZsEWf0BWzdRBvljkGb+O2B7iSik2VfhGr.Fwk35Dkazlu04ZWty2f03wAbRWC2zjmLpTdbaWXOdAdUAokLEv+Zg2Hm3PGKRvpwQ7vSAj0I3hwlAqTAdJKVcFZ+.tdNnAe8NFcJKhncL3CLaWiAWZ..qFDpAAODwhH9XLF7C7sWqExZTXCBrHLVzVmy0qDAeqFQLHV2jSY0Y4fNtKiiX7qBeqkVbP8hksLWJOQBqZchod8zWHigO3C9.lzjlDG8QezzhVzB777nicri.650.Wwh.2hoUv3LMUhaRQUXv6HvV9WqhinqsFsnc0JckSnvNLvafW94+cAVRHCJS4X1UxSCsQ9VcfFOKLsNEO0MIZUsR4Sw+ug.lvABzF22FCErsPF3gLhCcqEKtEPgMv2ZEKhsBDQguRgx2CqQw1L.dZN0K+w38efSJneLYshDOE9D8dPxoQLHm.5JqBq0mrdVZV6qhkuhkSneroKhJxR0v6NPnAqjKfWEzX.ts64wX+60HctKDYvW7Q6AY7ctClwXbKlQ7QzBUMzuMe57uUpQLfmFiwDDLw0s0LJGMiUrXFnXH24laLmSHUUdBXCgNfgGYsYCVbuvxd9eM6eOFNG9g1Q2XEia4vhA77Tfws.gZzFvZPvileDihy76Oa27JBjIMF62gfRYcmOcw2J8p5wg3qvOVbHXqw.pLEkFKmfq41Dg71HvBpgQ6RbgUcBvZq04T30Jzctb7oIRaxge1hf3mwE2DXboiTs14lCkUXkmh3nwgDc6.v0eSSlNbp2HhWLsZIYiVsunbZJUDWvDXwvwbZWHa4u9Lrxk+pN+sREjpbT9.juVM1cAkkybTijM82mCDX9XiHH9dX7cLqyFt5QQgXr3aE1BBXzXMt7AoxpbB8JVTFCFQvW7ocG2EwAdp2.m7vNOZ2wMVztD3FPE0KW5HtlSe7G+woW8pWb629syq8ZuFewW7EXsV9vO7C2w2+TGnvI.KlOEWTllQeLfMVT.rnPr9jAiyup0JN1geg7E+0Ywa7Na.eaVmlfJP6rwmbEzHZUd4jzB2BaaQA4UfvqwCTmv8WX.9DIXaBZOyoMBHmltBlj2RT6KJ5iCdl2vea1zpdNB70YwGUPZDyGQT3oL3aEDsGs6TuVV4b9MNl9wDtMbKOSDhKO+pDWJqRKZrFsK28ZbBL4aAqICsrGCim5odpfmfB7yjh7NOEMTXiY4TGeQOqPMe7qR2OjCHXQRYco2KCTiGjU6BTXq3iXcVexfPOF6KwK+KFiKCGn.iJe2LpvOCDYchhsEdNwit8hYd3jDjtntyCN9.aEWw9wH9XEmxU9Gu2Gwl96yl98UGKtPnz4VNN2evw+0Oi.Vm6zYw872+gbA7gK3Fb2MsswfAD2q.EaAtKe4KmlcP8FeUv6TqkrXvZMHdfu0jmvpgZYMeMslr1Yi1WAZ2MLSM.3JvD9RdBxlmvrFbKzObehSYEYsFxZMXPHqMLetawZzr+GwP3m9KdDjRrf+TTbznWf25bxKAPz7yt+mhVziS2QLZU3YyI.l0opL2DxhPVvowJKbPm4ufAL7KFEpvX+1EXCpFOZ3UrUfn8w2W.CXM5fAdFm.sV2JG8EKYEPDOjfHD1p.rFLXPSf+qYEzhKBoU9PEGXu3PNyeMRVWQQnM8erQo9DW+aP6H76AbpS5MyhVzh3bO2ykMu4MyUbEWAqZUqhsrksTKsu.6ZDLobCZtRqUvvYlzrhksbZdG5iqeWTjMfgkx3i1Hbvm8Cwpm4EFTUw7QDHK1fU2Gn0Gq6cSXJPJ79GMgaf.rgQfNPDq13Q5RRElkjLaVby1F2ECjXBLjn1MT4bki2b0eLnE51gdvnTBdhKk9nCrxfOdXs9XMPuGxXYiuwSy679qwkT0gfzohKPdLVM5.+2z3617s5bBDGWSuAAnoHFZUOFFS49dhnf0PJhDCoZ3cGHB8eWAfLn.twa4l3.N0IEb.Z7jvEwInsBd1LHDDzhJmOvpkLbnGVGnE8ZD7Wl6uJJ+mFJ0pAmknB+bnvnwEPnXZ8EHwO69dtEWFe5tvE+prBZI+7wa3XRiwfm0kVKcwPg67d6e0IyW4JdrfwatqQt1SXFZHzT1dAZN1Ew9MqC8iUt7UEMGSJZfHooPBlyZ1ydVz5C+zPYz3GvqPKJDkhrNWstVBoB43eDWqqVmh5qk.qgorrvzYV32yZTXP4xY9nxaK99BcOsPK5UXPEixsfJLN2nosGTWYKe1qlR+rchFGRzUBTWSdIJKKakKGq0xQzsNfDXJIiXwJT.Sv3ZvxwjpGGVGnEGwvnCC3GiWT2giIeiBM7hEzBZeK9pbQVeM9NWvvHRfoQhuJS+XSL3C1fUHZco1Lq36xZAVCVkOVaMHJg1drWHc6BdQTBz711KV9xWYzDVN3R8PgKDH9aFQb4MvwO9wi0Z42+6+8bW20cQu6cuoYMqY05opPss13EtDsOhFCVdxmZVzhuzYARP0dRr3ilsoTjUT7k5bkzpdcFrjm925RP+RfoNEmK1TiXbUHJeunUnWrLtPjFVKP6swEtMLnZB8Y17y.C4qY43tXPwyvCwz.cnaFXfM72dRZUOGoKuO6mKHJqIvEfbFEQ6Dr0Z4Du7oya8qF.FZBVW8UFqAz1rnCzbhyhC46+x0R.FqS64VKzoCsiHhhUrpUhHo762k.UfoZg.27xxTtumfV1iQ3prZ1b4jzPsi49NXQiwjAeBJiqhgdOnymM9OeJd626CcthUvhzUYy3pPghD3au5.2YIlfsAiCiuUna.U3VXaJZqVVPIYqvXLteymZHqRPYcovpEcumIc+R9yfwqVKhu1Kp2hFKVkMPvdMstWmNm107DoFidGETfyxCNkwHhyhQgKtNqRg0X.ICYMt4nrFmkjL1.kGYbtfV3mcw9CAJSpzosr3AaqKG7BQUTSkpNO+Bq.gP9Vr.Sl.qzBXbJWooGvQxxV9JSnyHE0EZzKvabjjoYUnY1y5ooUGwHv2GDbZCJqV6zzYL+wJzJuNscEXJWshd+UGKexhuMmhiTtANtzRViAjw4z8.HF1pHtIHzB9hIZUlgAwT7IHx4GtgSXXBz7hI3ZZb9rb34DxTt2mGs8j99bhe0yk1zmKjkurU.Xc7QBKdEIz477O+yya7FuACe3COJOnVLs5tmgvt.1.MgpbUVJkRgGlffBz0uixfxWbotKivweZW.+qEeCAoZKAkw2EE6ZafkGzXT9jU.iUb4h+3a4Y5rhG.N0dB9RaB2HeCN1VsiL4bBG3Dp14urJUF2hljZb+VVW40Dkuigu1kf1CYZaMMgC7T9g7Zy89QDC9hGl.s3ZsV7s5fJWEI1tiBhHsPViOdJCVwiV1ygxrl0rCD1cOJ1W6gBa.cuS4BqXoq.sXoKG7ghsHBaFJ..3RajJevCO7wCAMcXD2Cq4ouBbhRmAEVrYxFb+bUZMi3EwOJtK1TKAFhDvN4sZMNHdgVQz4ErPVbEVf3l218L3Nt+xbeHZUONS57gd.NAYImUIB0vWg6KT3EEUfHBG4PFKe57uUT.l8PXA1XFt4EyfHA4TdUPPQBLk64wn0canX0dXraiPde4berbw.Qb2JyE3rt7PtUoK4Vjknrt3IJTH2PAfKE+XQps6NXrjed3Ux53EZTrMkFKFZY2GLO8rmYiEAT1iB6wLiQbMBlmuWBb626ix92yQgjInBmH5fpTRw8sqnqYVMJqvAdJ+PZ+ft9f.JPBFNzXn6wBdYPoxhwTAhMXfoEWAl.IQAcUQ0vaW+.AZSSETLDDBxWr1rNm4vOvEIr0.Zglz1tSGFwu.s0mi+zFMspOeCV+F2Hye9ym6ZZ+bl1cMMVvBlGqe8qO5cyS7DOA.bQWzEknfswW06dJPzpHSYhnYp2+SQy6wo6Rkah3plZVMJcPnSpgZ7Mz9Ab87Jy4+LHCYjwoMTwfuxhwWGsvrhkzxCmnuXY+hxw7tE5WhFLQBxFdbg+OT3ASrqmMvFaVKrw+wSQq61HBzplmqHaHBZ+JvUo97bEd.QEoQvibPWDa5eNad+2++Cs0UljwDD.kJKYwOO2tHdttLbBfr9JT5JnFiitoxtOBtie4iEqnwjhclvwOzYsLEZN8u+ix92iQgUKAK1wVa9OwnYihmB2ph.qPmOjCgV1iSiW+EdHDIKhsBm10TVxZT.YPjr0h9MtFXiWEqRxZF4K7csqvU41W9ZhqvfeSYU3as7Nu6ZXSu4r3KO3Kzof.qGFStweEFg949LnvCwWvp7QAz9AbcL4IeCtL.QJZPPEDWEJEHF.rnzZV4xbEpl1bvc08tv5xIxXbYOj7cCk7eOBwrhVnldKxVnfsPNENovCqw8dOozVVdovrX9GrQx+9GU3JB3M5w1.qSIc93QdkE9TTVnwfDckEJlFAW1xeEPmgteHs0kZtP4LypVB7aphWITDQgMrBr8UGKe9e6oXEqXIXzJJrlYu6CZ2ZPsZrx1bsYQSVCNelLuAsNAcceNzgfLtfGQxoUWDSffLtOaMfR7Qa7coSHiyMG7Pn0U8c3PN86jL1lRaZS63x+tWFW+juItwa7lXZS6tYkqbkQuaV9xWtKYYaLL5QOZNfC3.nhJpfN24Ny2+6+8YCaXCtmHstQReaY.QhxRChxxV9nkwQz4NlaBMSEHABt4aExJthUQUC9BXi+8Yxea0eBYwGiBW4G12EDBh3EogfBmTO9D4Ey0CJzeWiSaGpsoPS9FVVLSxDc4qMpZu4as7tu2pAfN14CAqUCpZvylA.70fXqgrtb7CHYcBrGPGdrW5iya+6FnSvmrAGuHtEIXqHOMbD5BEwel03B7COUEXUPGOjNyW7uVUf6FsGC6q8XQnlz0Jm4h+jEOE9xC9hxsfnXHoEhYCEZMvGVc91ZV9xC7RXiu8SypW8GhESTFOIj2fVBbepDrPTgKzqPjjxMRp8EJPZbggi+caXbkopf24Wexb7i6ovZbKB0fglFSv5hEXp1.MVqTh6bMdjUDtmWzjlGd2A.IrPnfO3ABYPYgmb1OMst6eU7r0f3KjUUA0XyFja5cACa3BqQz0xWcCCnrDSkXw2DEBZ7M4VrteXZPqLxBItQXJDg71B2uujAw2Dz1bYlgVcnCg63tmAo7+p+XOldrhIfzv+9OA6+gOBrjgZBBXBzFWkFSQjIuha1p3l7JaPTgaqICcd32Cmzvt7njEipwPovQ.sMSPdDD2JT8c18vFUZD8Czpaf25GHnKAU8Gk0.FajVckfAhgBkfplnLBfIv2JyfB7MXBpNRs9n95zl9e97tu+6wFW25Y8aXsrvEtXV0pVUTS88e+2GQDFyXFCO1i8X7Ye1mguuOu+6+97y+4+bNkS4TXcqac.643RCJUP5fAPYB7kWwBAS7YwfUzX7IvWcc9xqmJCcbDO.evrFGJkGYsBh0iZzYCR541HssmOr3z7a3VgtaP9lJM2j0RdlwMt.sEyudial3hxTVoYyu4yPq5wvx4SwhGYUlnELpBDf0WzXvkperhBqUi1n3.OoIxqOu6ExnbBDKJrTP5Pq.sTGYVYsyANxJYcU6JqOs8juFl7MeKolzaWETtt5a5V9Ibfmz0574QnjUhwHqGXb5lxnztf+xSgFWVO3fG9uf07zeWT3x9AZALhOJqfO4RCCEJ.aRVpqXGSRGWsZiw1WXApI2907mt2QRWunEiRTTg14ywVTrUUNENTr76sQ7whBeqBQ7HK9z6pGGe1e71R8A8c.PE8mLAhHhKU5o8wWC9RSwnTXjPKalSHVm9gknTCVnKOlKlHJsvptsbA4XNZAMEKUlU6MmlbiWFhC+dbWxwWB8SdEMu88hs9ou9tit683wdLB7VLS69IKbpbjC4BbS5JBYsFz9NBCkoh7DHHtilGtBdsQvncNLdGOr1y92ySiC5TlTvbo696dDELxy3zXCsDroD...B.IQTPTAu0yguUSVrrMwfUYwyt0HAccBwZi7S2HAgswBQCSPJYwZQhEXaZqBM9j0XPDeTFK9JmYfzhEOwGwZAoFGS.blqwWkMu15F23FAfq4ZtFV1xVFacqakMsoMwy8bOGcpSchW60dMlxTlxtgdwF.DPGLg7xe0kQy5PUtcqzAkWTmpS034JWpjEsQw1DCcqqGHspWijUL2Gx0eI9nsMALdnxJN+CtHVdH7y46ShwmPMm1biqg1ZKXaxZ6J5wq.A.B0XQ3lR.esyMDT3zxmUTH9NlvtbEoSKVZWjUfxWEQm3qUzyS8hYS+y4xpe22BjJvWEawVASSE5yjhxEE0gsGOe2BLTtYVvhGYP3W77e9NsW4oHGhxLKBL068wok8bnPXlIPoKpoZCEZHiRiXcZnxfBsQvWTnoB5Tm5DsrGCiW+E+krs.ZOk.9psQTVnIfdL5ZGyEXjfLoS7sn6ev2ghKfLPdtwPdtxS.d04dezpdMJNjNcvnCFG5BD37K85ESX7JHiagq5rABC4gFgC3j9gL4IeC6DeysOBTgq60OXGNdx+zo83zxtMXxhAvfmIvWrCBhajLHV27WEtvm3KDOLq1TrsPdXFStbtatfM1EeMkZyUUTy4+2w8AbQTHlrXUMgLFIRAE9hkC33ubtoT5m5M18KQ21IDQ3ltoah1cJSHXkzhKedpTj0VAFAxheLexJe+1BbBQazgZgvsp8iZPWBexKM0f09s6GNWUTEjpe.rBUHdtzrFgCNCzPVLWbvEXZA8IB4pLKQZNLmu9J1sg02fRK34670NUMFL5s5blekPMq8cYi+y4RW6bWnMstRZUksjgdpClppppn1ZnuLcG2wcP+5W+noMsozhVzBNsS6z3AevGD.d7G+w2U180vgJnhyIZdpmbVzpdMRWlCPLABj5RD39JCdVMFqKvBT3xJA8YPWDe7Btkf.ov4dIZrX7Dm0EJvEChm1aBiV8B8Iw3zvgnXZ7pV9oVAljqV058ZowWEa9MlMsp6CGqxEjGXATA91rwCewU.ILJWN40OiSvXAODiAQo3XtjGk28+bHHhEsAr1lfUahDdIrcmeDP6BbDPbZQOHS7zkS9x4y9i+zTSBuK.pfXZPArkOZUzwN0YrVC0P9zU0ZgUAoqO255T3IVxpbEKGwXf.ZsdU834yeymiOXMuGdVO7EKdll53eIYp00Mx0WByooI3Cw4QuWJ+mLPt13B3FpsViwvpW8p4K9GOO8p5yGCJ78r3x4zMIH+5lSn4jDp1ZcZCVimKWcCHFm6MYEE+xWLsRqsi.V.jLAeSyxW9Jw5onxCrWtXPWb9Ja1fLpiHtTTpujulXMFKFev3CHtBpSH+1hsEJ3ZnfpwEls19fds27i41CIQGaQiw2mZTtEXFRzFtXuTT+vdD8XAJXH3OtW3Jkho7KebprGCmHsZYc9cqRaAqDkm8Jk4th1u3zRmHFNfSYBz9S4GmKsjIfDrBRI922UIQbP.hHVeT9ZL1sh34Fw4l7vPX8cQYMfslfxApKelH1rtASRMAZ8UPSMtUvhIH8sYvy2OPCdYAOCdVPaE1vq8v7YK8dXdyZ57Kt+6ga7FuIl7MbibkW4URe5SehZlssssE.17l2bsdDpt5pAfUu5UuqnGaGJ7.mlDTtnlUDUv6esaM4AoSIemNQwHgBq53OcPm5+Nqbd2Kd3h7bIvMpQmejcaQGEjOIkL7KVvoEe+wCBhPlh4o4sBR.5ZkJv0WbB0DpgUSf5Jd+UuZWf1zoCImOSpLQ2GvYgAWvQ9+m8dyi2tJqt++2qm89duYjjPlHggDx.CxbXTAgDlDTqVs1WVsVspEQHpX0p8UseEHfETqV+wLNzZqnEoffj.JSJipfPtIf.JyikgPBDH.I2yY+7r98Gqmm8Yelt2KVDHvckW6W4bOm8Ye1COCedVqOqOKWoWNfLBZAfAJoNNl7a9yy8dMeaJHEtahfWpGkFnnb93SbN1zqRMjaGzBqN0WfRua1NxJ5u+3SnnFECw9lcmBTiXuzLE.mmi6DNdl198kIfExVoKgn0ddqkuVUSwapqVAn.hYROQOqJvl81NEd7K4yQcWMD0QcmhRFgn2yROJ6Le1EH3nPTt8ezGle0WYtVx7DZ.Hs09LISDAengGgCTocsjy8+8WH69QdgflazUJX6WpMnF5NX5ROLqlmpcQtqGvxtpc3.+63Iug+kDj4x4RFoU6KcyAQ0UxHl2RW5RYLy4.wWB9LkGCFMYpqU.sVg6tRkJeWmR18AaqZayVcXvK0sp+tHF+18n3JfPlsPswtU6Oe0y3GS0D2sA1DJOFiXMau1Gvq1Pq80JYl8xWwsfhiYtEadCBhKopmhV95NkTAUSNAo.zPtsJvfIKI6v9+I34t6eNKe4qfzXpoxYZp0jP9qHBApRfErf8fMr5+.AJHHa.QbTTTynxPYxfX.YK+6RNbN.doNJFulSCNX8mKv48Vn5j.RrStGKDjq+oeHdrK+e.Ijw.O8cy9e.uUNv25Axm4ytXNli4X3.VzBYhSbhkmqa61ts.vse62tctWoC2.CL.hHL5QO5FWaaDzgTq7+eiybYLg49NoFPP6AhzLnQBg0fNBduh2qTHd19E8IX828Uw8+P+uTm.0EKigSY4am.yBsOXaSmWoIv6.f1VqdOsOfbC.IlL73.GTnwvBFTDpSMB7B26RYby6vPTAQU7pCWgCgb63DAHmpJQs96Y8EsPfuMK5n34t6eFq4wdXBgBJv9MCgQUBt2qYk7IGo.WRpfPhdCQPzLlvVePkUcMUUDhEHAi2EMUfNFwFbqS8CKiBF.gb95m0OgwM2CHp7MI5szLnfputyfLamhMpByXK1B1j4efb2W82w.aFT7R0PL2fmrUoe..9PMV+5dXdha3r4Ydfa.kbJ7JZSzlo6.WbBfjagjldPHGe.9se62Ey9i9KFRfNC18TyCyJhliO3hj2wbpRPcL088ejSXImHl9lSIqRMOP.MBS+HVWsPrKOV41E0i3xswpncYAq0EMUsBWZxQV2q9dCGPus6TB+eDaUNl9L7TOpQ00ITTmbDF8z1d1vS8Gffq4aFU9c2XIOYdkzdMOf2FgsLDmCKGT3v+LW.SXaNLPc3KzRo.oZ3tjnWBBpV5k3RuEKlVlT3BHwI60TVsKN1r2w+F6663iE0b1XUCBfXH9qtRp+TZRJKTUh7vUQ7CPVvYgGWid0UrjRyDx0FIklDTb0yIqPixHTQjGSJp2JHEdT5I.0v3pqHBO6u673Yu4SkeyUcAr1e24FGPIfDA+250tpJGxgbHHhvYdlmoctWoC2UbEWApprW60d03ZaifNjhFKRXJ7BO4JX1yZFHQpHXVyJpPqYNdNJYpmYd3mBO1ktXDQwUXTfHMg7f5MAZmmj9.T3M5HzMvFsbUTtoZK+NdiergBvoNHVA9zPNtPFADxhBhPQ77rlXIVgJM6w3VKclZvphZg.VYm0mwzeGeKdze1mIVZhMNGGzMPxaHPfPvVjZQv7rgJFuIynGCvkrAF07dG70OyKzVPbzyLkQjQhtieDYKaXYcpeXYRXArhUzOJNl9LmEE.0EGtffD4pqQc7FuNwe2V++zherEGkd5XsUm2Abzrt68p3wdjGFkBxZB3PpsaysuCg.+lSd6X4m1h3gtluYYD.cNHnNzXDGJ4Idn89GAUQC0QEKhfdum68Z+dL94+1XFybVsceoUP7cCrS4mKP8BeL5PPceADSrywO+Cmu5297MdDSCEw.mD4lZda+9iXsXt.9ninThQ98zNWF2rWXGUIAn0wIa1YXlivFbZxz7lzwE9Lb+9se9XpuTB7qKtH+X7GHKjakacDF0T2Nt4ackj3YuDbMJYfhk2IiXMaulGvabYukYiop1DfO0M70X9K7STtaspChC2Ukg1CEdOg3JuUe.UD1rMeqX7y6PY562W.UxPc1jyBAKePSmS+o1DHVFqvUDhdhy.+JpQUACHbjhCZ7uqzoAofBwScuBAOhe.HpipJ0wEKn.YhmW7YtOdhK+evjfqm9AX2VfQYgjj+kFbwt1a.tSDgO9G+iynG8n4G7C9AbrG6wxpW8pY8qe87S+o+TN5i9nQDgi9nO5WItq8xlEDsjRCYhiZgFfTUedWoYPoGDB43EGawVrErIy+cxcdUeaJbEHQYWpZ3O6XXQUJ4YVUOy1JHfFmGMT3f.o9EdzXlHWE.hEUjX37DqjaWOUnMv7P8KbuWI8sMGD0BNbNS4EJq7OsLwP55upGRB3PTO0yrPNNkMatLt4814gt9yhPvgVnX7uKTpozNGQtpYEs.7YHRFd7TWA78vT1r4gRcV9J6GMVrXTsQERTFIG3eIacZhaA3P9r+HlvbOT7Nk73BfpKBERmmTOcr5VehVayJdAUTlwg9U4IthiwnyfXOOaTRrCM.I6bfyYQNPqbtKPFABAwV7iq52Uifwa.3tZRRpAG00.O4i9f7r2yRY9K7S1QZazfhEMnZQqZMd0MQEjrnWoQI2kYUNQMvL2hMmAd7eGNminDxF6+Xi2ORPJFNlkRwko9p5XCq9NYTSaGhIE7fQ2f1WrRq1PCXcvo9PRye61VUvsIYEsZVaDzBPpay6BDjZ.AxCAF6VtP9YK8hQSfQbVellV7zHVS1q4uiHkg1xnTfWDVxweBL888KTNAeIWwDGs6MqAeKn0sArBgHuxxIDpiCXa2+OIq5F+l14QYC6H+MeEZwSVWJSj0MNfVf3KfPMBQutVEnqowtJoPi37BgPMHTiLs.GwUkV3QhYYuUFYy4Yusym08a+NbiW94wZusyy.OTgNIJVIYLUM5REFgz.Ea9lu4blm4Yhy43DOwSjoN0oxXFyX387ddOr5UuZV7hWLu6286NdebiiQycpfBze+2B8Ls2jk.JXI3mWZtvIT5IKUJSFLUMYmwov1tvOJO0u5eijtMhOusAHAZaf4j0cPC.j3damk2qPkueUK4kBev7tUNBZgi5ZFq5IuGDeAyXFyk7P.eMyqohZkA1hVN+SUmnlziTofhfC7QuvF7Lm86H34uqKi07j2KdmAz0n3g8cp6ifk8YVRNEUcDIV7JrRismwO2CiKYoKqb.eQBIgF5UnUi95KqpzZUZJ7z2v+Fa89ezH0ynVb0N0CdiJXs3U+RA4ux62Z0jp5wWzj7QBSaqlCSbqe6bO+huSzy99lJDDM7.VC.J6y+z8v97ktK16+46GTK4gLvkEDZQVyJujZZAoAbAvIAxT39NmClc+isTa+j12ZKoOUsIIurJEezJUcKmRLpZBdIf2AAuvz12u.mvwehjEAnKhRlO5Y2QJr.CoY24cDDOJNNgkbhro64mFKGJFNN9xG2uFfNq5g2gCf0VAslNlFeKF7spfak1N2rm+YAP7wRssX6Wf.9LAhx0nln.izHtI5qTfT1HxdMOfWv79j4MVCtwW6ruHFybOTHDvqdBw+4UOd0iJZ462oApR5tmWCPHpqppUBhsFrNHXIVwj2mOKyX+9RVGHKlIHZ9qb24Ty+e8M4skWbU2lwkGIpKrZQTpwhxLlOT14STODJHHCXC3hPP8TnoBSaMqJggmM7z2COwU9YIjI7hOycyB1icCHoNAFjaIM3qfcuPrNTp1bkU5i7Q9HbUW0UwAdfGHie7imQMpQwdtm6Imy4bNbZm1oUteaLPmAvZ6HJrrk8yYba66xFHJ3hUDJGoRTZ2lPOER9Az.AIiM6M+Ovc8K9tnhPMwSqKNq0EpkZaqh11l8IM7VaRhk.JAZ2Dedq.BwWznJBoZJawcrgPfBDbAOuvcckLt481Y.BLfpfypbP9XR04vJAmVI5rcubEBVEAzpxQVRRN.fWyYFG9WiG8x+hj6ywGLtDKNahmBvRJnTB3oBEpiMDhgfV6AbBiZtGHmzY7isEwATP55nmxqmQrWZVq8mO9S3DYSeKedKqycAx0drE3gC7EzIPDoiSmWbUyUupBukzjpJ3KbrUu0+Ndg6eY7TOxCguRAAn01wo9cFUanLg3rzBKi59bzPVa8MqB.G.IjQgZI8V++6uWl8G9phKT0RJ0N4Yvg75qZjOhNroPUDwhigodeV65QOu2Fm7YeAPRZ0hWS10xH1Pa17xtHWVcDHSrHVRkbXnqdfszqpgxWm9a2v.vpnZksPo.4IpQWPcH1BAe4V6edbLvP.QpCTKxk2.ADlvVte70N8KNVXj.SKhckIr+foS1uQ01n3NhAWy7hS+8eaHhxz274D0qSiaVffHMBAbB7P23VUx7g.NsWCXRgZgrNHTDpSANl29uXV68bIr7UdKkdMJHoUv8JfIlG31wYOF7RfPjdCnEDJhdzsxJKsUJlRbMOZTWhCEllC5zfkbdRNtfmm61+wrla9L3FuheBO6s9CsEHF6njCnNAexat1oSb0zffqI.Vo6sKZQKhewu3Wvy8bOGqe8qma5ltI9PenOTGmf307lZ.VUI.dq57HTGQ6AeQqgJqYPqgHOoMcdvVXxbWzQvycuWJO1i7.jGnMZFzl2hiskSswaCXbK7msIfrUz42DW0pBP0Si2OoxIh5HiBp4R7Gz77UoNB6KrIS.7RmADzDnfn2vKjbDxHSg.ELtou8Lws9.399MmJ4Pr3cnngbxR7DOtHqPn.W53EhdwMTvjl11Rsm5tIMLVt1CntXnMeEnswqSrl73ZKKD8qeFmGSX9GNYwP8Tmnzb4ETmPPbM0dp0sjW+q1tKlr7ws.Ewx6ddL5Sy7se57nW1wXdzJlHnfqs1VgPfhfX4y.wDTVRQpvVnd0PU2FW4idLCsN2+u36vXm6Awz2rYEi1fIQZs5g5D.5NsP2RP3pCgLDxvqFsFBjSgnTHAbgLKP7hmYrEyhAdxaOBTmx4XRiuNhM3ljxZMwHwzRNyeDidVuUPpG8f5fu0YSGRfpk5dekLCpU5QLb1.hfSqrQnbK4kZi5htx45kPcxm1NPcWcVY+2Ry4mTjC39MN7ozqn1FA8nhO3ECNvktzkwXm6aqA+bpDJsh5gAOTZcXSbV0vAu4cr7H8A7ZlMXqGl4g8uw991+n.ViQGYkgL4O0lDA6WfRuEpoii9TM6N04pAP2PrfRPjqop.RbveU8ngZntLJVy8viekeQTxo9Zte1sceWAxAW7ds.It5lII7C1fKNKHxkfJRdEpadsM89sx0sMF7xqfffi+0y3BYbaygi.3CYDB0wm2LXgz.f1Jvs+4vY7uJHQNY4XFG92fG6x+b3CMCVzNFM+2cp9sm.0l7RUieeoBnBmsE83ePBkpeP0y4B0J5JEIteiQe17v.rt6+JYLy8.wD.W6bpNYXh1dlk7ioe6TepRebXbRV88hOXxaW8THFC43nNa999o4Euqqj0732EdJhkR1fkXlQfN9XavPgAnwp+7dpiPPcL48YwbBmvIXEXEg33DlWeFAy6vy5V+v96ueBBLwoOKaQGpU.RJviJEkUbsj0MOf1NGWarHLIHDbQ04v5lvjm9Vw31lCmG55OKaA2I9fGaSm.RaklaSK0KTHo43EHLfHw72oQwmn0qWMF8pm7QePdt6+xYNGvhQHiZNOfQamNc80osV0S6l.93cV6y5Vno8dO00.ZHGeQNSde+rbhKYIweDO9XTkFo86vyBwnngBEO08Qea1Nfhs38gKv0l8v5vCrZ2VreS.ZU+PtEzBRZzdihFUjJLAMNugBZczfPdjq2Bdl3V9VYoWxkgPQDrrcGAkJhr1HVx1H.vabUy3PvwIcVmOic9GlM4nuw.YsNPah6Ws5cg173flYZ8oy9+5pM4e0Ao2zYrkLl4bvbBmvWooyrWID94zfdYpohBhJ1pWihttCqShFA6ZM1qg3MN5RvzARO1D.hzCq61+uYM2xYyMdEmOq82ctwdIoqkz8ZpvCRWKjfOwwr3+8GAv0MF.6BTdM9hq51XlyXKwiwMWQDjhTaNZQdtZ3EVOYf27xSp3nLsYNWF+7NTtuq8aaJ9fGp6EqTRV3JqnZ9hJ.WiaoI5q1dtgG0ZtOfoyxwiQf1FfNDBjkt.cZLbY1y3U8X2KZPXRyXao.0j5onW1RzAJD4orOT0izMN1.QZJXZTrDRUxsBRhA+Leaecdrq3erQ3bskwQg5MvtpUzIvIwHWX2ayTIxY8bN0e9pietARtj0MifXXXXU8FdhfL1asrkcwLt4cnXTZpmRuL0CdJHCGEUTqDypxoenYPhU+afFKrKxkwfDPhzaYN6yQvZu2Km07X2KPvRrVekui5h.Zan2CoE4H.tXwwvjZuHudEnHpU6gfUHSvG3A9QGJ63e6EZ7XWC37J0j5lWYaY9iVmGI4AZQrDqr0pcnc83aZNIIJSelCDpw3l+gwIclmex8bjAQGULBGLGJKE8WQc7UVxwwj1yi.m2.JFn1vFzpHRLwu0RJAT8+qtU88J8Dq5wIM96zVmhpYq8GZcAgIKUU0JzBPUqsFdpSTYl7EQGSoDHqA+ciTNbDqc607.di3F.fUr79ICkIuYaA0o.O4CZnzR7JrSzYn0I9a0KaoMuCTMiINu2Am7oc9j3LTjgEu7bM1RmhpueZPu+r+r+LV+ibCDJ7jWnla3jZ30rXwlvSlBT3Q74wyaODLIeJCk0+L2MOwk8Of5CLvZtO10ceAuLcE75XKMvGPgyRxEAukrJBwjVocYrAhfVCCP.ntZem5dSOjm+98IYU+5+MiSpNK.nhZ5MKNqvKTdJTAnZ0AGGpPm052ugWGZD50BpDMDICWnf5pvKbuWNiedKp4aEszNs0DJpyd+PKAo1ZskGDF6zmOaxbVDOw0clVEnJg9RDjBWWCob58l9dezrla7zrEeJ.huxw3kkV.ut2JidSzy7IOa90NiKhIN6ClfJTOTmzzE0ibaMIuVcxylPmmbGZFTrWrjxwScbwENh2VT2LdaeMdhK6yBZOTDrh7hJAxz.YTX.A7PmkFJKAaUhkpURiYVmZZiD18N9OeeL6OzUfHJhOXpwSlid8NDsQoSua8sREIlj9sVsnwXaMh3R0+ubSyXZSetHzGqn+9a.JFK+RFwFbKQC.KD9tXaEOAQKiB5fs0DX1jzdJgldBVcq0Oqa3FR8CboPlE2jfk.iRvZO1Xei4dSnwVRxQcZnssjMps7svIe5+HZnJMgnBmDWP0HVS1q46QU0E8GxwbdL5481HKjSVHm5ope1f3QgN89cxaCcKzDVk7KvDl9rX7ayAwzdK+CnXdM8kRLm5Dn1pqtrSelHwI3ib5zUXCXGPMt75wTdgPT9crhMLPMTpad5PGEEN3YuieLO2M8835+EmKOyc7iML6i3ArgzT7r7UrR5aZ6FYIu2HURHfJ.v5HMZDg5EFEYzPO378PcmmZTvTeyedtmq+rvdT5MxxnXZiaHqTltZsMpOlnhkmisz1M8dMcdTU1yRI4FJD0HTqXY3otoIXnZpZZ0IfrM.v1z8JsSasGJYnQl1WDxXF60Qyy8fWAu3icmTK3I3Ex7N7th1.Pztvv6ouosCz+J9s1uAtJj.ZDansj2fpPQKmvJtkki57LlYZESFEmEABUIJTeVjLhfjQxZtMVbqJWWacwJAu86VDRTUICuVTVzIl3lsML548N4gugS0.WHAbE4TmL7AGJ4V6iTzDhQADrP.GhNkP89XUMzJvP8PNdWfG9ZOSF87NHlzzmi0+IyJcqAeFEhEUrgi2ASV2d+t8YliHr94iY9KhkdIVgTIjVPvHKXansDmmU3qdF+XF+r1af.YEEjocllIMQ4jpilzxynDX0ppxPUfqMCdsnbqJH0lTrgRN4138Z.hkXD1has.vtafvG8z1NFX02Uk4xSxzl7JRDn2Xy1H3NRHFexBVyu5qyVtuGIhZg8MK3ZyCCsBNHULJZKS5Sb8Mp2osNfcRVoP8D71uyLeKKlm527MAQvoYC6ITKCYRKCDVk2qcyKuVG5.ND7tTHksLa1E7PQML40sVLCSsLbODqXGq+Y9C7zW9WfBLEXXOVvtYSJzseuQrlMIikcoKkwM+EQcuPOEJ9hXRx3aNQZpxuvzF9bKAZbQkyPJPCYjEbrk6+QxyeuWFq5ItWKix8N7ZQT9Yp0wEfkrROIzRVrqgFscqpLIcah4fyUxCb0HnLp534u+qhwLmCtKdnscvuUaNUsOY0ZKeQfx5MuWikfYeA0cN17C5j3QuxurkTjjScMTJSOsdN2zBRcv3lyAxxt3KCSLpREpk7QBI7vwzpNUvUpDVG5m8bX7a8Aiyb2pQG.QwBWu4YrTjMROua5vlZeUYwUUK60ojyjXEgRvRHNBNxTGH4jovVsuGIO68bkr1m3dHnYDxDBEwxRbTBoDMKVbgrirO8dgXNc37lVSWw6aq9wtadw6+JXK22iB0E6yEBTOxmyVSRtNdqaPbfRm96N88KzZ3z.SXtGFm7Y9Sffo9IhjUonKMhMnlXpHzFV8efQsoaOhwxbJBtgTVwRfNq5Y0zVm.q1Jf0RZDRk4vaAbZUUcXv7VbSJ.AXdcNRvHUUZN41L9zndk91zsgUrhagTzm034vHV61q8A7F8v4wsjuBSYe+bVsVWznn8Wzjv82IA7upDjUcv1xrguxjycbk4jQcUiDfufo9VNFl197YigOc3cIzD2s5B.2VAD2HreFAIcjA9ZVPx7a.onvBQt.tfkwoZPvisO4n7L294xSeymE2vU9+v5t0yMlnYF+aMUuXjNECooFKwT0RTwZh4AJenmn2FaDxRa2a0yNlLDo9.0UyiXndJDkLuxleH+q73W9mGBETfm5YQodhdAnr8c5+KAylVnlSZt8boGOFbOR0.rZHpBGYFnVAdlG+O..ieZaaaSfWDBwsD30P4lOtXLuZo1oWamRQkb6MUlXc19z2T2NlvbVDq9FOSJzAhfALNQ1dsluAGIInLls9.4qeF+nnBS.HfhNhGNFNl.ZH1tTBkL1Zs+pSioueeJbdKW1MuVAAuAzD2fmHpCEXuxuSTVHMpT3QxbVzNJJntH3BJa+G4mvCbNuCiKrdOgLndpxXhi.BVcB.C..f.PRDEDU1qabd3vq0sOKDHn4PvJTEEXsMene36js4ibgHRNDhK9JUw9bU.v2EGkTpJCsbs10EV1gjYCr9xEAGSbZyEDg9u0aypXVJkbxeDavLqsyRVx+Ba5t8wsbIH3vEpaNXnC.Vqt0jWU6zVG.m1oW2Dn1gXQ5s94MyS3P4lk.ugx2u4jrKEskBF8reyrrkdojhJPxauiDA21sW6OiP7A323L+IL14bff2BioU.HxF7FqsA9XnCOU6alrLUWUT0wTeyGMO28c0bK8eyujh3TUdqUchgV2mpSXXu1AhfWsRqpnEPnNgHOzbZMLATSLt755E+pePdre9W.QgZO88yB1USWcUBwvEl.F8Z+G+uZahnbRm04y3m6AAgPDDlVVVmGJdz5UAeHfF5A0Ek8NxP8PsLGSXFyiwO2CgG4F9t.PvmiWsDnHkbbstnLn6KTK89cxCrU2RqVyG41hIEeljNsg6+pYbydQlNMGe+D.2Fxjdp+TCfn13zcfZEs.BnUtdV3sP6Nk84Swye+WFC7j2ERPHkLlsJn6U8vhRAidRaGAWOrh9WYoWcSdMbDanrBjxgAbfF3DVxwwjdyeFKICEEuy73oCSUa.mU3I5JkW5dX9aE.nJJ9nVgKpihhAndj1PNs.uXQbXZ66miG+FNKaghgT6vzj5YlGuhlnZDHqZKHTrPOGBJNU3N+g+4LmO3RQUGAeMPxiY4egUQ+JbTHYVD.awIIs4zjjxgDZdwoUWTZmd+zViw6gwO+Ewkbw+TCGsDHeDW7NLLWzoDJAmfDpip0sjjUZ.Xcn1PBHNqv1T0arIanV7l0d12DfUoBX1Dv0RNGGeOIhwv7haXX0Gp5XrRHCI.m1E+.kHb8BiPnqtXulGwiBz+JVI0cd1jotMDxnTcFFLIDosiSWAA2dxzTcyqP8jdf5srCelGxIvA7193CYmfVspxyUBPa21xxxZbCH9cJjBKL5Rd7ipadfHNfqOqGd1U9iXMK+z4Fu5Kfm91OWTBV80NBvMCPDPnfQ5SLLL0w.OwsyTmw1fCqQQVHCmZYPaqCB0lGgDP8wI1hZxavuAPxQJrDEZlukilUci+q3kLxpqMjWKE79PE.p1VqkX3Ta0jV8Rkzxn7xnD.t1DECvR1WBZcb3QzQQHTiPl.dWYBPzsAfa5V0fzWr4Apa.R168j4rR1L.S6.+Z7jW8+DAIPl22wiS0MWvpY7ieVuUV5kbwVS5Tj.GwFRSIEwGHk3ZmzYbAL1s9fABTjJA4ZCdWGRdEVCsMd4fMVZ01vkaAPnOTuhhoOsYQYzqNNSESvwVrOGEO+8bErtm7tKOeDUYkey4ys9MlGq7aN+xC4J+lymU9uNW68TuwK2HXf+2e0oyDm8hXba11a8Gj3hzB4VDXTEbJ4AkhVuYMT2KaoOR5+q99s5A7PvV1lHvXl0gvW6L9IQII607SM+ZDKffxIbZ+HF+VruDPISLUMBMkSKceq5yoF.Sa.XM44U0GZREGZceiRVSG.kFZAPank2q04OZVxxzPQauWSp.AELwc4iypus+KKJzXI0YtlMBGv6f8Z9dUBvgs3uOSXqOXPyMPFh.DvGkwntM.a0Ag61.wovulBAaqbNjPvBqWvVAX8fiQO82DiYtGHSYe+bC44e2.eOXxxUSR6ijfsD0rRc.jv.jJsvJdxEn9ybu7jW1mCMGFXMO.KXW2EDMlDGpini7Hk.fP9HbDaXXZLwWpqJ0v3DdMWQrRqMJR7CO4kmVoNSpBhUDLvtDBfzCEpodCgfhSTl7a4umG+5OkRtIVWIVfSn8AESmap1Tglvj2LCPaRtjpxWVeIPyFCxWpjIAGAxvGFfW7AtVF2VuPPpOHfVMO80tmlakBBMdupdGNYYXQuPvJQm8M0siwuUGLO0Mc5DTSJ8RIzQm1RYF+X15ChS5L9wMN9Qc6dDavMgJfyvwMux9woNF+zmGZnWnnGj5YDvji4hfA1UjrlVPUx5lCGp9YkdmRhRPm2paeoR0sWc37VEipVzy9aHDX9e3KhG9bdmTHASLFKGiLN2dDGijtv.79TB1o7zO9cxyce+Bl599YPvaWwwjyDwnAlGMV5VMuFNXQuI01u50VqQho0q6N8YNbT.roa97v6Bz+JVYSWCiXc2Lp33vul6l7otsF8X7QISDFJFMzf9.9pU7rliv6fAZsSOSKO25..1NAnsJn1t4rflaCUTtoTmfTi9l31XQ3RcnI508m9a+azY4C8t7mVK4SpR.Yh4kgj2FTfUeimNa2m62i5JrrbWKnGQvI9HvCvESnKIV+xa2pL5QSsDprBuz6nURxLiH.HjQvDFTbpxTdyGI+gS4MA7s5v4d55JfHsulhVA6NXdJVwgnAdmuq2Amzo9evD2o+RCHfj.KkwZtieDC7nqfa7Ju.14cemi+3U9ckpSBzPi9FY7zF266p36u7UPeSeGsAQyTxxxsU16DTc.KYG01aCkLKIrrV3ppIDFPHKFAYqT8Ny84n3t+guad5s9vXba11fCqrA6DyKuAbVaI0gp0wol2WSOkSsWcZ0qKsjm5U2mpmqplJRvfnBq+IuS73YLSYGLObEfzhJsS9p8s7zt07f+hz36zo6OEpm7PeTjU.AON0wlt2eBd3y6CvFlyAvn1zc.j.9rLxBV+PMJKbhCbwUs06z1Vps56wl3PhbwriOQGwZ1BFfAr1R+7kdwL14sP7ZNhVyF2Sb37ABo9HdGAWcH5rflsDIxGpeWAuO5MNDBIIFSL2GqNGVwzwTZ7Lw5GMw84umm3Wc5Ly8Yw3yxYm+b2GEZQr570HMEyApK.Zf5pPOn7v+2uK1o+96kfFnVvnqTlHnnflFqs6bmUUso4Yr+27Pbm3xbq.V5ldq5UuwkzPFietGBKaYWDKXA6Z4biuQwpdO5vNrCiK+xu71Fyn06iBvJ6eEz2jmOYXJqAR.IXxRZUI7pSVYUYLMFIV9sz5ua4BpZ48zPy7VGDZF+vKsq6puGDZ14Wc56FDxnfwsE6MK8RtX10ceWMO+JlyvjQJ+DMYup6g2TCIAJC6j8V1o1Irjkvj26OskXAElHL6vFDyqMvq2sUEU0FpUq252Gv7hZT39KDMlMvVxaro64mko9l+zV1dVxIVKoipRX7AqAa2rxuSzSZNDP6wvXHABZFaXs2O+uW1mmboWF3oua1scaWHKk7Ik2bGwFJavFT4RuzkwnlyhHWbjELOzFBVhdoAWWxNcHARz2gshf46QqPT3wqljOsYG3Wkm7J+bndSgFnPndQNAxM9nUD4xZYBx46pbck1ZbN0YY2qjsKpGO034eveAia1GDg.wrDtUWhz9hC6T+mpedq+tMmkzl7ik48fKqjBEScQ++XUW0wChkE+DpiCntVi.PlXZWr4k5.8DBLgc+H3e4D+pwe418l7azrg23NtXtpYoy0Ie5W.ia1GJp5IPtknXZTQYqxkZMCIz4ISascvfNNaGJKuUkur5p4DghfQwlYrWeRdw6+pXcO48f3KntViL097fG6bxCEdKr1EAnGAtqy4ufs5CtznSHrDCI+k3.jsGgilovQUpFkduVocTm17Zz64Rfwt0GJe0S+BPiIT0aTLUU7dOOzC8Pbxm7IyUdkWYG2uN4XhKdYWBiYq1WpqPdvi26QzBx8CLzdXsCsUeoVZfGLuw1992HGDZJWD5PtJjNdc69kgyviWbTDSfSC2goNEtQ.61l8ZlYDzXhWYutwJuN8e9ZrXZhidhSPGJCkZQSSl2IkVn0DjAdo0.UUsbh+P7u8nfzCSeuNRV28e0rhUrh3wBTxiCnBdZ3MfNYkYpdKfraceV6ytVtokeKna3YXM26ER8U8G3Yts+Kd1a5z3l9kWHqYk+HzJ.csD5aDa3XcprGCzzyjdjbFHTmhHuZyb1jooD.rJkYRqxn8AQaP0qpI4kWIxsWXbSeGXLy4P4IuouMEHTnEHrAb932Whdj0CFLuFIzV2.cVkJAsS0fFZYK.8nBt.nQpTzsA9SWSCEnFoBfYq7WGqe8UxnYwEfPgkXTAeI.2wL0chwN6CfUcSmIgfuzKf4pyzf5fh2ajPVh2alzrO.9JmxO.knumeCVmfK4RtDNhi3HXm1ochwMtwQu81Ka9lu47W8W8WwJW4Jaa+KGayABNVwxWINxXrSe9nhIUSYjUNlaHsHhrnT14ZODruTVbep82fqyxY37w14Bf3YV+0WLOz49tIHJBF2acJDbYDzZnNgfzPdwdzeyow3myAvXm11Y57bvgKzC0f1nv1fIidIZuUk5aUuVp1Wr02u79c62En5ZlG2LlKAAVQ+2Fkgq4M.lHB8zSOL6YOa9ReouTWhRams+kS8+jwLy2LtfUExbdq.9TvvSGk++11PmXsU2ZqsPYxs463Fght9YlJT3P7AF6Vt6bRm1+AkpDgq4nwMb6WN3sU232D80HWYJASL+knD0DeeQD1gO88f2kx9ZEsHiPlGT2Pp0lcx6co+19rAeU9ojMRcJJNbhZbNTcPVuT6wucd7q8ehM732AhnPvAtPiUakhvm1dHsbt1kxpNAP9ZtlqgS8T9Vrze5RYLSXSHSy3O+89t46+8+9MB6khE5WHpikF3HQFYUd+wZppz2lsir4GzWiwLysgLMfUFQMJ.nNORHqCCN295HSOWassnUZecTnl+zJHi65T2F19O6ev7TkyZiKJflCRihshykWBVs5uyv45p70BPvStzKdpyidduel5hNA5cZymLMu8iWKRYW5uF7UNOHgjS8HZVjhHFEf7XZLs35gG37deL8EdBz6T2NxhTnHnNbRAJ8.XfdTL4h6QNyci5wxI6ajLUUxxx55y+95qOV1xVFGxgbHk6eYnXIfnA1z88ygyKL484SYsyzdAovBKZ735TffPHqNFwA9iimzCVNLT8bKQsGUbjSf5gdHWpwptwyBUyX56yQgSTpqFuhyjBTE7Q15sgUcarpq5DXVev+GKY3xcDJbjKPg3wEU5mpIRb2bRwvc+FRsUuhkEbw41rnClQFO9u4LYwG9lvwebG+anBRWqI0ML3d3rrMhHL6+1eg0GH3HziUgFMNY2IZW8x64bIdBMs.+gu8GK7qx1fTPF8QPpwC9CdGFefIqRoo10wu2v83+5M60DyJnDPhRQSo3mqvRVxRXx6yml5QYwwGfBMGQ7QtQNzTVXnDu+twl8FqTqNoFwtPjqUdiyvRwKRuSaaX7a4hXpu4EWIyZcsQQiNoytIa7ie7jmmyLm4L4i7Q9H7POzC0z00JusUvUeM2.Af08rOOEZfcY21Y63j9IDiFHkTZHNAvH1Kcq5ynhUcmLtoucHdkhPVrHe.duPntqIO11p2SAZyiOoieY6SsHV1VAujip0Yx68mmU+qOc7hibsv34qlzZYqZTYxrzf21taaM1GOYEV6vBsFCrpeOJd5c5aKtPOwHYzrGYa05DwAZ92avCOn41NrrfVSINR.DSiem9Abbr5q8KiSKHjB2sqvVnZYlQO.DTxTXb6wGmi+3OApRAi2HXhH7ldSuI9FeiuA82e+7BuvKP85041tsai2467cRsZ03e7e7erkE6qki8hjyy7aNMl3dezFHqPF4g.D738pIAeph2ELI7xQTCS6rNImhnPiVHMu0HJGctMb500CwuSPoHHnTGenW1z85SwK9.WIO+SdG3C1BGEQotGBZu3z5jovCcd+Er0eveLYjYwPrlCbJJ9xBWT52q0+uamWC090o4cRVq6WQlUksLlJaKvbLy6sx+5YbgugBra06Id+PKGXo4OWwxWI8toyKJSjN7YljOJhUsQGRqhl5NXdRc33AVsCIc1P4UXQs9XhFZ50MkIxcXqbeTAwO.AuPeSbqY4q7Vs49UnUk9naNcAfu6286hHRSbT+0i1q5.dUJL2LoXIO.D0gvBNoy57YryZQHpy5DHVY6yiEtz7.cbPkxicWFro5qGb.AJDB3cVVeh5sDjfL67QyPBBS8Mezrla56ZMxbMfg6Zw6wcpvSHhvy+7OOgPfG+webNmy4bXe1m8gG4Qdj32JVOtSv6cJY4Qx3WdpFAomtCFhd38MPS3+xo0jm3Ehj+uG.HnVRSAAxj1a20JX2lmbucJFTffSyIf2pPTRFa5d8I34dnqjM7j2N9POzmpHjQMc.iF.khr+Py0rpmWMovApGGf2YbZzEDd9G3ZXzy5.gfU5pEsaByTBHam2Hkt7cIK2aRZeDJ+dhXZNXFJT3wEBL5oscLls5fX02x2FWrXyj6kxDSSwJHBHEDzZjQObZW5+qMXu9p9vauhZ29se674+7ed1sca2XLiYLjmmyNsS6D+fevO.UUty67Na1iThT1VZIKYILk87nISbwpLUcq.+nY3Ph8ABkIYoun62aGtiyZasCTtoMmRgUYTL5UPlQ2Bmis3C7+vCe9u2xvWimnxOX7Z79O2+L1p+xeZjdPATiFvQN3qC6RGbmleYnd+A6dR48dQffm5TPv6HKTGvw3mx1gpJ82+s7R54+FyVq5Oe2nZF.Oyy7LVTOO0Sk+o+e+yzyj1ZjAdQPJHiZPnFhO549gBzZPvoNb5PuHlgt8QyNLKAns5lAXsx3eU9M6lFl2zVT+eBp2VrpOTFktQuEuEtzkdwfKzH4na4dbm.yddm24wQdjGYS2+61BM1X2dUeFAIXIjioj.w+WgUrhaEBJiZZaOhZqTKOLJbAuI8SwPRMbFj5kx62VCOM2J6qDWwjnHNOJEnNkfqNAuvD2yifot2eJZbKsYOh0F3iJET.UUV6ZWK+re1OiYO6YyS7DOAG6wdrwCiicdW1MV3BWHSbhaBSZBSjE8VWD6TpXRHoUxEEF9Hn6.Jxq9Od2nv5Vm696ue5apaOdwQMstATzokQWnH35P6Fah6FSh2N+9rsXDDBhQWFefrf2RNqfxlc.m.O9U+kPY.1fVGWvSljiWMdqWOXbXOMvchers92oeOWjxKs5oVGABZczLKq3Q7wriO.kpKQ6RwS06ccsuWKIcSRz0ac+rPKaxIj3srKVyxMI2ITiIu6ebF3AuFFXU2QYacMXIuZFMVHgymwD28OJO8s78ry72fTIA6zhapZOwS7DHhvVsUaEPyfHdl09LbcW6Uy2869uiuXC77Oxug50WG3hBdNfv.3C8XIBSvR1mbz33ucuDrZYYd6QQq52ow4RqIticMk4MY6SBB0hQaKIkSRnW1zcew7z+1SEwab+MDJHK3YU2zov3l8AQeSa6s9XZC.FNDKK10Fx9Wm9+tcedn.+Nb.GUlWIda76f.0UhbXtGF2bWDG7h+uGtMAdciUMRncKuJt0a8V4TO0Ski63NNtxq7JQpuNV+SeOPPsRCsSAs9v54P01a.QfnCt2U69VCfrkEWhtfqXvKmIM1R.kKqirJMIUiAW8njoFXTa9B3DOkensmpmNU5cZ8d5kbIWB+M+M+MrnEsnltO+5UPuupygWCXVyOZTforWeJPTlxd+osv4J1jgdmQXfPnfdxxHTghNc5gTPFJNU04IESOzSImjIbOY1D9RtkbMEAjL68Hywibtue9UW9+EKXA6QG6v1Mq59dMWy0vhVzhXFyXF7XO1igm.qasOOqbk8ysdq+NTIvtsK6J6xNsyLgMcRQpKj38bhiodfbdCmt17+AqSOuVxRVBm1Oa0Lk84yf0R0QlFv6hbOMzaImZMq8vAklTsaCfjgPcJHSxiUdJK4wvorpa5LPCvj26iBmliPA0cN5I3wK8fi5LXOfUUiZVc5rCRgEHctHpf2YCj9Hm+6mIuviiwL0c.JSlsNKqdc5Zowwr5N2tz5Tc.0LxvScvI37Jpy73RL.uFqF0Bdw0bm7TW8WkY899AVDdR8oEHKjScpEmPvwidg+sbCW94vtu66dWu275cSUk0st0w0dsWKeguvWf65ttKN+y+74889deMseWy0bMrjkbhbcW2uj77bxm7NR9lLKxlvVXh2OJEYBSXVGDVhGJ3Ekd7PQtPeS4M8x14rTFwjpRpXlE1Ye.myXwRt3vpWgVI8dM+5uF0dwml9l51YkWZWur167GyV8WcwjFe27Blhj4ffouyEn39iHzsUaO6bM7NWm48aihIT2MKRPhXIvl3b3zZ76O0c30kfNFN1fMmcBr6y9rOKnJ8MpwPuy8vYra09SeSYaIIuggr1Wz8fYUGWRbcmGqMMVVH1dnhDhUMWC6Dn8gKXxlNeZwC3MdciwyEfG57duUxoj14vaU6Zu1qkC6vNL10ccW4ptpqhwMtwQRVWeofeYiI6Ucc30oRLDwYkh7unvybKmIy4nuSafD.UMN9JQpOHRFEAvU0KpPay+6J+fgG1OqgnFSDLSbyEj36DSbN0pRY14iQRb7AlxB+xreus+Zdgm5t5vpqZO8dZN87L6s7VdKHhvpV0p.fLbLwItIrvEtPV3BWX6mvhcLSo3g0FMe3eA+FcSidBLk4eZhCzwPpllDVbXR2Ufrhbpm4rEZzz.CAjXH5a6moK.DKhdhOD+NNDah3PformGE28YtSL085SCRAEpRtu.uygi53UHSztd7gThTTdo114iRz6Yq5NvqJiYJaKpFSRtJZ4bBDq4cBsi74McWPoQHy6z4V0A78IEfMfoyqpoCpBQczLnnjwXl7Nx3ly9wpW92lMc2Nh3iISGpUpSNYTOq.WvyXl09wxtzkxtufcu5IUxg0skXrudyTsQBwBvNti6HW7Eew7tdWuq11ua8VuU9UW+MPPg50JPdl6FsmQSuaxlSHk1KdGOwU+kQoNYZOwx6KDj.0dp+PYT4hP.Ii.dbz6T2Fb.pHVwbH1uZ7y4fLk0HI25Ur1.HD4X7Xm8aEqXWnTSTHjEmr2Qea0AvZtnOJYO9ujflw5d1mgY7d+9kkFYqchXpbhu.m1KdID6o0SjOu14tkHpovomYK5KKGuViLET5yn6ClFwGBE.4fXpYg2ELUkHGzffHAbpPgXJdA9BTm.ZNNJHHNRQQw.OCpuNpjSuS8MQ+82O65B1EbZi4G0zbRRnon30I.RudzpVrO.HSKXrO2MwZ+MqjMr1G.UBjsoyk7BkwLq8AuXNpvgodCidKdyHAO8N4sFf38VCzpS0XBzJjELmAXJimDiPkZnATHjI17+tbbgHoBietRlMWgZIOls7LODDzrZ30diZGc75PJPnGyQJhD4ebtEQYUHHY3nFZvglAhOyhzbrRS5EO4ZF8Mg4P+8eKraKXOFzw29s+1eKuy246j4O+4ykcYWFicriso6ouds8yq5.dsINyhT9SAQ3DVxIxjVvQhPwKwfx2jqkJeu+urJ4gJiaCZIDEF8T1d5a1GHScOOZV8McZ1.8.cN0dB3p3Qvz+ut0sNTUY7ie7+QeNOh8RvDZLoQEOhG.N4y77XyVzwYS5oMl.zqlFYlp05Cl2NgV8HZn78RjQo4uXkVtpxj28ih07aOUl3ds33hY7HpMjpi1noUWOe5tYzC5EdnqlwM6Cx.5qJAWAYgbCjBU5YIwieW7hQqdxsp2NZ5dR79PnBn5NIR7pZgztPEl3BNBdrK3iQssb+n2otsQ73lTwIpROA.efwNq8gS9TOYNticIHXJ1P5NsJVkshn2ue8xv5UA4zjv7KB6xtrKL6YO619NohBxXFWe77OaM7RFit29Heq1el3t9WWNgOZFSdO+6PH2Fu1mYTnV8DbhoTIhA7yQA9LAwKT7j+NBtrROqFh.Edg66JwmkiySSI1a7rpo+xoBEDX0W8wSAM79ah+7AbT6otSPfmcsOGpjgKqGV2s7uyF1raFkLF2VueHRF8MosCIWvyFHKR5GWvi5LWZ3y737ljlgKCB0sE8EJHSsnKloav.DqpEIMMCvZi5wCAPcYPcv4Jvzdk5jGxv6pSljag+l5TOyiKjYQRDAh.ccwmKaxrWDG5Q88s4Rv5yDPrOWo7dQ5Y+vQAI1Xv5DkQpdsrK6xtvhVzh3W9K+k3b4b.GvAvm4ydTrvC3fiKTufao+UfidXoKco.EHtdMZvj43Run+cV4CsNJd5G.Dk9lvbvivnm0dgqHf20K8PA8Ny8D.xof7Mcawisnk5Nhi0Tf3T7g.NMXTkQUpkK37ElJQ3.wKfTifjglaKVCWcT0h.cF8XveB0r4X7.Rl4HDuGwEPUGgfy97BEvSv6.YfXjn6kBoN8sE6FK6RuDVvtsGkNrn01D29se6b3G9gyLlwL3ptpqhILgIzw62uZzFp8Hj1Yua+Gq8pNkFLGtXgxz9akwL8cfoe.GKiZZ6H+eEvZa+duLvOkllT2IzSfnm5rvZbOm0dPnj+aIKQ2fA+A129a+s4S9I+jbnG5gxke4W9ezmiiXCWq.Sturv+T56OEbNg4+ouKRESDvTQgjbLYqYucuWBMnxvPufslAH1tI7vWv6mos++yLposynZAhjaiThuqkG5AqvmTc.jLQnPqwZW9+NJdlzt+IPnGyibVlbzUtzU80cscsunqeVW4oWEuGKhEB87f40k0u56j0b8eM1h+h+STODbF21HT4bHn7H+zOJ+5q7bY2VvBh8ACI9MUYEEMpJaarZC1j.uvK7Bbi23Mxm5S8o3AdfGfq65tN1q8ZuZZet5q8Z3TNkSgq6ZtZdg0uAlyrmEu317kXzawtSQTuoMWRjQPG.ujQly34UJo2BNsLRBpFJGK2bIoGzdLutkhzVZQSCikaD.jff5LOnZd0JBJEGhH7bq3bXf63r3YW6ZQA1jwMd7a5tQuSeGHWc7rOzUCRA0ep6AUUF8T2ITUYba8APP73zLF0Ve.3PouosSQOCSoGayBFGayT.IK1muQ++73xOSTsoo4yhRCYJonBYh4c7LoTRxLlCY7i1I4THdDMmLT9Cm91GuW0H7zFSS7wEf249ParB1MYoy+NQUj0t10xJW4J4Vu0aE.14ccWXA67txDlzlTIxMgxn0kVrqPHJogQbGwn8rx9uUT77SW1RwEbHYN7ZfK4RtDTU4NuumgZq8gPk.8Nw4hRAaxLeKTyYILqJYL1Ma2Abz6TlkwY7LOtRc3kho...H.jDQAQkdPbFW2yC8XoctTD+cyL7.TPPEqMRVf5pkTxYjgx.jdlaI3nTlWBNDJDkbMKVIBUzPFO2u+Gxm88tibbG6w0T2qTah64dtG1+8e+omd5gq+5ud1psZqZZgxIJM7JkMbZq9xY64W0A7VEufJvJ5ue1mC+ul47W9eiF5sTD7a5q7xvobm.9NTZ5amMCHaFYwgjJ3ot4uCYNGO0u8rqznqYJMrS6ztvG9C+g4s81ND1tsa6nVsZbQWzEwQezGMO+y+7bgW3Ex6487d9+vU3H1vxhTSQSbIORYFDAmSXdG0cgSrp6UBfXnEuL0wCJo1XcVSdareUWMaUu+1X+1vpuSVyU+UXlu+yMpNIApk4v46vu8vLQsJOGTGYhxC8S9fL4C3elwMkcfTU1xBqlqItoYutQexPqTHRa43SyfgSdEenhbRiuPx66d7NkdwwSdKeWxDGaxt+Qi77UHWxnPiJ1.BOc+eG96eWaIG6wd7.YjTsDIdLChZpnxF23B5pUcRhe8u9Wy9se6GGzAcPsUAqV6ytNt09WN8eq2FhyysthaiK71brY68mK9vLh3EGpXdCUidSutKVvGj.N03fZAB4ZNN07XrAVtNB8hkbVABhibuBtP5IxfZYpFoDfPfLxDnFJ8DeV+7O5MxKbWWJC7vWtknyy4PXry6OmQuk6UDvs4EU7NxbdV+Scm3k.u3Cb8PTFAegG5WhScrg0bmz6T1N.GaxrNHP7QRUnLpY8VouMaGwEoZiurusU74yEKa+qiE97L0Y.Th5Eev0CUqhVNMGuqfdzLJnAe4EQHnB4RAOv48WxMbEmC6wttG1mE+8ZXU.DMDsG1XxRxiU2Nuaz9N5HIhEaIIVF10XsWfF42RJ5UpSQhTjLdvL5wj.HmbLULPVoasJAV4xWINfKbYWB4wDjSzd4mdIW.+96acrg09.3vn8U9lNGDBLtYrGT3LpyHhvXm9dCRAtIOGxBNDW72V8fzClFXG4od7xO3RwJ1hHmqvztbquG3EOYZF0d56lYr5ymaY42TYjKqh0YNyYN7hu3Kx0ccWGa61tsMcOcXOl7qR1KGd68Ue.ujlHxHz0T28Ei5DlzddjLTjtFn6jROMweGjlnl.51A.BcJbzsJmOk2v8gRP.py3SCRFO54+g3FuheD65tsaU9gAhgkJqEfPUO9G4Qdjb1m8YO3W2iXu7ZwPgYd6EV9xWA66a+ugY+9NW7hfoBFVaEuZbH2geXL3fQcgV6r10SCsgOJzXX2yIvScyV6gorGGEdogmt5VW9Vaq1rUQkFTGO+puCV80cRLq22OLxY9df3.osVXKdoXs5s1VsAORKoQ5ADOB8hWK.rEQ7DWzGgIsu+SLpoLOP5EUB3h6qGg5q9dX02vWiWb0+AfPkI3BQOF95S5Lzo+tVsZzWe8w3G+344dtmq48ipd7FPfIsGGMNoNSduVLdrDArrMoj3jnwwZKvqRj+hPl3LU+v0Cfi7PAAmkjwhjG8tqQkgrff1FkFZ1DMCUpSvTXbjXehLUw6r9qtM7B77q9t3oW42i.Nl5B9Hz2j2NbidhDHJek3hfgrDPNPO3zZDjbbwYfRIdz.O9uGWlmm6AtVK4mDK4RetG7WR8UeOnpmdm11.piwM6CBUTx0.icVGHp5YzybmnHX9UzaqvBWzyudTxbiBB0vKJYg9.JH3r13PTFJiQe3ot4SmMoWGOv0cZQvXVdZDcNY4ziI.hCVajWKagPnIdm2p2F6ZzffXa3p7xOciohWw0Hv03MNqseT8khsoskbDOFkTcowBtgLywHwyCerUYxsEJAPkRtk2e+2BJ8xxV5EhRN8JAJPYYK8mxs8fOG0e5GDj.8No4fFbfSXba9thF5gLsF0x6iwLyEfK3o2IMO7wnLDbhQHmPjRXw6M0q8B3Wy8xSb8Kgu025axtrK6F65NuKLoIMoltu1pMTIg7qF1PMl1er1q5.d0XG6TaQmHLuO4xQc8gDFns8uS.PabvbCaOb032+kGpMjVsYPs59zKtl6jUcsmL0dpaGKobLswMc9ctm64wEbA+Or7kuBdrG6wn2d6kcYW1EV7hWLefOvGXi9PRswk0bkwSANwkbbbpWxSwj1mix.g5Uvk7LX.zdLuG0h8Rt8TG.T1zpXICQ8THdt+yduX9ehaAQrjfQB4l2A5vuapr9ZKBqSTOHMQhvZW92EEOSd2+6PhUdpf3P05Vh1zkqKQjx1yc85Nz5.UsHgVRCzVcB6iINZYfVjbYChJr9m5NXM+5uIy5O6+fBIP.OYNGgBOt7LTeA2+2+fQ05M7idqUfvgWT02n2VyZVCSYJSgQMpQw5W+5639TDgu5LBQyz1qEipNl7d9IwqdzHWdMZSqjIETW5AINjqHMR.wb0fODDmwS2LySvpSw4Ev4vIAJ7MfnzUvLQfO1hLAPJAMaeN3UGYTmG4+4CvTV3wxnm5NXEWBOHhCUhssblJHnhy.4JTB51hrSFJEPdNT3s96NnmfmB0QV5204Xfm72AHrtG7pIUo+dgG95HK3X8q9N.E5cpaGieqNX6dG.hmwM6ChQM0nm0rrOxhRhZf3UQ.0QQdcb9LzM7r7Hm+6mu9w+EAmmccW2U14ccWXBSXRMk1kuZDN5+TXo41S.36DkF5H3WR8wgRvDMsPtF.hspQZ6edxCv3rE+npqLo3sc2ATXtmSifeiwvH4YXjFQITDs764USIdfFKZgH0WVQ+8Wdcrze5EaIHmXNO6htjKje+88B3elG.OPua5rAfwN88DeO137tHbccLSivSbKr9G4VXSF6lvAbvGHGyw7oaJY2qReggZtpWIgF1JugGpEvA7GU68W0A7BoFSAts9WA68g8gXl+k+2H9PaWzsdS4OlS8g5XXgss560Hr.c93EWInVPfdH2XTCfimd4mMK9cu0rji8epoIb6z4S2N+Fw9SqknRXiw9LuBbBG2wyo7yeB1z8bwfnVYElLL+ZgwSqgyimPKsyjFzVn01TcpsPbmAUYs2xYhRNSZO9DHAOhzSYRk4ZQebaXUzE5NdCvyyz+O.EOSbO9Xj4U74fFHxirN6g2x1nZmV3Gj7Pam36a08aHGTi.0EkdTCHt5LONBvZW92CedfIsSeLbNGAsFB8A.doNO+x+A7oeOaMG2wdbkbeSJ6CNLhdzFQ1fMdwYe1mMG0QcTrG6wdvMey2bS6uRRwtMuRkbrtJvT2yOIppro64Q.Ru37J0ypSt1SaKfJfoSzhZ.3BpiLwUlk6YhTxUULXkVQtnCIpXUSDScEjPxadlSExDWYKZItHl+2y+CwjW3WlQM0sEu5nWWFlOcSfLLvIZD7rnMVvU.HWBQPu0.M2jHOe59gmrPO3c0qDs.y610wad5SKPkbxhCpr9m5N3EevqI96kinJq6QtFFXU2EBA5YZaCYZOLlYs+QJazGia16Cgfvnm9NhHBuvidi7z23Yh9r+d5cT8wAtvChi4XVbDDSydDM8bci04Ppl3ccx5lzuUUuiz3B1jX9X.IMLJoCzlrzQhFAU.B255eUnEIVL8hnxbjbPRU5UTYYHM7pbx6vMxY.62q.o73DJ+8CIBZDopQxU9JFkOU0yxtzeVr+jGg9PY.9O9deed7G+wKkUrILowwRNtuBGywbLscGqSQst0wjekn8S29Mp9dshWq548KULfu5qRCzv6K6+m7LYLa0BIqv7FfI4KsWd7Z9hrZXKZ88oIOTY2nhM1TJWMGzX.0TVe2ngP6O7q95f3HKDLuVDbfDSjIoFiYV6Geq++NINti8elLZbsXeeaBlVeXWcEXiX+o2DwT70DWdsJOkmS5rNel1A7ksPxhyjLqXfO8kC7ZShMXfYSqwOMJX0Nrci1Ak7kEyqYtPNNIvlr6GEO1E9AYTa09xXm51SgTOJmRk3T5fUAPQG7Fq3Dd9G9WvTeqeonDRkjJvPDbQ7bTqddpkfva82s0Ah5Fv1g6.UJYjGJPotEd4fAPSAlvB9n7.e+CgItyeLvGPkds62pRlyRtnS4hdHNtiKEJ7rJSv85K.uhHry67NyQbDGAG7AevLm4LGV+5WOWzEcQ7E+heQ.3i+w+3Ms+.lhC3jjqzsj3JxV1m5lO6++Yuy73rixp79eOOUc6j.gjzYAjkPfvlHIo6zAQAlQBNhiLRBnhJt.FP.UlAzYbeTYSzYb7cdEb2WjUWPFDAYwQF0wLYbAHo6NcHhiJnPDBvPR5r.gj9VOOm2+37T0st29d6tyFnPexmJ88V2Z4odpmkyy47676vzdouaVa2eclRWuaBt.IgTTwi3DqsQDmpNRLqs3bwwX8Dzp3hYxJePPb0Zy2l5HHUoQHmMnI5fBkNAy5rh.YRdejbV5HIZkZ6yIhmZPb2n9KKiUqDDKsBm4.m5iJilQUbQlBIFHi9.gHlISBUnZhGUESwXMZuOmxXzfk1hkDqOQzTiU1yCmIumuXbjVbcl7Q8tw6Bflv.OwuF.17p9w3zJHjwS7edYnNkAdxeKPfjwsWP1SPHSXKaYK7e8SWL+kG+qf4O+WYs5jF5q8myygLTiKzRk3ysXZDZjAHhg2RqdCGHtRXx0iwhA0TPUzPzCe0BxMCtCkMZfCkT6bJBbxbUUcwEQkiLcEitUs1E06Uo.4A+rJNaoSpA0GisGrBZtEhyg8YWc0E.LutdoPbtq7a+Tl3z3Bu3OAaXiaH1OnsAU21Xc3P0F4Yi1Os5dzJHVHhvZVyZXlybl0AAlQp7mDJ7l2HXiK8Z4.O26wvlUPHgznaxpI4bpHZYbQlu5en7D7FFHKEfMgZJ8letMCAD0o7QdP13DJ3WUolBFNnPoYhA2jKZyD2TOLpb.GG647NKVyxt5ndOgnRx77o4a+yVoX.Cp09QkDF3I+eXrS4Eim.wzgT73K0IUMhRRK+iT+DPsxRt0cb4soscBZMtevH8nLBdgTWfo7J9GYsK4Syt85uFRBUrxqZtFK+5jEoOGOdyxZ4VhsgmbPXK+u+JHHLlodnDhYwkDuYEzpXQVuVmhs0W1GVEay6+VZbsgxCMMCVCZzhY97UkjSGb.6yI8E4Qt8yloeRWMIwLvnh4JzI04YvCccuZfqFuHQ2XZSHlnoPjJsd9hbe228wEbAWPSqaO4S9j4bO2ycvmTNVlKBJlbVqvTDXM26Wk1Opyg969qR6y6cinUiAsYHhUg.nJAxLi25cHx.3j1X.ARzbC.XX7MWLHRvfWjXoIjMEpan7F+dsfiL2JcYw15wzTMUPYfHNMymePPCQ5ihbLD6hiqmmdYC0eihVwUEO4z0cn1HEHAnZr9nrQUrZPLmdq9hDeQPbHQBHdr64gfRBU1qCyZ65RXxG06o.eyAB7j+h+ur46+FvGy1npXTjlUBGLO7V9y+4lBuijEA2zmohcYia4JLvfqgeO9QAZZ+dw0vg2HWcO3eu9+F+wbnMTxTuEk6RkUot+RsxdSdNGTVSM9LT64AlSmyli+3OdV7hWL.L+4+JniN5n1orKzp+1HzQlvwkasaqb6IDwFc8J8zX62gSxK2elOymgMsoMwkdoW51b47OYT45huzKh1OxEgHFdISCAxzLy0sAuwycZtaIrslk1JKKlEB7jmNUEKe7Urux+s7V4TvZylHuNKjoXXwwGHOkBluOBJS9HOSVWuWm4BM6jiS7JCgU4FUd1RJVbtXcQUIhkWW.klmdJgQ1fyMddRPKZO2Xa5xoU0xR.OdIkPZFAUY2l7gytMiig0srqxbUlpHQJMBIPlLfonsN.tPbxeEaJ9Bq0pFq8nJO0C8yY2Of+Rycgd.DK0cqYQWyVaKOsB2XcQ9yZtqzJsyh9DkS6lMlBNK2moY02MVuWdarS9fX22uigMzyWmphgksT7wA1bz1TlIc26xLkDjbatjW79yKEBFN41u8amS+zOcNjC4PXLiYLLtwMN5ryN4Jthqfa9lu4BKhrM4FPA5eoeMppakM18WyR5Dw1HhK1lNNNbVhhWff1FgPfJgzg7c2Ps+A6IuVU9Lqkp.a4I+eXrS6EShnjICPZLoF0pw1U7w9P01jnmMJ1ZRa2FayV96C53UO9b8tDAUyHObmHBygTULHREbPHPRjlKUmBOyF3fm4Awjl7DiIfnWIysi4Tm62Kq.y3G+3IIIg8ce2WN8S+zYUqZU0Ucss5B3QkscoUdscWszYmcx668893hu3KlK9huXduu22acJ7VtrrypcPgyMINdZjEWPcl2RC13sE+NTLG2PoraqLRzi+3ONeouzWhoN0ox668891lKuOmigWCcKvX1qCi85X9nLlo8RrUQqBZRl4d0FrhTYY3K9kTNsItNtYW25ulMz3Uq+Z1HTGJe8x+9558JwgvZ64ZMUGTPjLjHi.Lp7bmT26Or2u808J3kchmJS+T+NMsiWBxfO25NtgGH8CpsWKB1RIDhSNZ4pcIwHl7G7pOZl467mgk1SLpaxtVlGO7ph5rfxwTVM+dkiRYAWHi0120hpIL4tVTgRFlGThAySKKysByv05mMb8Mal0FF74Lz0kp.oZBO30e7Lyy3GBXIKiDKfoYcK+ave+obH7It3OlMHL.kvR2yGjFqG2oaEG0iJIL04c1fSXxy88fH9HBDs6Sz4pQtn0Rs447Y6NhaSGt1PEbgsS4A+JuLNjy8dw6BjpUvSUyMxz5wlGokglAmsV87T9dEhQsuK3I3RJxbnNGf2xZVE84HXYNKIi018WmMtzuF6QmuC9dW9amUt76GOBcz4rYtydtLwIuGTl1oRRpwIuke1168du4tu66l8e+2+g7YbTYGW1VZm7rY4YjVV1dTFt7BuJfWZgyQFL1pMqc2b9idjHm+4e97E+heQ9W9W9W3C9A+faym+y4J7BvJ5tONxS7TYFm72zvrkHjICfRRAOzUVpiT8GTcVCmPNJDZ4KyluRhh6USZvrsTkIQEGdra4L4m8iuQ5pqNIuQwyioAz+7QhtU0h7Vyp6Wxm7SvUb6ONStqywBbqh226XQ.cqB.rVd7QKrZPuQibdqMM2F59poplwT55rM23GWYcRHAmXJIqjEgxfGwkh5CESrl4b3TgG8VWD60w7Aoso8hQUiZjTWUbdAuj6FpVU1F7hHa1w0XeH63G95xg18S0virWE7q62vie2WN6+q8KGcfl86acc+VVyO+yyVW2+Cdb3JwJLCJJU9yPoUSxNTS1ssMYiE854ow11eomCNfINu2oE7ZTkf2QhKPFIj5BVhDy0FRX.nt6S8AY0HobzXhcoQQDONuwIo+tq7HYlmyRKfRjSqc9kuWCWa1gaQXCEtCa7Za8cMJqTCBIhfGOAMl9miKfNPMrPut68qgOMP+28W0Zi5ht+MFrbBMGJN42+m5odJVxRVBm24cd7vO7CyhVzh3ZtlqYHqGGU1wjgpeV9eaj50d1rLLRjsKEdyY7l7wyK7jlwGx0wFFkfzvFW+ln6duW5qu6CmyQGczAczQGLoIMoVVlW0pVEG7AevLsoMM9c+teG61tsai3xYt7m.PZHvweteIF+zOdjb3EnY3xZiJgFbgbzMQl0iL20Vy8Qg3VCtMksMWo0nzpisYRyrFnRFZHvT+K+PbLmvaAvBpib77Np7brHFFDMb5k6VRqipEjTYTCtACFRCM5xzV4B0AqraNLAFb6oZtG0rLqFLTgKpfm.dMiw20YxVe3eIaYcOHNEbYQ3QHUwGBPXqEsubjXoUyXPanpRRFjslUhCgjoc33UKHJBRFpJ3wxBPCmqla9uWFdFApQ19k+bqee3Hfzv4O3sXpkUBjHBsMkClIsuGC8222hflYKBPURm7gPBB8zyJLWqIwZk3Bc9ycowf7BFrxcM6bFoSpUjRlUaQ58uzuFpOimZYWMgX.cZYF9TbdGAetkMGnFPaKjZPOane2VaKW40VsoZBdmkbVF2TNTRPPkLCdM95CRyV82FkPHT21fpSFh9DCpubPHmSXcDHSG.UBTQRIIBqIC6oYr9t+p7.e0NQcUo+64qZsOMdfyVlagARb0sLf76e965wO9wyIdhmHW60dsHhvO7G9CGl2xiJ6nxPonYd+sckJ61rxP48MR5uOR7J2ft9EFDJx9ERMeHlqrqmr3MHN+CA5Y48xW3K7k3RtjKgK7BuPt7K+xo2d6soOG4koO4m7SRVVFejOxGY6RYW3OET3UcrtduRlRWKhfN.gX1qRcYjogR3jxTxsrhBwK.MCag01BCZK+b.cP35ZPX5s70hZ37pQre0r8mqvgl3IcxGFiaFubl7beGQmNaO6iJO2Jdbl6sywZhKv+zW7FY2l9wADFTaibbfWrMjRCJHVrnrZKLSzXaauuXKD7TKqqEPzLKKWQFoASOBmpz9q3CyZ+u+T3wXDxDRH3snSVwEwEXFEJZnYfVMlY4x3odn6gwN8iA71.Rdc.zf.AyMrgPMWl1nBrMpTaNNNcwPZJeqtZixCl1P8mFqGjPygcTq5eKgj3BacLg4b5r99tdqbDLqam58z1zORtya+1hWPKjkPBEH884SRyrxXylDajqzalY4QwhfbEXs8bMTMnr9d+5FSInYHgpHIdBNeDVCp09aXLRPikwF+aYLu2rMUi7hcviMxsGmuhQSeRnNrx6zPcmaBMus0HQFIOOpp3ops3qLIFPklhAZX.TRIHN73YcK8JQUOd0ySduWI0lcK1GIepuB2F2fUjahkkOli4XPUkm7IexgrtdTYmuLT33cWQ89PcMa1XB6zjbHKYtlmbZNz7BuMeSBoQVfo13880Wu7S+o+TV+5WOaXCafEu3Ey8ce22fddxK6OvC7.bsW60xzm9z4c8tdWa2E2myGw+RtzKhIM2EAHD7ITQkXvuDhP9HWQ0ZU.4AGSKs1TYKr0fhnCRoznB0sJnDxO9h.XfAO.4PsEPIwqHYYL4NOa5e4WO44Sa84AVX5O2k7X31WBqgCrleCU1yCFuj07Ual6oAeng.VQiADVYkZqoj6HwiBkuOZTAvbdHUi7+QHZ44wN4ChwM8ilmt6q1BJsrpTwEHSCfL.PzZaAyp0AUPBIHYApJ1B8rH9NfK3oBsgK3QYqnYdDolBs0872hxay9tn9luEhA7T76t5Tjd3pmJYo3PUTFvFSPBrOm3Uv+6c9dAuh57T04Xb62Qym9xudpmWNqE7Z+4tznhNMJsjQLFI35izh29NUPTKnN6u6qjpjwZ59qgJVBZHSxHI.hXPQSb5fVf3v4IjAcrCy3qIhMNtWLZASTOBYHL7vgv5eUuBwMaqYJZmue7Y082FCHUUME+cNGVBHNiTUnZRBgv.r9k8U42+0NRPBr1kdUHAGth.btzxFcl4Yf356DovCls584l1zl.fILgIzz1COWiwzmuJOxi7H7Q9HeDlyblC69tu6EAQXtrqP4ygxRt6ZeOGHuaVtkcySY6dIEuTA7vx6qatjO4kwkboWDW5k7o3G9C+gEsOKtRk7lRidn5htnKhrrLtvK7Bos1Za6t964bN44S+E91rmGyGAeX.RboD7wAIUAiYESqakA4AMl8.2vpnx+Po5hl0wd6oxZjNQeihKtf7PpM38jlyhXJcbVrl9t9sIJ4XTYWjnlUTSJ45V0Ah2iSLhEpl0TzR+etRo4D1cqgCyPd6CYCWwCTGAMXDgeX.PpT.MgIN2yjG55NdF+beGDbfO3rmjnUfyzpjjLFHrUfT7hwGzoAXKO7Omobre.vEoNI7wTzaJAWnd5RqPpW42PA0+j693xO6aOCrWuanKiW+5bYe7l4hAnWBAxHvXm7AytseGIqakealzrdqTQynR6yjGeCOXD1JVzrIRL3Jddvb9CkqLglOF3HVTrEE4nHlCxoSnMrzqgIOuyj9W5UwjOxyhjX7J3BUMJEqzva0Odcqw.a4+ZG5vYTf3DipuHwDnw.pzot5nkxQhLn5Is4Y7oFmPtUtzNQTSuzvyfHikjHLgR7UY88dsnBDTuQ0YQOCWj8QkPLQojm9ZkXaWhdiZnemdy27MC.G4QdjC+y4nxNE469c+tblm4YxS8TOUc6e0qd0088cE0+M1OuwuuqXgNgHnm5o2kwsdG2INeJUjsvVcsw+5W61XyqdY.vX1u4xjN3WGjjRZ0.adS6CS3Eu.xV0OgMu4MywcbGGc1YmM8d7q9U+Jtwa7F4PNjCgy3LNihmksGYWuBuJkFzxU295t2kC3nxzNXRBDyZTQq6Fb3EkxbfZ9oBa6XSI+uCUEkcbMN.aiJktsYUVeRFIgzblqjI10akG+1eOzaO8PWc0YrpPhoexxAIjkFC+Sf0j77aQfhDBBA5s2kS5jOXT0l3Y3WrzfS+kR4iSjgLX0Zr0XyrTZdxOQBFiFVNcDKJLwYeFzeeWCSc1uS7IaAzTjPBdoJoRJZXK3kTRibhhGksr1eCdTZaJyDB4WupQdcLXVqVjBx620j18lkmySEU08m5dVFrK1KUuVJSzUWDt2j5pl0WOfw8pdIyrdMN1i471XUeyEvjm0aAeTAhIMq2BWxkbIbQWzEkq01yKT1cjH6PSvITTOUSc0Z7a5559ZXhuzyj969Jo84d1.lkHEAzfMgXhHnAPb12s3lzQHIijvN3h9isI17C+KX2NvWg0nLOaHVhiesCs0yUzJ1avr9bStsw+5EnhGBt7TUrwMwAHxE1ARY.BhfSqRlyy5W1UQ+8d0L4tdmr1k80Ahi.kWOK03B45p6q6y0JTyd1ylEsnEwIbBm.G1gcXTsZUtka4V38+9e+.v4cdm2PUCNprSPTUYIKYIbZm1ogpJm+4e9b1m8YygcXGFiYLio0mG4dQNOvPg7fZ2K4dgxBpZgHjubRLIUXyGjl2ZTJyIy9RsirajsfUgb0Tk301hqHEDoVv7R9waksd5sGtsa+NII3w6R.sJe1+e2Ea9w5AjL18Wz7X2O7SAnJogJTMQY+N4qli3.mXrnojCgy.IrgMsYV0irZdlY7JYS+fKf2266BniN6hZAIa7diiK7BuPBg.WzEcQToRkcn2S6xYoAyo9JNMotANBn7otjOIeta8AiaycLK....B.IQTPTATFJHmaUvvlmTksUTWL7ON0FDbWNFljfkQeDKQ.jEiRyv+6uim7t+b7zq62TyBVw5FqCP8otvQkccRije8kbIWDW92e0zdWKpNuIzLkFFzjipNn.QrrRes5bGQkyhievJdlHBq51NWl1ewGhz1mIoZEP1BALdPM04HCAwO.hXIjhMz22gDpxD63L1Fu+CkzjECFFbcTiW2lpvatBHM4ZV9Z3BI3RTBdADOUcBUDkstlGf0dueQ1m+5KG.V2u5agyqz+8ciTvJGQSp0XYXTYaUBz97NGDuxjOpyo.9NhjGHn41EVIQRvGpkErTs4oK1ZJfNbiUqfyw564pwqYLk48NwERvKQkt0ZWuQR+3xGa4xQKE0YddQMWx5RvZyKdzLARRiKfDxbNV8M+1Y2Ofii0tzqbmVaMmq0Vg9c8tdW7U9JekhmyQamuqQBg.yZVyhe8u9Wy0e8WOm9oe5C4wW7Nnvff073jRzyV4VwuPO.SuflkvQrEmAJdKVQyU1s70r3Dx+hkg.S8P2KuWt8676YoscIAU87Y9Z2IOyi2MnoLt8oSl3g92XW2fflBi+vNE57.mPTuMAufkpvj1PzshWZizxF5H2vOpyXsD03f5k7ue072MekK7SbgfjAZZAqvzSO8v7l273HNhifUrhUTGd02dZC+rfEdM2GVqBOKNMSJexO+0yd9W9QrT3XhhF7VlchJ1.FZYWEu8g20VptrYBulToU+8IznGtZXfkAEHx0cvXJZD7jkDH0kPUMiJSclz1zeYzdGmNquuuQo0aEaHqoVfEIkyL2iJ6JDQcQKRow2CIjFIGdBNr7xdMbJU24R8CbUmkcaPZEFWasDFxI5yaWqNEspvTO12Oq4m+YY5u1uLYxVADjPlAWgPFNRoL2yJ3w2B201X4n3bZxgtsn3tYEgAagbMV4k+278BkynVkTbtzYKt.UCARhbFbh5P8JoS5fYb6yQwFtuaf8XNuYlzQ71YU23BA4FQiYUKuHEL2Pqf9znJHLzhU2.828UYVrr6uNSoiyxR8vAkT.u3HjXYkLSo2pDzTRTKQUzr1PkqyGRrtKfDT7gArkvDRwqYV5LVzZwcA48Sahhgk+bQe438NLzsuEFfflRPCH4JdJAp5cLlzXeOIg0z8UR+8d0L8W2Uwp9dKBCgwtcJvZ6a8s9V7c+teW5t6t4wdrGi1ZqMlyblCm24cd7Vequ05e1J82QkcdxO7G9C4W+q+0bRmzIwoe5mdSWHeSWHUzaGpKZzdyPql9RNKdjj7f9JxxCF8zYJ+Zo+XkHUofSrrGXttMdARTnmdVJ2wO3eGBJAUHAkOyUdGr4GaYjnvX1m4xDOzWOpXHM2ovze8WKGwLljEDzQK.CXFvyqDRcjEedRjTRTOhXvmSjJEJ6VturExvAPMJxzT50l60Rq44n.vvO0G+i+wQDgK4Rtj5X4hs21vOKXg25ULHOMy0S2Kki8U+1YeWvW1NNIAkpVT+JI3Us.F.aORqGFow.vwMn8OzWoAaAugRwDQCnNkDeBAABIJNuc7OzMbhD7dCmVfMoegKrqk+rGU10IkW4qBLtodvLki8CyXl5gBg5cKzv0UowInq+3Gb6qsGuLHMjI1j3pwCBr9duNbpiIz0oiSsTXsScPnJdmKp7nYMgUemmGS6n+fTYxGXcWuAMvrts0CbHUNoIJNlSvRMqezHSoGagAVJaMl4DCBIoBAuiG96bxLiS6VPTGO5+w6i64mbyz4bmagq5Zb8jCkxsip3aKjn6UcjP6y6cBDXxy8LiAlq4stfXXUOUEBjPvk29ZG7dK16w0s7qgz.Lgi7rP7f57Hz7jNwfJ9iTq41Dw6.muFBCT0VDFpENrNb7P2xam8Xlym0tzqBzXTrWiiw1gkQBT8Fsc6tV4bNmygq5ptJtoa5l3M7FdC08aMagy09btEMoDXC7jyyMEPdHRmohT5Xzzh1+8t7d46c62Ls4SIj5ffm+oq7GvVezkg.L184HYBG5BQclxkUTkwe3udNhY1NJUIQqfW7j3Sw6f1.pF7VLb3Lf4n3MOViRplPlqJIAGZRpEPlpCU8jfYE1flYdz1WyKDMVG3z.KeUqmG+68t3oW88FYBFC+8+xe4ufi8XOV5pqtXYKaYMotaaW1kagWCSH1fOlZblMKOgy9KwX2+WVNIqfp0RGnFn8gf5Fj5dkwYqgwvRO3RnlEgFAkMqhancYJCSxBH20CETPVCuPURAMlwgTuAIYwZc29rNMlRGmNqa4eKpkS4sno2IX4b8Q02cWpXd1wCNKYDjs1+.iYxGBZlfKIYPJfMXo7Bn11t24VCpo6ujLTdQP0X5OFGs2wh3g+luZlTGuc7NgDumptLpPhk4wT64bKq82fKHz1j2ezPCJPCEVqdnJS4vEqY5CW1Rt0BFP0vfVCWuvPnTqMIwP2+yIhcMTOYZfJRBh3op2QJA1qW8+Gdr+i2O60q4yxtuOGM25scKL24NWaojsXLygxZuiJMWbQKL0e2WISsyyh02yUyj57LQCJZhCQSM25SfDM.h2lqWRFx55gJwmj6FW.pnBUAPqVz3rQr0ObKtb6w1Oh2Btr.JtfA5RM3vgi016Wi9685YeNkuJO5sbNXzbXs3XYP3rb6TZELMJaQ2Q8VwtVomd5AUs343TO0Ske5O8mxl1zlXu268l2va3MvEdgWXcIUgMtwMRu81K80WenBz4blKc14bXRSZBlhrfAEF.BN5tud36e62IsEBDjJDjp7Y+J2Na9w6FvwXeQcvjNrWGdmECTopiY7Z+5b3ybx03y83hRsiwndRx7DnBZT4Tu2RW8OCJIjv.B3p5vxdhIwDlRBYAOA07PgVMCMwSh2QP.uZwjjSSvGg2TVInE4BD4Ic.bLmoOEVsqJ816xny4NOhpGwm3i8wAL92swfua6UdVxBugX3xjiSk.NYLbfuie.fYIJKKzXYMIGAqBItuQ78pUVYcGAutggdB2gSLTYjAZBNmCQUyJ2Qros5evEvO+GeSL2t5xJqlw8QJgikQkcghl+NxTRKw0FyXQ+XbAOFViFd5CqbGvgze.xfSGuNc37vPs6Syu21xHSBNplTkM160iHIz9rNc7NKyMEhPaPjDTeFq+9uAbYYzdGmQc20xV5p390PZMLWY1bkvaDxOMJkUVubvp0JW8MbRqvpHZUBtwDoUMhV9HEQTV6u5FvEDl39bjrWq86vR6dY.YnZZ4X+Yax5tip3PtXr9QMqQYIY3IO2yBmnLwNNSRvLHPFI3bfWMZkK0MlgcAMCq3DbYortUbk3IvT5bQntJfOCmTI5t2VK6zdOJg3TaJpS3Qu0ygcaFGC8urqI1uWp012twPdPBsSRZkaza72a7yiJa+Rd83zl1zXMqYMs73l0rlEKYIKg1auc.XwKdwbEWwUvhW7hQTXtczAyXlyfYb.yLlw8pv+7W8V3Yd7dPPXL6cGL9CcAQEFMCbLgC+j3Ee.SqXbYwEPCN6Xv75mScE7hMRJRUOZhif5IQSwimjjDi5Lw.bpKQffMFu2EHIjD8hlmfWPRxPz1LT4Kfjoj3pPPqh2AopCOFgw67FjVCkpqTJsPT0zv4d+QWEum+x13htjO9vF5R+IsEdAffk5IA.0ykdoWJSXNuIxTKAnZ+KNnfFH3jXDoKnCN2AC0YM0FWgbnYvDrNKKscq.bSAw3fsNQ4iSPwQJdIXsojPjGEAwKz9K6B3ne0uIdlm7ALKNo.RZbvyQsv6tbItJZUbzaO8RZ6y.mWsn6WLp8pYh4UhZziUtzXPV0X6NJoTos+gwCBRMEtUUqqInXG.PvbeT.lRGuC9C+f+VF699xXbSZl3cAjH8pI9sh5RIwK3cVPTlHMb8xedx6mDwvXnjoecZMOs3FDa11bKV2RnIDUTn.ikMddLzPJIHPhDP0wXoe4DEwmPPSHwkgFDZeVuEdra30y312WJYDn2tWNcNuNqCpUCmx.hTepAcTkEhhlhO1OwhibySI826Uyj5ZQz+xuZlXGmIUbVrlS0.tzJnXbIcqjgxp+46WDw3BaWFpFr1lgJTk.hKAIjMrd5KuY81s3DTOjfRfDV2JtJVeOWOSegeUV02+bhvRqF1fKBPIQLO9sSvBuMJsp8byfb0nsi2wj755MtwMB.efOvGf2xa4svQbDGAdumkrjkvYe1mMqbkqj+o+o+I9W9W9W.f95qOV7hWLqe8qGD3+7WtDF+pOA18+vLH3R.+VYeOouFG1ANMxgdopJIRfADkJh4IAu2iFHBc.qOXHn3cUHD1pYXMW.evgmpLFQX.0SaJV+DUIyWs3YwEHxbNPUbFUQfV3IOQ.uuBAIiJ9D7ZfjTX.sZb9BwrlqKgv.JjXdfKd1H4bsqPQ.sNflwtcvKfOyW+r4Bu3OV728nj1TEe2QZytKWcJo.lrwI1bI7IuhuMie+d4Q2rlX78YbU+hZXvyEzHHHBMYqz.gAeCasNkO1z8EsnZcaMbb4RiWiF2BpuPY2h6QHkrHQ6aAhmhKDgdg3YLsOSF2d+RYxc91r5HwUvDPpans52nxNtnQqSI.+fa61Y2m9egspWEpDpQT9kS4s4o81xoL2xsMgV2dqweWzPwVda3xeW84IvhRAfSoqq38FG55LFKHDpxK5k+9YM28kGsbcjicCFYMI9.O8e7mytseuTbz51x0Ju1yjkc2pYwVQxmrr9m+g9ZU+eCAquNpqXyxNbRw9aUew7IvcEAdmGMoJtfCw4IU810.Hwqray4MwSu56gSYgmL2w2+NrxfTavy7qmHBIII088h60t3TC5etJIZbgYw5yr37Qqu6qEAXi8c0jEL7jqozP+lAKs5cd4eK+yfipD3oV0Oi8X+9KHnUwoAR7dxjV21tw6SqteCqDrNEYIA9i24YYJYG7rpu+4PbBOJllsN9j2itSTY2FUdcnbAbYkeGU1wEQDxxrEu8Y+reV5pqtXLiYLra61twq407Z3ptpqB.t0a8VaRaLyq2SZ2mHS3fNA57DNK55u5cPm+0uSN38exjET7JjoCP.kppPRPvm4vqPPSQjDarTRv6qRln38aEm1FATxxZCUMXsskfCmOgrfwg7d0QUUPCoTMjPFJaAnplPH.YAGYAkLwy.3X.UgfPHXPHx6fslYI2nrLCFQdMXJhKv.pmrfAygpd6YwqPVPv6Mku8HbH6+dxy7XqnTayzcb782DYW9H30HZAyXx81SOjDBTYpGDYR8JplSgQIZlMTXCY.s7raU4rg1PMPV9mKmY1Z72izgP8akj7LmUHDIr9.QEzsy0ExgffgMMU8D7ZLS7.jmZW0DDel49gDOYhkk27nz9rOM1vJ91VT6VawPLRd8zLkoFUF4RYLBlEsBUNlxysOjkrnZtRWMu8WCJBGUhsrBs4etYmeHDhIBh.kSka4KHq79hzNJgPfLpRPbjNwYvtuuGKqckey3w6hJQWksrteKAAFyDOnh1Z93BKyC9MMlYA8TpbIYXYmvp0JyXJUDzL7D4iX0gWhAhop1j7QEO8XIUFUiYONmYgbKgWXAfgljCWBitmPBlWbh+llnDbk3NxbExEAC6aNDuXINC.j.YNn8WxoQpJ7E9tKku+cb6wEUVuEFGN28NZeslH4qNuDexjV52VWOWKUEkMz2W2RmuAWLvKMO5UDnxAIl7HxPDKnUBw3mXnGeuZL3Riw+syt6JkBFXZ9hMAiqbyCjSrRElWEMb4JAs197kmGwU76qu6qiG5pekrWu7OHqq2qCMhoWDn9lQ0VbMRxNU3Lr8n.6nJ8tySlxTlB.7zO8SW29CJb7y+UffiG9OtpBbm24b5f+hi+uDjfga2C3Doxd0IpOXFU0CYjPlZYNSu5J97.pRUrOGBgnRwN7dyKC3MCIlE7DBfRUBgL7psPKuZeNDxrw5CJdMCBYDBfKn09MUsqQlYDRIH3MqmTyfE.YAHKDvqRosHuA68PHedUyq8gfoTrDTnph26YL6UWrrd5FpoJ3Nc4YEK7p4I4QENgE8YY2OfiFUUpD.oA03qavMo0q9tXehZwAPCJDnDpYw0gXqrE1Z1Vl5wlpNytdnDDSY.BA74CZHCDCVg.tjbHS3QbYwIv2BHBNMiDeJIdE0kQJdxFXSraG3eE+Mm3IxU74+br3EuD1vF1f0X.3Nti6fy9rOal0rlEie7imJUpv9tu6Km1ocZrhUrhhInabP8QkQhXbAhpv+zm+axdruGEp5wSVQJvcnsre9j21j0pOavKTiVOga4uWd+4qzc3r9T.kD0R6qNODzAHQfIM6SkMde2nkhSCV4TkJ7zO1xX22mWFJasPgwDwaqZOprq5DTsZQ6OuT0VktjqPPMEYSyDbjfXYgBKxc8VPUDblkZcQCYkf.AAw4KvyrgWMAgALL6GL766bf3CF6sndDpf3Sv4ibdpNfU+3DLau6iTMVUSYZR.mZoB2X83dbnKj9ef6gt68d4ye4WAKdw+LykhkdOjerMl9xK+aipnv1fHvl54ZInort9tl3harH3NIpXq4AkALnQ3RiVqppQQkkV7XidUQUeDC7QtTVC3zAZ33GZuzUkLaochMAuyG8VW.H3KLJiSCkf4jorfnvpt8yFRBDBJq56e1lQKBQ5jbzgfeduj295vNrCC.V4JWYcKL1QfmYyaEk.61XGmgpE0SGcLWl1jlJS3.+qXbuzKjI+RNCZeO2exPvWMTnP3fbfcCaYgvvrwPtU0KCylVmEZy2xOeuWMEsClxr4eOeqYma4q4VCITkT7pvdbv+07Ctia2fljPQhiYmo7rhEdEQPhAh15tuuCieVus3pPzBKY0rsPndEXabCwVgctEWy+b92cJfOLzaCijXbEVDKLVda2VoSTYVhCFpIQcmTbAebkbVCVhSX6cApJJ9HTEBg.YZJCz+CPhjwO5G8i3B+3WDetq3+CKumdK7e7BVvB3ptpqh6+9ued5m9oIKKiUu5UyMdi2HurW1KiexO4m.L7VnZTYvRzFtF1jV6CPxTOT.PjzX.KFFxQbDkZvMnQq.2BWpV2hxJ0FurkbCQuJTtMcy1vGAKjTkPTwxfN.nJS5k7lXs22+Fl69s1oDgODZa3SFvvTdruXd+lPHXjGtqp010aAOpy6hX1MF7chPVRFdWFBADRL78JdvkZJZ6D7ZVMkjUyKFojZelDiqpoBNQInULEK7f3LkGzDEXKlEYkTyRtIwfwHnjpYFKvnFBR0DaI1FGKC3s9FacCOHoSXxjTwwG9i9Q3ye4eAV9xWd8sGFlEJNZ+psOo+keMflv+6JtNDeFohQWQ4zUlWbjFLuPjHVJqVc4.Np0agBnFYL.AQbI50DyqD0A2llAAo.o9TR8oV.RKYPzx+N0BFzDRnJAR8fnlwN5uuqgG5ZOd1q+h+AVa2WKfgGQCBewwg2ELg8nxeZI4iGbBmvI..e4u7WtNXRg33t9w+DPfi5nNxnW0RXRsOQtsGXOYr6yKmC8necL8C8vXB6dzJsAGU8RbN.FQakU5bjdNg.sPyqZadMT72xaijyIfN7peko30p3CvjN3+Z9ze4uOlGwoNOzryRdVBTZ1vSepK9RXhy4sB4S.BQHBTOFAyUds7mabKe+vfsXVYwvZXq2xsZPq1BwAsBBEV8AWz0pdyUbgfMnaPGvHYc7V1eUSQDgphMoOpw+cRvHbcGI3vS159ivStL7dgM9TahkrjeFKaEqr3Y3HNhif+0+0+UV1xVFO8S+zTsZU5qu93jNoShst0sxG5C8gp64ezIkG4RtasM6waoITH.UqFgyRqU.Zv3Ij5Vblga6ZJwV3QgxsiQqagYka2OX5HqdKcYT4mmfqJgLMZM2HdXAlvrdqLvi7yYqq42iFLbds0Gcoz197xr1+9DqMrHPhE3BFyJIQKcYgboEXON7IUwKNClATAOJIZBZnRz2sNRzjHaPXV30ExsxZRs9N3nZva8gBAK.LTEuDUFVkH04XQ2ep2AZEKXNxcycPHEgp8+.r40uJFXsOH8+quYVeeeW1z88c4otuuC8uxajM7q9173+32OOw+96m+2e4Uv.O4uEeUXKU2BKdwKg95quV9tsYedTYaS74PFRU5e4ecZyKrlU7ML2wJAykmpYjfp4XBOn1XnY4PVo0aNB3UkA5+AYLS6PKtu4vhvt0s98mK3Ij5Y.Y.rksE8RGYDj.AWlA6Bwi5xHfxibmmKhBAef+32+7r4vHFyERzssvnLryKPDUUNmy4bXbiab7M9FeC9DehOAO4S9j7LOyyvsbK2Lm24cdjnN9aeO+cFhIiMXV6+8mgC83WDJN7UyHnojokgXVBAUpSAwfJEa4eu79GNELabK3kQ7lFbMY+fOSKrAT4OG7PHnnJCZKDTK35nJ4bT1dM8oinPec2ikPZ1E3hjmE3g2ZoI2O0m+awjd4mKUBNp5B0wShVEQM24VSBw8AfV72xxNxDRC645UiqHCdDwFHMKXV4JUTxblBSRv3LXM3I3RPbCfiJQr5lhS7D7ILP+OHa4Q+klhC.a9wtWxV6CgjZSl6PHa.OUnZgxFqbkqrthjpJyYNygq65tNlxTlB2+8e+ipj61ojia5dVVOz1j2exTCm0IhkQYjPBksb9fnIgHkvjyNCkiyPy8U4eIusatE3ycSdNFByUbtF1fg5+bcRIqGoAgDmfFxPnBA7VZdTfIcTmOqo6OOun+5+Uptt+.hFnxdt+3y73R.IjRlTEWvrvplEfj775twgJ3TTuRh3PjLT0gJaEwkf5s6ihKBmfDR79Xhev.il3RQICTLxMWSnM.0mhlX3FafM7aQCPpVgM7X+BRkzhjdQUQ3YV8cinJogT155ePzDwr7b6yjNl4d.gDVva30fvXL3ZDDTRwovIsvOBhjv2467s4JuxqxfwfGBtgmk.J+4xdNYTunLxjbpnTD.Mg0120wT53cvF64avD67sCRRtcYohVgLUwQVLia5Q0gNvtBBQHwXS1ZuSxU1MigyHQBNadHLuNDzLiZlj1h8QMHwHgLVae2.anuqk86j9prpa6bK.nqk+RBEXxMm5kLYTkde9tHhvdu26MekuxWgy5rNKtrK6x3S8o9Tji0aj.m+4e9rvSYAVVmVfd6tGFydMGBpCMyaP4wGL1QHDnBVehFoxRg50YodZerd3WMTiUkuubbx2re21ukIRKfzUNj1ZXJoAMRXoxwf+oRvCKRWCJFMfN9C4UwsdG2IyddysNF5YmkrKWgWMFscpDnZ++NFa6GBUywGoXYilbQj7WZM+ZMR3sysUkeGtIsL7ko1KkX5xLI.3RISFfDuCbZLQQFPk1P0.CrtGhMu5dHEgLoJa4Q5lpqeUzV6Sm+wKXQ3HgAHiW2B+GYSque9be9uD+WK9Ginvwc7ym4L2tJXvlVUlehm3I.fYLiYLnFWMewCiJMJ4AW0O3GbGra6+wZ7VXHyR+hRBAQITJ6JzHwYDhZz13.OPd6Uewjv0FVn7mGraOapkiyKuhTmxthOAMICMDH3Fiw+nIPpFHnIFKfrWcwZt6uH7L8CiYhr0GekL1IdH3c6FIT0fh.BYRFoIQlTUj3D+V.S3Rcn9.JZL.gpDorFHnABhmpq8grEDpJO0icujPExbPkpCPvUAHimZ08Yo+WoJU6+2WXM51Z+.YVGX6jnYb1uwSBUSpClBu1E7Arr0iOPWG4bMEQ.aBAiuILqcGeVxqhszXohnIrgM9j769c+NV7hWBIZF+Eye9Lm4LmAU+N9wOd1xV1BSaZSiW0q5Uwm9S+oY+1u8aTkc2dkRCjEvyZ565n8NNc5uuqm1m8oasWCJCHdbNEBonZjKxITW8NT+BPbXYkSUf1TgADipurXMuMC9NCi3BofjQU05KjJJpV0B5FRPCdV8c92xX2uWdDVDtRSaYVol5XvCK3MaVRkYT44uxYbFmAyXFyfK6xtLtm64dHDB7Rl0Qve+4+2ya8s9VP0bBqxwscG2NS5fOQBAOhjRVDJNZF3RRnZvFSMAoN8gDwrNZtBsdZbg3.DyjeZs4RZb3pZ6qUiiUdtJZ3yCt+XnIiIp4Kzsg6a9yAXdBIeNRuy5a84uqmhK5hRZcQaGP1km3ILIvEewWFetaYkz9K4sh5jRb44fEsb1MaGDGG6vSLIABjFw8nY8VWNtNkJr09eHp9H2MYhYsts9GuGdlM76Yb6wAxG9CrHDukMrOkE92vb6pSz3ZLhpJ.3X8aXMzWOqjdVQOjnUXNy8vYty4HYBsOoA8NWUiy+VxRVBenOzGheyu42vMdi2Huw23abG647Enh0BLvkdIeR9+dy+FlTGuUbdukVdCwIOqah1PSWLQyrHay985t2sXQJkO2gq6oSTxL6TYrZflhyazjTZjwQ15SrBdxe5EQaiMEk1nx97RY2m9wyX26NL8BCJYoIjFx3YV2CBREPqxVVcOnRBogsPfjHohKrgUuTZyqfSXKq+2Wnb4XlvL4kbvSBwKbRmxIQJoFzKhKGTUgS9jWPdImt5pSJT3Ox4z4prF2Yz7YQElh2mP9DGw8W2.qEJ5ZtDSxyYm.ar+0Su2WuQb65ny4Lal6bmGSXBSnNKhz3BpeQunWD268duL8oO8g782nRSDyVAT2R9heXRc71HgTF+reSj5RHSr.Y1KojnUIPRijlyfkfGIIk+v0ehLiy3tHML.9X1aqP4zg9BPpVgXXpREAC9Yt1vE7rtU7MYC222j84D+77H244G8TSTYhX6u7zTcdYM2Jbi11XTIWx81WP7HHLt8tC1mW8miorOyzVTu3wGpDi2osRHWOgFFKpYyuz3bOMatiQjWCahT9ZMTFUqY2qFO1lctppTwITUcFLjBdV1m8vQCdJMz8NM4YMEdG2jOHZ+kddTYpuXD+.QWIGcc5PXYxQRPjLTGyvZA2g65673Csgu+eCad08X6iLd5U2KYq6OPkIu+7QufyxBbMwyobRmBysqtJxRZ0ulHpMAPIKPIklL2xHcT2DEs54Y1yd1bYW1kwBW3BGxmgQkgPh06icRGDS9nu.FyDL9e1YA..f.PRDEDUOPqMkXtKUFlLsWSmXKZYGy0OCwDt4AwUKcmzv2c2iXz3mqhg+WoJPL2lSBCrteKaZU+B1xCbmEbE4XFy3H3FOL1cCvQ09+CjOwckIOSl0L1CDWarfE7Zq4QkPBhyh5871ap.yqytrksIXAsmqb1iJqXAdEt0FHegdMVGZuJBQn7jeLgZoX7RmeYLRV1d4EWy30xjR4j972G0AujAWOuoMsI9Y+reFum2y6gG9geXNyy7L4pu5qdXeeLpzJIBsMpWw2I04aCGvDm8aKhy6X.+pRACdLTSvGPXf09.r164ek8909EK3k47eqQuB1nU583oRPIjagVMPPZCcM2OO987EX766QyZWw0Uatp71s1JEaxBxJ21tEtnaT4ETRd687+12xVNG8eyYvgeleWi98bBDYbDu3HEOPJY3GLDFbt5TVrYyursnP6v5EBcviS2LEYaruUw9kX+zH7UyOlPLAT3xCP4DJXkm6+5ec7y+gWKyqyt1oqw6HFRCC0jvM9PW2jHJzSu8PFNFyjOjBM2CRfzPhwYgREiYCHAUpFiXWM9aNbjgSGSDOKd7NyMT4qhOj5Iw2FV5qTohJwzom0Px3B3bEKbVj8lG3XEXUzTrYf9eXT0yVV8xPTGa4QWJaY8OHs09AwG6BNcBhiflwotvOBytqNPZQUX9.iCp1JWIVo9iK+6IMdbCgLm4LGNfC3.Z56hWHJke1eMulWC20ccWCpi+fVoo.hVkstgeOUl7A.pf2M.RPvoF0VoAgZXs0EYAAGRLJxUQsfBSBjHJRH0Rqup0FKQrAlxg8hMQaLfuDOfYQUjDBNKojjGk4IZRA9l.SoMQrbZtlnTcMOLAwyV9iKkARbjnAdlGsaTWUxV6ivtOwCf8XBAplFvz20R2tu2+1Sm25oc5Dvy7l271gp2KFRrNkci2q7OV2OT+fzEVVM9aRcGiKOn2q67Kuql0Zu9qQou23ZSZQek8XO1CNwS7D4Zu1qki+3Odtq65tZ5wMpLRkZiSVtMw5W92hIN22B8uxuAS9HLL8Zt5rJh5LNWNX7kaHl3dDmQOcdwv9tHFfVRBQOvHV3rIZnvxZhPDpCl+PjHNDcRNsDJHt.tfP+q3ZYyOxcyc+it4nWHHNdbo1sBTq8jq98UHipr6nhMlct4uBnbK24sy3NjimfOgf07CUclFHZfAPP0r5foP9m8YkMPXtZzMHaK1vTasgEM8qZPg3lfe27umO5ew0pzwlqzasqaNdikhr3oKHnIvdbPym631tS5Ztc0Rcf1dgr4HxBu6XJQEn8Y8V.IvDl0oQ.GoZpoZZhh3q2MhF0CUA0RRyQrPEUPHtZei9hDi35UWsTWWwJtsf2wicMxU1MMDnpXt+MacOLdT1xpWFPfs9nKir9eXbSdFLq8ehrvS40gpU40dxuddoycN3wQRqfg4yhhpJadyal64dtGNuy67XUqZU7e9e9exK+k+xe1uv7mPhpF4U+nO5ix29a+s4i+w+30wkpszMKXqBMwkx9+l+dX7+oPURIUFffVwnitf.NOdsBp5IUrUZGDSIybP7pQ9rMQCDRDRxRLN9jbJ8hh.E..wYLUPpLFphwMo3ShDQnmAV2uG0IrkG8WRPFCtPUdpUuTbhP008Pj19z4vOvIyotvSwnkFIiSZAuNbhPGwIqWx+0h4KbEWN+zexR.mv7m+qf26687Y9y+UVTO.a6Cd77Qow1HCLv.L1wNVaQJd+KnWP4tNIvD53LnBN1iYep3zDBIfjkAtJHZlASAa0kXb4bFRvgfmMu9Gh0c2WA68eyW.z.n4JWj.h2vUNBUBhQj9NG4TFniLPSQEGas+eKq6m+EX7y3n4IW92DJaQ2QkQksCovisXi66BIrmG6eOHILsi9cRpTAn9wcFNiz7rozzXHoI+9Ho70Jn9EvQZHifXKJdCOw8y+6O4ejs7DqrkWmlMe9HQFVEdGIWzl4pnBIn3RbL8272ib5LJisPJsY3ghDTWlYQKBQdusZToWM5hyTycpQKs4TK6IYXoUJFPCwnkIMRGRPfsz+pvoAd5m3dP7AdlUubxV+CRkILSNhCZRrvEdJnpxBV3BYdc0YgK0L+YWBTVkcOUD+VOWOX3u3W7K3XO1ikS3DNA9O9O9OFVby77coUdenY6q1wlQ2c2GGyq9TYu9quhX1xSIjXVsMQp0tyvDnojJpyzAVoXUpNxvESH1dwCZpkTGhYer71lfkNVUIv.q4Of5R3YdzeNAZiDMvlW8RQIir9eXFyjNHdwybB75V3BLlGPBrfS9TPDkt5rrkYMn..0fKiIUo+92HqX4+J5qu9Pk.c1YmzQGcvDm3DeAU6isGYsqcsL0oNUZu81YsqcsiVesSVJ2Tcxy9sSlHLkYcpXbisYnibqP4ht30KfPaf3InvltuuMAfoNq2F9Tv4i.EKDPRRvGsulnADwAg.USMEfQc3cA1PeeS15izM+2+jaftlam1X6Akl3dgQkQksMQCnRMuRIRBu326utN3ILnSYDN28PcbsJtRZ08bjPJ.aqxv8b3zbnCJDRr4WSjTt+K+PPKQ6r6rF2cXgzPyzjtr6ha72Z73ujK6SwDl0oYX6SAOdRYrlKqjDBTETHM2guB3BsEo0EC6cNQIDLq0ppiLGQN3UvmXzfjecODd7r4GuaZyCaZ0Kipa3AXrSZl7RNvIwq8TOIR7swBWv+HyddyJpvMkvvh4aAQRHinE7jxXuwrYfDCtlmKFFrw55i7HOR.SwWXvJ78B0ImK2gcHgaCfRJ24c9uyts2ubjfw6xNIAw6v4xgRfifKCwaYML0asJxwDpDguffA0.DKfwBjQ008GPCBO8i2MJUIUqvS8H2CUW+uGAHcRyjYcPSfS9Mr.HhSvW6I+gIQT5pi4ZtExIPQ.OjDUnMK1vrF1HKVRlpkht8Jz9jlBG2w8J33N9WQbAcIw5Aqk8KzVXTixP0F4lu4aF.Npi5ndAccztJIhnOTf0beeCl1bd6r1e0MwTNh2HdbFeqKBAQwqUHk.oAkrTOpOiTIEupjHJdmEk6HwI6cBdB3BFTFPDyvHIPRVf.vV6+2v5t6u.iYFGMO059evgO5cQFUY2QkcJhl6pefd5taFydd3DPsTt6PcdiPkNGtiq7uOTGacXCdDduFpwDGIWOgD74XUNXZ7UkLl5Q92xkdoWJehOwmXm53tCqBu4C9mmcu9VequE+nezOpVAtISTT9yepK+qyddjuOT73DgTMh6VGnnTIqBZZlYUL0v0HNKeRmhYcsfJnIAzPJYa32hDfm9w5EQU15irT1xFdPFyjOHNhYrGrv2vqGU8rvE9AYtc0UQfqjGHLEzYTQPgEsRa.PbnRFIjRPTbw.mvrkrVf8VCWXO6o0ay.KNXAVStqVa047BEIewW4e1ECBkB7g1DWwrwMtQVdO8wu7W9yYKq8InxZ5i1l3AQnswiS7XXIzxnd3SPbJU8VfCHwDpv.8+6.Mgm4wWpgQIWJOyidOTccOjAil1O.l6ALINwW+IYXb0KrfS4ixbm6KFC6t0i2cqMo44By6sVKTQxQtZ.y2tow1l43jMGxMAv4Px4uzbSnE8RggE475iQU1Er5hYO6Yy63c7N3DNgSfC+vOb15V2J25sdq79e+ueDQ3c+te2C6hmFU1NkRTL2Z565o8NWDabk+aLgWxalPhklqQcTIlwyb.ZFjHIndMhydKBu8XIXkDb3EkD0Qla.PxHMLFzPUDRQcA1vJ917TOx8v87SuY5ZNyMN9QJ0dkNZPmMpriIJ0qizcbG2AS3.lOIAWQBlX69ZuSxJr6HxHsLzr.ZSDgAzpTQcTMnFy9ECBTQfO2c7DbgWXKPNv1oLhrvK.s0VaCq4tazRu8zSOFDDl5AfKnDbBBVzHlnFjExR7fJjnARcIHQb1lRfAV6CFYFgL15erax1vpLL1d.SlE9FNIT0yBN42OyqyiDM.RRCj8cHO7+B0rFWgeEBEJs5wrhrw2t1.dhJwfcSJ887S1T5PK3R3csRitjHWtoa5lPUkYMqYU2w+BwIhaDRMMyJu4GW926s2d4J97WA+nezcwtM1cmA9C+W31+DF2d0AHJYnDVyCwld7kQkfirTOIA3odjkR00+6AbjLkCjNlwDYAu9EfPEzv.rfS4Cw75ZNXTlU7dGzHNec0ESAhThNNxaShCbADrEcUvohRr8aNYCnpE7MN65ad9sPs3Btt9Ntiaia8VuUt669d4gdnGhAFX.l5TmJG2wcb7g+veX5ryNqqt7EhseV4JWYcYrPmyUDjEm64dtbJmxoT2w+Bw5ncEhFGKUfhTI5566avDl8ag09q+NLkC+z.mfS8LfyLBRPRwoUiqBzX6GKSWZgeLhGyPuJYpmDMEQSvEB3p3n5Ztedx64qv3l9Kipq6AicV.Q7DzTqOknOmCYsQk+7WpAiAiEZ9m+h+arWuxKhpgp6Tt9CNabVuDF1gnFZEt2d5AzzwFKBrMhPY0lSKAHD71TX.NwvY+jNp2C+tu3r.9R148rEjFJJuMwEw4R4By5W+5Y4Ke4zWe8wccW2EoSb+ILvFvUocxmo1RudY3E0ROnq8g3odz6AUbr4G8dv2+pHfmw19L4C+9NC7pxorfOVDisVH2JZtkthQhqCHG1ADqecQqYEgqPtX73YMKz5JdAUCCC0vnaoJ576cNVIeVPYWvnery8bOWdUupWEG3AdfrksrEtka4V3C9A+f.vYe1mccJD+B4IhKGAnMZc2FsT9JVwJ3m9e8eRvq7Ta9oI8O9KYfmYir19tFxV+e.Qcz1jlAen+gSmTu4rEk1XgK7CPWc0AlEZyuww+plmKT7wTpaLqKEW8pDgFdA1EK4o.M2pT4w6p5Pj7YiKAuFWHRSR47TZzptXe1rpfCKS0DXAK3jGD1te7G+w467c9NbK2xsvsca2Fu5W8qtt5vWHIppbC2vMvMcS2DKaYKim3IdBRSSoiN5fy67NOdaus2Vww8B89W6rkZJUVZ7bUYiq3FXBc7lo+e02f8XVucRcgXbbJXpN3.Rrgj0pnRBtj.9LEmDgBA.hYPEEkApHrwkeC7LO1ufe4O4VXdc0og7cmQCTJo3JnULsd.FOpLpr8Hw1PJvJ5tGBRfwNsCCEuAyygiUvZPeqAYvwgw.jxvZA1ACQg5f.wvb1Mq7FuRCZ+MNGDXoQYiu1yvEDxhdVWBvXm1gRO8zCc0UWM89r8LN71rBu.EtKtYGyxW9x4JthqfEu3Ey5W+5Yhyb93W2ejzWzdfesODa5wtGPcrkG8WRV++QqPLk8mO14uH7ZfW2B9fLm40UAWzVGqH.1KXJYYUMRyXXXnLmSaiFmMpjPsLeiFo4HUitNFKwTpQPK3vvKlKmiOkxWq7BzytoMxUtxUxEbAWPw2K2n7TNkSgy4bNmQmDtjzXzt1Ln1jueWH0rVZPIQf4Om8jK6e9+Gc0w7JQr7PdPgkCGFHX6QpwerTrPHwB+xbXDTh1hLnmq4nSu.pA1O6JRVDF7Zh2+R8Cr1yQEmyKWQuPXqGKmCayMCrii3HlMm4Y9N3U9JmOG1gc3zVasw8e+2OerO1Gk63N9A7Q+nez5T3sbc1KDDQDNsS6z3zNsSqt82r3SnU+1nxNAojWLTBrw9tQlzbdy7T+pajI7Rdyw9udPrLhVFagDIAvAAgrfijDOZPM5GSSHDb3bNdl08aYcK8Kw322WNa8I+8fShviW.M0nOPfZ7oasX3XTYTY6VJMt8sdGee1sY7JvGDBNkJUC4IqxAeZ0o3Yq9LEdKrYJE2nttMibAZlmiy4LWUUjgQiWwozLEtqWm73jSL36cpBdWUbZEB9.jL.AsMRzpr6y3341u8aePJ7tiL161UhmnQEJJKWwUbEbIWxkP+82O.j5pPlZAl13mvAwG3e3sQFU3MrfWKc10b2tJzuPSt8a+14ltoah69tuaV0pVENmiC6vNLVzhVD+c+c+cFlRGcx25jgpMZtr3Eu3hEmAv7m+7489deuL+4O+mEJgO2KqacqioN0oRas0FaYKa445hynxnxfDEXxy9Mh2MFZ+k75PkJHAy5XIJnAgM7q913cP6GwahfXYCPk++r2adbVQ0YB++8T0EP.E5lXbCAsABDirY23XLQksF2P.iJDmrLiNIBFeiiNuYDvYlnAE+Y2ZxmLl4cLhlQmINyXDvnBnIQvHnIyjnzcC3xjEAhNh6BMtBz25776ON0o55d65d6tglEoe994S026spScpSU0o5yS8bdVboKXiDv677+GryWoI9MqboL5ZFMg9YUQ0fqxdaRYwZ85HGNG9oe8zmO4I3h05Y7BUsWTWnTytdGwYxxR31Rsukprcj1UA9ykM61b5Yg0ZbOGGP93DWTOImzBu2V+C71q9FXGu0uCrPTPqYgyhUxTGkNrFd6Lj9jqO8oO7cV30weyU8+0Yqrd6iZOLkA2choMsow4cdmWI6DqB6VHcz2garicrEHfqObc0cg27MeSDQ33NtiKYcpCYobfDFfs8rKgJF0LY6O2RoxQNSvDPdhvJAXy4zJbPj3BIfRObIFFSKj+cdIdqm9elCcveVd2s9GhMnQCIYCMs6sxdaLsN6x65M+iz2ALJjncgXLNgdSGS1yPyrE++fs1hDNMdxlKUW4BlgJJbrwDgRyZ+ZmSqBDHNwTOKn.wyFu6qEJLbp1gQhim19I6THurSv.8o+UwNemeOfEIfVE1UbQqnX6XsSQWh.uoGbbLiYLLgILAV8pWMFigwe5mQR7B0PKXL8.uUNl8kZkrnTdGtJTRao8BUJ9sWQEUv3G+361nQWOae6amm7IeRl6bmK.bS2zMURy9PQY+KNgS25ytX9Di9Kx11vOgJG0WAPbNDcTDe3q8a3SV8UfHQDfP9.3Cdt6m2+UVKO8u7AYricLw10tKM.3C6XZObk81HhSJmaXAKfALtuNVdeWbmkbHj2Yup9+WqzZexDADKNR5TrYKDW9Ro01xp6GSm2FcSuut1fM65w6mJds615oXx1AbNas3hJCVQvXBHWfk7BXLGB8thgSiMtgVy3gIQZnTlXXmftDAdSew9jNoSp.slMlwLJF8nGcrEK1C71VnNdZmmrhz.oQEToUJUzDoTNvlmCluFJhPXXXx0kQNxQxC+vOLSe5SufxoB8pbfCAwSeov11vhoei9Kx6772GUdhWLDGK2ChLXCLDYBH+11La629CnOG6oQKacSobNT.iKt7Vflh1G43wJcSI1Ckiv.1HDAxQ.QRKDF6rVjZLoB2UiW8nIkIkQ6VncwRoxTakVj11ZJBAs69jt9SKPaoFGURIRZwlIgHhS3eWHGxYdCVKABDZrHrS5UUeNV1JdXpt5wl3iJticPgWW5frGaCus2.isdhCIQfoD6ZQiygsGY4ciEKzlhyP6S6LkdgY8gVpt6Tr.9FiguzW5Kwbm6bYTiZTZ+HkCHIBJLktSdpbjeYjnVnWCbTzxa++x1ewkS+9zyD6G8F7QuQi7aW4RYTmzXIGgEXmts9UeJnee9oiR2Mh6z06Ce3LfO+0PuO7S.KtojONX5UxcMqHNTAU8dww+6prgWgxmbMLFAIN2LDD3b9zf3.QfXrzxa7G4s+s2Jeza9GSzZrPKDPryp1IYOVZy16BRhvYY9VCpvtsGEe8UE1Ma7B6lU3ao32oq8dGuci2A7.ZJ9kj9fO3CXkqbkr10tVNkS4T3oe5mtfxl9SEk8m3SlJhWv.IGuyy8S3BNkJY.aYoHuzCh7AuMr4eBW3IWA65s1LmzIcRsJrK.wQsDwOJjMHdvS8kgU1KiAZpw0hXD50.FAhEmPc1HhnEDadDadPhZyRVaK85b4Vf1tekqt5nKcl8yWtz6SxmVoMKRjEIx59cKtDFiQBPhbJtJxmsCsgziO4vIJJjlVWSf0E0HBnGXkBC0rcT5Rj3rbBTzpsnDGaRc+nMFPsR6SVd5nRqXLFBCCayaa5WGjsmt5oy7VsebhhOe6Se5CSdxSl69tua1wN1Ae6u82FPcXMkC.wPqiaHj36GirlQxe5OsIZt4lQLP974YLmzHQL9o6DPjV+MAt.Po.RfMIHTpnr2DAX4q3mSuN1SkfnHP1IhzBVIORTdDIBQhvZyWvmE+8r9seccjkh2u8YKzRYWBvjz9LRjKlZSKHRKtuKQzmi6Oiku7GFIvI3nHhKzxtab+nK4I9hscjrhckFBRL13V2lJvVmAMNf19TNAYyxY+5t7RDomdLOiabiC.9u9u9uRJS5OUT1eiKQB0iXgVciYX.Bs4n285PhKUH8DWFWyf2j4r3GUzDmLV7Z40f04tKGb9ntxAPXvxB+G+24vN1OOXrDYboF6HQvXMwuJlawHwYNSqEiHcn04+e5c1Eq05h2tIBZJEsD00rXkxtrK1oKrjQDRTd2ytVS7u2EXySnE9dK8ESr.oVkorySmJwSzQMegxSPI9tRmAUnj1xtivpkxjQNXjh0x868duG.swNm0WlR4.ERxpkI+w86wLlQw3m3DRhg1m93GOidrio09t9HwP7935M6cV5bzZkpnTdJVAdEOKgkcbGIfVZ92SOpbvDYgPQHRbZ1TLsfXKUR7pDUmT3m6tcgMwmKX81XaTlmGs23.6IJHxEHCJ72oBnCw1qqP+F0WhW5+3b.92KL1LraXG9cXAdyJ6pUrFGKFcfSEk8uj0yf9eu3EuX.3DOwSrrkWQ4.MJNZ.4ig1Fig67NuSlyblCfZ1bJcsTNShKqxsfaXAz+QewNaWMXGHQBDzSr1HboD9xWOg6gceKU6z++3ixvNXS+++sx9W6b2ZsDJB8b.CiFZ3Yn5ZNY+VRhCue3G9g78+9eeV7hWL+w+3eDQDFxPFBm24cdLu4MOFv.FPR80kFVxJ1F.0ANUT1+hwXXTiZTL6YOaps1Z43O9imctycxC8POTRb38q809ZETdUnWkCDIc+x92+9yDlvDZSLz9m7S9I7M9FeiCpMOIk88zYi3Os9+OcIEEiHDkOBBBHLZWXMs3xZfQkuNyu25eCG+nQ1xamxL+1Kc36nji7HjideLmBq3Q+YTS0wB7ZbNs1a8VuCmwYbF769c+N.mhYsVKuvK7B7BuvKv8ce2GqYMqgpppJ2t0QCKYkaPPc.REkCbIKM75ereFyXF7S+o+z1LCN5yzJGHQVNTYw8QWwJVAWvEbAbFmwYvi+3OdRYTT1SH63aaoo4lal0st0w5W+54pu5qliXxKjCoeCF5c+hqi.BDWHYceoeLUJSVXu8yHE6mLoWe6ZxDDQzt9P1wK+eyg75OBy8u8pYLiYLLlwVMUTQE7U9JeE9O9O9OXbiab789deON4S9jQDge8u9WyUdkWI+9e+umYLiYvC8POj63u6DGd6nMVEEk8+7HOxiv8e+2O+leyugW9keYBBBXDiXDbIWxkv27a9MILTC99Je7hhG+Y0qd0bNmy4P0UWMO1i8XbXG1g0FmzTQY2gNZdGvusUu5Uysca2FO9i+37dezGR+FzYvgT0DnOG9IRTXOvXivXLDgPX6oC08z9uYjPHJcQ67xy0Qe9Z20IwMlbriWec7QuzSv6t40P+qreLwwOAt5+5qhyXhSfATYkzbyMyK+xuLCZPCpf88EdgWfQNxQRu6cu4C9fO.X2vjFRatBczjNghhx9Ol5TmJm64dt5yhJeriRMFR508zO8Syzl1zX3Ce37HOxiPe6aeUAcU5xnTIUAOEKSzF1vFX0qd07du26gg.14q+qYm6nYZ4S76nExSNiKlyZBCPjxmXF1axGWL6mc8N+ArM+6vfksuslY0q4oXBSXBL9IdFryctyjPOZwLnAMHDQ3POzCMYccZAdyJji4o3NB5.rJJ6+o3oCVeQTkOtP60O84e9mmy4bNGN5i9n4wdrGiJpnhN79pnzQvKT3gdnGJezG8QbDGwQPs0VKKbgKji63Nt132Ro0Drfk.B4LFy.3T+rm.fMNgQD3BcdZjppcvx+8+86wSt5eWb7Yv5BYYRDHAb1m8YyC8PODesu1Wi68duWN7C+vS1ye5O8mBPhCrB6Alzfhhhhhx9K13F2He9O+mmd0qdwS8TOECdvCFHNvzWTlWTQY2kR8hSG0QcT7zO8S2loR2aRCOwS7DDDDvoeFSfu0U+2voO9SCLGfkvSZuGO1u+NiVV8peRts+oe.O9pebxEkiyXRmAW8U8+gweF0xa9luASYJSgm8YeV5W+5GyYNygK6xtLVyZVCW0UcUbVm0YwO4m7Snm8rm.p.uJJJJJeLBu1yN9i+34i9nOhm5odJF9vGdAkoy5nQJJcDdu2683W+q+0b4W9kyK8RuDWxkbIbO2y8TPY1111Fqe8qm0u90C.iYLigwN1wVvrO.pIe1QIsS.Bs854q+5uNiabiisrksjrOFigq7JuRtsa61JntTAdUTTTT9XEo0hqmxYShZbhWoqBQDdxm7IYBSXBbLGywvq7JuRlQNDs+0de1111Fm9oe575u9qyi7HOBaYKag69tuadjG4Q.fK8RuTtq65tRrw2tj3vqhhhhhx9JxJ6W0dAYeMNwqrmhuuyodpmJ.7FuwaTVGYqT0An1XdWA2vMbC77O+yy+1+1+FmxobJHhvEbAW.aXCafu7W9Ky8bO2CCbfCja7FuQ.UCuJJJJJG.ytilx5ngRJEkcGdm24c3vO7CmJqrR15V2ZGZez9gc8LvANPd0W8UYaaaaswjQ1vF1.iYLigi4XNlDyc3.HqmVQQQQQoPZO6ws30W7uUgLT5pYoKco.vIexmba1V6MSCJcc7Vu0aA.4xkK45t+yQLhQ..u8a+1IqSE3UQQQQ4.RROHVV1naVZMqiJXgN4lJsGiZTihu6286xF1vFXm6bm7du26w8du2KWy0bM.v23a7MZy9nB1tuiAMnAgwXXIKYIIW28e9q+0+Z.npppp0solzfhhhhxAhjk.scjoFNKsBqSorRmkzBQU7KcMm4LGti63NJn7Zer8s7s+1eaV3BWH8su8ku+2+6yrl0rnm8rm73O9iCtuCen...H.jDQAQ0ke4WNaYKagu6286x25a8s.TAdUTTTTNHCuSoYs182MEkOFy8ce2GKcoKkFZnAdsW60nm8rmLlwLF9FeiuAe4u7Wd+cyqaOe3G9gLoIMI9s+1eala+BtfKfEu3EmDkFTAdUTTTT9XMkJKepCuonbvM6XG6fa61tMtu6693O7G9C.vHG4H4q+0+5L6YO6BJqJvqhhhhxAEnoOaEktOTrYlzdOyqNslhhhhxAEjksVpnnbvIEGWsaum4UM7pnnnn7wdTs5pnz8jN5y9pFdUTTTTNnAUGNJJcuHKgcy5+CnB7pnnnn7wZTa2UQQIsPtY8+ATSZPQQQQ4i8nB6pnnTNTM7pnnnn7wdxJAUnnnn3QE3UQQQQ4fNTs8pnnjFUfWEEEEEEEEkCpQE3UQQQQQQQQ4fZTAdUTTTTTTTTNnFUfWEEEEEEEEkCpQE3UQQQQQQQQ4fZTAdUTTTTTTTTNnFUfWEEEEEEEEkCpQE3UQQQQQQQQ4fZTAdUTTTTTTTTNnFUfWEEEEEEEEkCpQE3UQQQQQQQQ4fZTAdUTTTTTTTTNnFUfWEEEEEEEEkCpQE3UQQQQQQQQ4fZTAdUTTTTTTTTNnFUfWEEkOVfHx96lfhhhhxGSQE3UQQA3.aAJEQvXL6VswCjOuTz6OJJJ6aPE3UQQA.LFy96lPIw217e1QERpXAkK9SkCLob2ez6cJJJ6NXD8+dnnnDSZADOPU.3cm1l+eycf54jhhhhxdWTM7pnzMFQDFv.F.Fig0t10VflTOP5cgypszQae0We8DFFxEewWbA6yARmeJN72Spqt5vXLLqYMq8ysHEEkCVPE3UQoaLo03YwZ+7.EsgJhPiM1HFiIQ37cWs7l1jHNP47SoU72SBBxdnI8kTTTT1cQE3UQQ4.ZxRvzcWSZv+8CzzfsRgTp6M58MEEkcWTAdUTTNnl4Mu4gHBKdwKFnsN.mxGuPuuonnr6fJvqhRGjR4g+M1XiLqYMKLFSxxblybXSaZSzPCMv7m+74Nuy6rKoMroMsIl+7meAGKiwvTlxTXIKYIsos5o95qmgNzglT9wMtwQ80WeYOVEuOEeb5rZZq3xeK2xszt0+RVxRRZu.rssssjx5a+KYIKg4Mu4QCMzPR85M8gst0sRCMz.yadyK4dfucTe80y7m+7YqacqTe80y3F23JnsL+4Oe11111t045Aajte7l1zlXNyYNs49V45imU+1gMrgw7m+7K6wsybcuTkcsqcsY9741111R5Cr4Mu41TWY0lG5PGZAs4z+Ogkrjkv7m+7YIKYIrssssBtFEDDvTlxTXSaZSc66KonreCQQQocwZsE7o+60UWcBfXLFAnfkJqrRY1yd1BfLyYNyj8a9ye9Ertz0oHhr3EuXAPF23FWaVeVGmzKqbkqrf8YaaaaRM0TSIKes0VqTQEUH.xZW6ZSZKUWc0IkIqi4hVzh5zW6R+6wMtw0gpe+0hzK9xWWc0IhHx7l27DiwH0UWcxLm4LKn91111Vx8nz2CrVqTYkUlr9R0VFxPFh7hu3KVxyktCjteds0VqLjgLjR1eZdyadsY+WxRVRY6yNjgLDYiabiIGKQD4lu4atf6Y0VasIG+zsqzLu4Mu1Tlx8LSUUUUx4xhW7hKndS2lSu+9umUa1e7m8rmcAWi76iwXjJqrRYiabicK6Gonr+FUfWEkcSV6ZWax.Y0VasIC.JhH0UWcIBRZLFYlyblICxM24N21rtz3GjtlZpof0OzgNTAPlxTlRAGq0t10lL.6TlxTJXetnK5hRZC0UWcIGuMtwMlHDge6qcsqUDoUgM.j5qudQD2f5aZSaRlzjlTx.26t3EdpyT+MzPCIuDQw3EzXJSYJIBbr0st01b7J9EL7B7BH0TSMEHvec0UWx1K99P55n6.dAdSK327l27xrujwXJ3kg1zl1TxyA0TSMIBV5qyrtFmV.a+yHqZUqJ4XWJAFSK7p0ZS5y3EBN8yL9WRxu8zB7toMsoj103F23j6+9u+jsUWc0ICX.CHy9E99g99o991h3D5uxJqTLFiL6YO6c2aEJJJ6AnB7pnrahWyfEqIV+fwqbkqLY.vzZWzOvXZAdSO.tWqloGP0KbckUVYABy4YQKZQBfTc0UmTe98obZjMsPudAd8BCL4IO41nQaQDohJpPLFSazlb4Hc830vcs0VaGt9Se9Wb8lV3EuP8oq2rzvqHRhfKUUUUEbMMq6e2wcbGc3y0ClH8K.T7KoTL99RCcnCMYe8OiLjgLjL62lVPVuF6Se7R+RJdAZSWNe6yWOUUUUIay+xdEKLsG+ygFiIQHYQj1sMmteQ51h+EYg1NSKoOmx5EnTTT16iZCuJJkAoLYlqUtxUhwX3xtrKqfx6cplZqsVps1ZAZq2kWb7tsbNhiHB0TSMHhvV25VoxJqrMkYqacq.sFNmLFCqZUqB.ppppX1yd1s4bBbNzUwsoJqrRDQnolZhktzk1lj1v1111vZsImacDRe94a+MzPCc55u36C9qehHTQEUv7l27RraRe48+t380+64Lm4Tv0zz2+l4LmI.7.OvCzgOWOXhh6WNjgLDl6bmalkst5pC.13F2XxyF99fW1kcYI8qRyjm7jYlyblXLFV4JWYIO1FigYO6YiwXRb9vzk49u+6G.t7K+xSNFO9i+3.jz222WH88c+5S+LnuMO6YO6LeVKc+BeY8sEQDFxPFRl8cGxPFRlW2TTT12fJvqhRYnTBj1PCMPyM2LhHLtwMtRlIu7C7Ys1RlTGxJ02VbaHM9xbsW60x7m+7YVyZV7282820l8uwFaDfBZeEe7ps1ZY.CX.IsQvIDbs0VKacqakYMqYk3bQsmCF0Q4ZtlqgZqsV1111Vmt9KN9rJhPPPPAN1V5skVf3REaWqolZJXexZau3K9hcac1nzm2CcnCMoeRwkolZpIQ.w+ze5OwZW6ZSbxvoLkozlmi70a0UWcxKXUpiK3D.s+8u+zTSMQCMzPx8UfDGc7BuvKDiwvF23FSb3vZqs1BN19OqpppRDB02OowFarM6WVsIe+BuiRllh6GllzuHlhhx9VTAdUTJCsm1WA2.msWYROPW4DpMs1I8k2yl1zlXlyblDFFhwXnt5piFarQpppp3xtrKqjBFOjgLj1LPa5x5EfI85drG6wXQKZQL6YOa1zl1D0We8Te80mHXY5HBQ6QwBy60lWGs9SeMnXgsLFCVqM4EOJ04nubYgWHsxcud6ae6cqiAr9qK8u+8OyWbn3qMuy67NEzmqb8AG1vFFPg2ay59PkUVIyZVyJIDy4KyRVxRn4lalYNyYxPG5PAflat4BlwhR8rQwZ1OcaHcat3yyh0VaZsDWp9YYctqnnruCUfWEkxPGYfoMsoMUvuKmPQcDglxRaTadyalZpoFV5RWJWy0bMICv9XO1iQ80WeAZwpXALS29x57oTBvL6YOaVzhVTxwpt5piZqsVZngFXVyZVcnPsVVmKd5n0ewBtlUaMsfFYUlxILqWidkRnH.pnhJJYcevNo6S4mUiRUNO9YMvS45CtwMtQfB6GldFQRi27D7lXhwXRBccdyLvSV8+8q2W2EuszGyh2V58Mq8yecpTyjPwsKEEk8snB7pnraPM0TSRrdMsc7UrPmo2lm1aZMyZf15qudZt4l4htnKh5qu91ruoiWr952GWYyZZW8rpUsJ15V2ZIERLMyctykUtxUxrl0r.fktzkVx50S6Yaxcz5uTBrlV391SXzzGuze2e8IK6C1usgLjgnBpfquYw8e8e1PCMjzObHCYHEXhCE+LR5OW6ZWKFigpqt5BNVYc8t5pqlwMtwwF23FSlEfUspUQUUUEyblyr.SNv+RJo6+mteR51a55Oq1rmz6q+3Tr4BUNM7V7L3nnnruCUfWEkN.YM36jm7jQDo.MclValqZUqJwwYRWG9Ah2912dlGqkrjkzli267NuCPqZNq3AMKNoJ.sZChaZSaJwghJFexaH89MkoLELFC2xsbKEz18GSufI91TZJkMOtmT+dslktLkxrEJGoeQjzk8Nuy6LwVSKVPXuPU0VascaEToXypw2moXM26Wu2osDQRrg867NuyDGqLscwupUsJdfG3AJnrkZVA7q+htnKJYe8267l5P59GdSb4Nuy6Ly66Yk3ULFSAs4rR7HqZUqpj8KJ2KdUJyYRQQYeCp.uJJc.xxTA7Q3fMsoMwYdlmYAZRp95qmu3W7KloFH8BstxUtxBDDswFaLYJ8KdPS+9rzktzBDHtgFZfZqs1DGTKsPzUWc0ISy60dsWaxwRDgMu4MyTlxTXUqZUkzQ6tka4VZivMKZQKh65ttKfBcNmRYahY4ze952a2tkq9KVi4VqMQ3zzG6zNmV4HKgQ1zl1TRFdyu8ktzklno4gLjgTPzrn6FEqUxq8Zu1BhvA.LqYMqDg.8lcf2NyqrxJSdFw220XbYJOufpCcnCM4Zborgc+5m6bmKUVYkrjkrjjio2F1S2OzWeMzPCbVm0YkHvs2YL86awOaWWc0w.Fv.R5W3sWXQjj1LzZ+B+91dlxfpcWEk8yHJJJ61jUl.CZM6J4iomWzEcQErekK6mMm4Lm1DuNangFJaVVKc1BCnf3GZ5jBPw6WM0TSRP1OchWHclPK89ZRkooxJFkVbbENqrrVVm+sW8uwMtw1bNjNSqAslkuJ9XVe80mbMJM9DAvrl0rxrs.t39qO9DW74P2It4a9lSRvJUUUUkseXw3eFo36w9khylchT5XmbwY0LnvLqVw3u2m0RM0TSRFEbIKYIYFKrKW+yzIxBQbwg2RcMHc1ayGqrUTT12hpgWEkNIRJsNMyYNSV6ZWaabXlIMoIwRVxRRBeQEq8mUspUUPrwEbZ9bQKZQby27My7l27JnNqt5p4YdlmgIO4IWv9LyYNSV7hWL2+8e+IZdpxJqr.uOekqbkTe80SUUUUx5prxJYdyadr10tVl6bmKyadyq.uR+Ydlmg5pqNpt5pKPCXUUUULu4MO13F2XAQ2.Ikl0jx3nZ9eu10t1Nb8CNsoUWc0UxoLtbl1fjgVekTZzatyctbG2wcjL8zRJM3+hu3KVPXKq6J9qKUTQEzXiMxbm6bK3druua5XjqmYNyYxF23FS1G+02JqrRl6bmKabiaLI5Jj0w0ijRS9oe13htnKpf8I8864N24xhW7hKHt3ZLFl6bmahsCW79jtM60Rre69X87F23FaSjZnbZ3M84c6oIXEEk8NXjrFMPQQIgzCzld.xrDrp30cK2xsjH7ZVBCrmzdJ222Sq2xs9163zYaGcj5e287rb08.Fv.n4lalm4YdlDgZ6n2W2SuV+wMpqt53Zu1qku3W7Kx8ce2WllpBz0cuoTkGbBOtwMtQF1vFFCYHCIIJOTp5qb06.Fv.Xaaaar10t1Bd4qt62uUTNXD8UMUTZGxxlBKmVFS+NjkS6hYsth+LqxUrsJVt1ToHq5uXm1J85SuOkpbYUOs24SGs9aOmSqTWSKtsTbcWtiSoZekpbcGvGtvJml16n5PoTZ+ubk2W++nezOBfDM8lUXL6xu7KGiwv23a7Mxr9pu95YaaaaTYkURM0TSluTawssN6yyJJJG3fJvqhRYn3A85HB5zdSudoDnKKSAnTBjsmpU2xIba4Ddr31w7m+7Sttjdwm8y7e5SVFkJapUp5OqxUpymRst16yNR82cWCeEOM7kS.v81WmZt4lSRkvdy3IKyDvahJKZQKJwI6.Rb9LeewzlVT68Bjcj00cuuhhxApnB7pnTF1SG3pinAwxssNhVu1coT6amoc3sq11awmMzJU3QqiddzUJHQmQXst6BvzYdQi8VG6u3W7KhwXX.CX.r4MuYl8rmcahcuoYlyblL24NW.WHFK8Ki4E1cJSYJsoO4d54T289JJJGnhJvqhx9.JdZz0AEU93H6Olpd+yJoMaAeV5q8nt5pKwo0RqY+pqtZpu954wdrGqM6iZNBJJGbh5zZJJ6EoqzoxTT5NRWwyPkJJhnnnz8AUCuJJ6EwO.aobFFk8MzQbdNkxSwW61Wcsb20wLgBEzsb1tc41WEEkCNP0vqhx9HTMKcfO58nr4.sqKGn0dTTTNvGUCuJJ6inyDxlT12RVZPTuW4nTQVj8UG6h+9tSbdtiTucj8SQQ4iunZ3UQYe.pFoNvE8dytGeb55VGIITzYJmhhxG+PE3UQYeH5.oG3RmMyeobvM58eEkCtPMoAEk8gnCfdfCclXjrR2O5p6OzYb5O0LKTT55QE3UQQoaIYkgrJ21UT1SnbydPwQQjRkBr09jJJ69nB7pnnzshR4vRZXiSYeEoEnMqTJdweOM986ttq6JIbqo8YUTZeTa3UQQoaAcjDXfZ2lJ6snb8s5rZv89u+6m+7+7+bM9RqnzIP0vqhhR2NJU3GKchBQQoqjRYBMdAgaOgg8rhUrB9pe0uJSZRSpj0mhhRaQ0vqhhxAsjUXlJquqZ1UYuIE2m6ce22klZpIV+5WOFigQO5QyXG6Xo+8u+kse5pW8p4bO2ykwN1wxJW4J4POzCMY6JJJkGUfWEEkC5IKAa2xV1B+fevOfG8QeT17l2LezG8QbTG0QwV1xVTAfU5xIcepUu5Uy+3+3+HqYMqAiwvYbFmAW8Ue0LgILg1TVOO8S+zL4IOYFxPFBqYMqgJpnBBBBzYjPQoCRt82M.EEEk81j1ofDQ3AdfGfK8RuTd+2+8Knbu1q8ZETdEktJR+BWqacqi0rl0PyM2L.rl0rFl3DmXh.uE+xYO2y8bbNmy4vQezGMO1i8XTQEU.nZ1UQoyfZCuJJz4G3PGn4iGj08o0rl0vEewWLe3G9gbkW4Ux5W+5YG6XGHhf0Z2OzJU1eQGQ6nhDgPb+BA.q6i3umTtjuYS9Qx94+zXP.d0W8UYG6XGwqCLXS0Nb6u0398K9huHSYJSg9129xpV0p3HOxiLosqnnzwQ0vqR2dzou9fSxxLFhhh3JthqfnnHt268d4q7U9JsobZ+gtWztoZXBArDADBHDfA.i66HBFLHFAPvHBhwhIdatCR.2v24F4+2Slm25ItA54.FB83nNYNjW+YvJFNiITKmzXGIhqZQPHTB.CTas0h0ZYkqbkL3AO3BhnCZHISQoiiZCuJcqY2Q3FUfnC7niDxw.3QezGkoN0ox4cdmGKe4Kur0iR2ajXAYQf7APNxCjCQhvXBQrwBmF.lVkTEw39ZiMtVVwxWN27ctB1wqtNNhI8sIPfO2TuTZd6F17q7x7A+9kSOe4+c92+w+GLlZNIp3P6mSKvlVqSuc5llRInaVw1WEEEGpFdU5VSVgJn1SvIcfjCrnXMyVt6eOzC8P.vkbIWRlkobYCKktWjzmJvPNAv3r.PmFeALQfwfQB.iyLGtwEbS7+6WEwa+3KfCYf0P+G94yfmw8vnG5.nEwRf.QBz+CCFyIdb7789OmW4OsZF+DOCvFfDXwYzCAIZItbB1lY6sLg3LEktynB7pnDSoDbR4.aReOq4lal0st0UP3d5jNoSh92+9C.MzPC.NSa3htnKhUu5Uy12914XNligK7BuPttq65RbHH89uh0HDH99BA.VvD3L8.SHMzzZYEK6mwMeWOL6bKMvQLoajfndv4eqaFjbXCExYsDEEQtf.DZI1TEBAqvnp5SvK9pOMNAbACAjmH2.yR.Bk2FiSGkFzWPSQo7nlzfhRJZu31pxA13C2SOwS7DDDDvDlvD3ptpqhwO9wiwX3S9I+j71u8aWvTBm96ibjijm5odpDgdU5dQadV2O5nIOP.XCng02HOxCubp6NWNAXnumvznhQ7E3DFVEDFEgX.K4HzzBhsGXBhHhHPxQHgHhPfIBqX.SddvqYnXkHm1bwhwFTR2IuTyHQwoKa8+WonzVznzfhRJTgc+3KhHr90ud9E+heAu669tzbyMyS7DOQh1dEQX6ae6.v25a8sngFZfcricv68duG+7e9OmANvAxy8bOG2zMcSpi.0MiRlZeMPjAVvBtYN5IsPBBC4zm5r4G9jBG6W3t4L+ad.Nsy9ufQNz9QfMh.LXnGDhAwFRfIBw5VWODCXErFK4IDCVPxQeF3ISCM1DHVm4QDPAQ.hhyDfESwqS++UJJYiJvqhRLEOn2JVwJXNyYNL5QOZNzC8PoW8pWLrgMLt5q9p4sdq2Z+YSUICLFC+7e9OuMqK88UeXG6Vu0akpqtZ5Uu5E8su8ky7LOS9Q+neDfyNeUgF5dQwNAViM1HKXAKf9LvSldYL7CWcdxah37ukWhy4a8.bpmyeEippJc8SBbB2JlPrlbDY1I1XGWKOgHgNyMHe.NMEaxSHhKZOXLzuget7nKaENaD14ibDYrsosUpWBSe4LEkNFpM7pnDSwNrzzm9zayfIabiaja61tMdfG3A3+5+5+hAMnAsutY1shTN+NFq.ANG5IYCVABLDALfgVK84H9zzmOym.dgk.3LogwN1wlno9ALfAva+1uMevG7Az2912jiiwXRB5++u+u+u6iOKUJKhSKqAh6VN.3EHT7BI5zNpDW.WeFab4C7USbjOvRq55I96BbC2v2g6XMg75q95oOG83nuiX5T0zuK9TC6HHjchHFW3GyZvD3B+XVw3B+XXIPLHRDgzi3X2KDHVHxfIoMEPnD15Kg4O9lbwVOg67Hz.o0Gk9BXJJ64nZ3UQICLFCmvIbB789deOZpol38e+2mcricvJW4JY3Ce37Juxqv0dsWaYqCMketmiwGFSs.wNNjfMwq3IvvHthMPNigi5b99Lhy7ukJG6kSuF3jX7SXRbUW0UwXG6XSDXXDiXDHhvy8bOGPgZGam6bm.Pu6cu06aGHgw5hKBFPL4Q7w+VbN0U7lbN8kMtOSjyAvh7ubTrvuBhSHYbgMrq6FtQNji8jwDDxs+jFDwvEbKuLm0eyR3yM0uLCaXGNFhPDCADFGRxhM2oXMzlYSNCmdMcHCq00YvZrH356YhEfWGZVQoqGUCuJJjss597O+y2l0O4IOYt268d4TNkSoMSedw0kFhq5JHBWvHE7dIeDFxIFLF3nmz2gs+GVAWvs9xXrQXMA7INgiie8l9y3T+r4RzZqmy7LOS9U+peE29se6bJmxoTv8jewu3W..iabiSS.EGffEgf3PykwX.aHIpKEZU5VIm+8gbZ1MzInaH.h3Dz0XYcqqIV9xVF++cWOJABbXe5YvwM86lS7S0erQPNIjHiywwBj.Lg6Bajg.5YbHJC2KaYc8+J1YwR+YGAAHLNLmYvhfOQWjGwlyGIzJ89quXlhRGFMJMnnzAHsvOszRKzyd1S5QO5A6bm6LSGbqy9ckxiSrWIIFkhHLvIciDYxwocNeErgBFqfXBwXE9U+7+cthSeW7c9NemBpmsrksvvG9v4i9nOh+9+9+dtpq5pnu8su7K9E+BtrK6x3se62lG5gdHlwLlw9iSSkrvBQAP.sFWZMl3XUKwx9JN6d0mcxxiPNLr1FZhG8QdDt8mHh2X0eGNjioZpb3yf98Yt.NggzeDhnG1PrA4AqKgOHw1jaf3Lahf3mQshfIPhE1ssuPTVOOWpDFQqkKfmciuCuxxtL9vs7aSEkX.7YqsNH5+OQQo7nZ3UQIEkZPrzq6Ue0WE.FzfFTISZAE6rTkpLJsCwYtpvXOVGa.MttF4zl1b3v9zSiS6r9K.ifXCvPd2tDXHLpkXghJjANvAxO7G9C4RtjKga5ltIV3BWXAa+a9M+lLiYLCU3gCXvE2aCvYhBVhblV.Qol9e.SbZ+0.M1PC7nq3Qnt6bYHFneepogwHLia8+kv3WXpE1EghEKfMvRjzCxYDDw.QsfIH.iXQnGtPFVf3zfr3BgBkSatEGUERGpCKtLlf7LpgcX7Ge0m1oMaioUg36jl0fNqDJJkGUfWEExVvVH6vT1+4+4+I.L0oN0NbcoCDsahwkNW8Ag+in1ajc7GdHN1y+dXzU0eb59EBkX660.DYcd3j0MUwEes+u3u3ufAMnAwMcS2DO8S+zjOedF4HGIW0UcU7k+xeY2gUEd3.DbYwLi0DmxciMog3gt7uSyBtwuM29Z5Au4u7FoOGyXnei37Yfm+cynppRWDSv5rnWqqCBgA4PrwoNXiP.4wJ4vZrzComzBsfMHVKulXAbiE1sTo0WnzlXPZAjKPvWqk.BABHH1nFPLr61qS6upnTZTAdUTH6TJaZAW8e+kdoWh5pqN5ae6K+s+s+sYVWu669tzTSMw5V25.fwN1wVP19RoyPNmMXZDNlIsPBLvYdUOHhwRKFAiIDjHLF2+JKvFkX2iRnSX3rDBXhSbhLwINwxdjUgGN..eJ8MvBhgPArlHd1FZfGbE+Bt067g4Ce0l3SNgafPivEdqaBIwFaMfHD3BMCj2acrAPNqfMvfUxSNaHFSNDSKjCCQVKhIhPaNjf7HQNiFNHvEV6DQHHHHID2Asulb8eu3saIDLQz2iYLzPCOC0TSM3LdmXgwUTT5xPE3UQoH7B5Trs19AevGvEdgWHu669tbO2y8vfG7fyLyr0TSMwsca2Fqd0qFfjr8k2ApxZeTJMFLzmi8jo+Ce574O6KIdJeCIWjAwXwH4.SKHFHxDPNfHoGfXaScUpq4kLwCnr+k33RqEX8M0HqXYKma9tVFfk9O7KfiYF+KLxp5GFBQDiKJNXCaMc6FXPDqKlNHgwgQrVPjPrVmc95ty2BQRr2vEHDDGhyLR.Q1XAbk7wgChbjOukfPaxwJV15TelUeL2IT5sGHFhjbwlpQObQehXMRGYrDpQqAEktLTAdUThobNgRKszByblyjFarQl+7mOWxkbI.9Atrw12myoWV+5eVV8p+kzbyuK.r5U+KYhieBL9ILALRZApk3X6IwwOz33FpDzZbFce3.d6MD.2kpTMHAorc4VMRwzELdc13y+7fMjgdkafMe6Uyvt7lXTCq+DIANayUZASXXqRYf66gFCVABMQIhxjlxEFoNXlheIqtr60I22x6BSWI8cCb1jZp.iaDP74yClA...B.IQTPTYp.qr03sCWwsJeaRBPLVZpwMvxVwCyc9DFds0b8z6iZrz2QLCF3W3d3DOtJITrwGd+4gkn7FLwZ92ZsPDDXx4D9EPD2KHIFCFqf0DD+xNAX.hRttDRjMexL73zlq6YQW8avFEfEWnNKGsNSP.XMfMRHHzTflfik5sUGgyFQHFNrO0ExC+HOHmTMi10+OHNBSnnnzkgJvqhBf0ZIHHn.AALICJY4hu3Kle1O6mwUbEWA27MeyI6mW6SAR.FS7X4RDQQFeTzhOXm4w58ulBB58AXhEr0PPbrE05zrTZOPeeD6MD5ya6kHQtITNV.Ua7T1Z7oOUiEiMGRfWCWgbjS4F4898Kiy+V1LwEhbVK1.KF5EhMpUi3TorTrPtcY2qM9D5fKrfYMsFFwBLl39xVbSdetjop2ZDBjv33orquNFKM13FXYq3A3VtiGEi.86SedXECmecur6YTLfIOhUv5SUCVqyzVh0dp6SaAB22QBeXE+x.9+eP5qeEWONKtvPDtnDB3bZRJwwvSZgfEaPrPz9HOgWLdU6tJJcknB7pzslzCtAsUP.ulcW1xVFW4Udkba21sU3.iwCL40PEFgS5jNIF3QeL7md4cRu6Ue3nNpif+4+4+YNiS6zo5wVcr8HFjj7D7YpIWHWxIDrHs0A51aeMnT+dOptCRIrqADSDPNml+L9qC.DjnXaI.Nxor.L1PN2q9AvJ.4fHaDA45IVq0E0FLs0jETJMk6d5tuleyGaRIjHjKBwBu408ZpLclIBm1Tc2rsR.K7Ftd9g+RCu9St.5yQUCG1mdpLvoe27Yp5PwHAj2zCvZQLAHlVvFEfwDgDD6ThNc25Z+DqE2329zGqbSRPEdsv5EjM80.jTImhXs3ZclqPRnBC+4WRkmr+VekkrtVERtXa2M8uiBrHRDRTt3qQs1d0DPghRWG5SSJcqobdb86+9uOm64dtrrksLt1q8Z4G7C9AswI1Diy9.iLwS0IAL5QOVNkO+ISOFzjo2m5BXWm9chb5+qbZSe1bjS46zpPd1fDM457Na+QNvIpfDsW+7OKAb5pEz1KrKBXHmyWzSBwS3h7TwAc+lZpQNjANN.3yet+kXECgXvzRfqdr6h.xCRKX0+8UGhUrhUvkcYWFiZTihC8POTxkKGG6wdrbwW7Em3Xkd5r26Ex4tWZ8lifSa89LbVDV2TfP.FwkfHZpgMvMrfqm9NvwQOBB31Wc.sDFwLpayLwq9mxe1T95LhiqBDSObIlAoEZIPvHV1oDfwDfkPDaPhSjAEFADRLs.qMQapE+RctuXblhjkjE+usQtWfUvhUhvoSYax5DbG6z6WA0UFsmz9E.3JWfU3v9zSiksreJFwqwbWljSQQoqCUCuJc6IqfEuwXXBSXBzXiMxsdq2Jequ02J68UbSiaHtvhERDUVQ+4mrxmkicF+qbhUUAghKzCMlO8Cx+8ibOXBMbTmwMvqt5uch8rFDawoFia.ZSPNHtV2aetuWOYXHBhwEIEb10oy7O.mvQtvpP.G6j9Nz7ua4b7m+8vINj94DzfbHAsPP9dfw5iJCBDXhEXV0xa6wzm9zaiVF2xV1B2+8e+7POzCwxW9xYJSYJ.c96+wF8S78Pm4IfXHv.XrDHBD.M135X4Ke4T2c7fDfg9dhyfiZp+HNwpF.1f.PrjWfPIfnbQDDIDIBAzCrRKjyhyIyBB.qPPfgn33trucW72cZxM1QzRL2g3Vcr1ZsE4XikJQQT5xTjM5V79Uz6RKoVgwXPBbYNPSd3O7FwuHryNPvF2MWQQoqA8UHUTho3oerwFaDQDtlq4ZRzrqeILLz88vvXCZvFqZFWJRXmuRSL1AWAFrDX5IFwYOfm5TuT9B2xlQxY4PG33nwlZLV4m9A6DWPu2tuw9cyRX265ttqjyy8TbBzav8t01DSYvO6vl3nO5QNoE.RNN6+uO.ibHeBLR.VCDhfIpGPf3xFVINolKT6pz97Y9LeF9te2uKMzPC7AevGvt10tXCaXCL0oNU14N2IyadyKor6V2yiinAVDLFm4DzTiqiErfaj9Nv+LLAF9bm2kv+7SrSF3LtKlve8h4TlzWkQNjC2osVqqeQHAjmVbR5ANA+hb0WKwuXiQDxiPdS9Dsn50hqWKqFuISHlB5GWPYi+dl1kaZyTHRJP6uEqIWKh+mXwfESx0BKNIV8aO8he6NsTCC63+D7AuVSNSxvD6BfpI6nnzkhpgWEkXJUlRqbYSo.wmFPCRz1USMtd5ywbRDgSyuVYWXCfbl.ZIxROLF9bm0kxy+oOeNso80o+iXZ7ZO90EKgqKKRYC12DRhJNdCee228wke4WdW3AfDu0WLNM6JDjHLuHQbHG6eFU7o+Bbpm6eIhXhcJMqK2QXbtwSdSDFomNO5WBHOBgFoXEnojAO2y8bE7aQDF0nFE+3e7OlC+vObdgW3Exb+5XZ6sUmrbcM7rrrU7vbyKJVKtiXZbLS+NX3C5HvDDmlbsQDD+xcVqkVDK8LHH1wOsw8GiPhBvDZvFzBVaN5g3xiH4sVLAPXTr6NJds0RRcVPqqHyYnXSJH84ZV+1l0qc1FME6qW++uvj7a2gus0g2dfMojsGIHIJtDHfDG8JTTT5ZP0vqhRIHIVdlRaPo0JjHBQQNmmx3LDUrXXEqXYbXCeFPX.H4HTbZCVhrDRH4icbmS73pjy9uYI.fIzvQLoEDq0SCgx9tGM8B8thUrB9K+K+Ka2DxPmt9cgcA2f6RqSC9IbEafffbbbm++Bm1YcIDYhvDD4RarDhwliPwYeu8PBiCGYBRP9XGTZuuMNevHdg9dy27MQDgi63Nt1TlNpoMbCemahiXRWOFigSa5ec9m+k4YfS6NX7eyeJetI+WwmZvGtyIrh0FajwPdivNQ7AxLxKVrVHuUHxZPr4HJmSvQWDLHj7HrKaTbenPhPHJVyxtjrmoHsrF3DVMHDBBSVej.QRqkqbKtWPq8suc++Wv0yUJPKwo+eEoW7aKuQvhKoXz6ibrzXSqkXK5WiRCJJcwnZ3UQoCPoBmSR.t.sTrc2EfP820Cyfl9+Z7Tt6FHLvGWxDKAV2z6CNmS4yN0KEy4bI7adzeL8df0vuZE2EUeRU6svgD6cEo0f4kObN4zyUfKd258FdwYKvN0i1wzQzZVyZXlyblTSM0vxV1xnu8sucrKLRbXYK9LJHUjWv47MwNjVr1c8ZD6HlzB38+COBega4khqFKghyq6C7dUuQhOWhCWbdShzZvPr875Od9va1dCaP9fLZt4l4odpmJwTcV3BWXAae6ae6zTSMwF1vFPDCidrihZF6Xnu8u+r9FWGOxxWA27hVFezq0.Gw3udBAN6aZSjCC6xHDFacOsXRE4DnU6WUrspoEWX508xKIZe0Pb1Myh6sHyCXbINB.rs1iyqAUQ7u3lkrlclrhBEkJqn0Zr2ErlBCuYIQngXRaVMo+dolUHW3SKc6IBI14TOrQbNrrU7HTc0iKdlP12XVSJJcWPE3UQYOfX2gALFmPmR.ezqsNmSWIl3vyTQ6SQgjn.aNLAVNko8U4423z4Ll1roeCap7pq9ZwXxEmKFxi0jiPZcfPWU6CmZA.4wEaeiC5+AtVX6ID3S+zOMSaZSigO7gyO6m8yn28t2YVtRUOAwwVX+.9NMuF5DP03r6xj8xX4nl3MQH8hy8pev3vHUgBkzQDXMoLhOVopF2PGgzWaG0nFEO3C9fLiYLiBJS5LEnQfwbRiki+3OdV7O+YwZf98oNGN5ocG7oF7g6hZrhKdJuSDBy2SjvVPDgPIj7d6wscEcy6TYs+8wrh3AsmIHkd8cjx4V7uBYbzmvKra6HXaZroOsM.9YkHd8AQB1fPBDKVgjYAwkAACTIdUT5BQE3UQYOBWrD0IaY.Mzz5n2G4IQ.gHAQPJSSHqAZCkdfMv5R4o1VXLCY.bhW08wu4m8uQnoWb3S7ef27wW.HgDZbGORExhhLNAtcYzpbwCP5hJDdsCWNAHe9m+44rO6yli9nOZdrG6wnhJpnjkM6nYgzpM4JhqcY.jnVUMcrvHquo0wma5eMpXDeA9rmyWxEgFRc8oX6qLqHGQVZjKsTAp1cylrdYkQO5Qywe7Gea195V253Idhmfsu8sCDvu5oVCM9x8hiYZ2NCYveBBBxA1HPrzhwPnwh0DhMuPPPdWFLKHf73LcmRc+qi1NypLkacEqM216XVHEZFAd6w0UGoizCNrE8Bko66JhjDIhS2VJ36AfXCHhVHLH933O80txJJconFIjhxdH9PvjAKKeEOLG1ILMhL.Qgsu1jXmDFIDJfDlCajACg7Ym5WiuP8uDgBz2i8jowFaMdoZ.DSdDDBii7AVSqCTJt.iZqg9qR3PNu3K9hTas0xgdnGJqZUqhi7HOxjs2Q0xZqB6Rh4SXrBXBiM8.m.OCr1ExmaZyli47uaN0y5RQh2d47P9zs0REGSyJ4Sz4Dv4feRe+zZs79u+6ypV0pXsqcs7Y+reV9s+1eaAWWCBRY6pFKXBIx.CYveR.HujmHIf7DRXTNrVPx61uHhvJ8.q3rDaucs5WrFJXI61qI0hD2eNHYctgsb8qhDCQhAKAIeldIq0U71KbQZyRdqMYo3em119Sae+stdmEXHhI4S+4BDfUBclzfjKNaOFatShJsqhRWMp.uJJcAH3zl6s9CeDpXDW.AhybEf1F8G7eZLFLDqg2PgfHCDlO1AuhvlKhO6480YfS+dX7yX1bTSbAPbFpBx4ryPeFjBSRTI03CSZEcLKlZqsVrVKqbkqjAO3AWP46nZky6.ZXvoQuXGHx4z4t1w.mT8jWrb1W8CvXq5HhSivRAswzG6xoo2hKq6yNtoPzcjh0Tde5SeXxSdxb228cyN1wN35ttqqfq0iZTihILgIPEUTAUz+9wocZmA8pOeBdxaelzzptGDaHAAdmtJpUAjy2BARNrA4Iv5h2xdJkya0Vm4Jnn1tylW8BTFEEkpePqo92rpK+9TtkB2GSIWZUH6V+ty7gBK32sceaaapv0EEGQFfC6Sctby29RhMQjBeFVQQYOGinpCQQY2Fu8z59zhwzCtfaYyHVCRPdWnFJ0zpVrPYtPWlyqycYPrbXBhHJQCOAXLBAVge0O+Gya8DWGGwjtQdiG+eHd6VmmrG3bhMwadCFJvQ1ZS6VDBCaUCzkCmC7Tny6z54g2Ah7eG7wkUi.84XOYNzQLc97myWBismPXjKF6FFeby29lgPwW+ROsvNmVqUm.zet8a94+ab4iW35u9qucO+5txt10tnW8pWbXG1gw1291StOzbyMy5V25X8qe8.AL1QOJFyIMV1zldQN2q9g4c+iKmCa3mGio1+JhLADXivPOHJbWfDPn3ByXl7AH4JuPaAT5Yf.Z8tZoe4qRqylhmohRMyEoqyNiIPzYL+hrr2XuiwEFJj2JXHjm7FpBwJXMQDPXGpcnnnzwPsgWEk8.RKraSM8rbHG0nHxZwZBHv58HaeI8eO89KXkchwzSmxaMBxtbBD1y.CQ1HBLB4wvm8r+pj6b+p7adjeL84Xpge0JVDmj2itstnffAm4MDHlXGYq88P8R8cOEOncgCdGDeAvIvcDB4LVF9U7r7h+vwxHt7FYDCY.Il7fHNs.axaHxRhlBSerZOgTJvzGDi67OiWnP03agT70x268dO.nkVZof6oUTQELgILAlvDl.fO+oYn5wVCu9SVMM13ExY++corxqan7IO8+dF6T95DQKNS3gbjWhHf7DEDztJorsaNfrLd0V6hz98UCBJTyuYccnbWWJU4J2yFsGYY64da30FGUKBhmiFmUwGpQoAEktXTSZPQYOBenoOfksrGhJ9zyf71PWVXx113wYweuEIL1dWszhMj7BXCDW5mvBXMzhMDiM1l+hfZNqKgicZ2Ae9oMGNxIs.m1TCrXMQwBdlV6qsUP0jVdF1eXgSYb11UqGeHmxmbILBjyZ3SNwafW4guDl9M+mXXCd.Xrto2sEaKH1dhMBhrww5zTS+q2FGKdpjKWYJd5osVeaty5rRG7SwBrsjkrDLFCm3IdhETFHk.ZR7KQIDGIRBn5pGMu4SrP208PXUWWU7bq5eEi0PfzhKgXK4n3o5uzS6e56ycrXXaAswTTt9tYYFCEW1hy9ZEmczJ96Yc7S298kKxBVwzlEeeUiDPjMj9bDillZpI28Bs6qhRWJp.uJJ6ATP.wRxkjAvrFm1ZrFJvYcR67NQwoOzHbAieDaR.rOu.4EKQA.l382ZIu3LUggW0mjIekO.gVHHvvQMwazEqeShXD3RWwso8Fa0uRa0FZlZ5x51G+4JIVMb79gW6TgHHbTS95IDCm4U9PDE.l.24QdwhHFhvcNDEmbUyK9yWax0nzqqTK9xIhINzWEjbMKu0.lVP+2aNF8nGM+S+S+S7+7+7+vN24No4lal64dtGtlq4ZPDgu9W+q2l8oUmVKwrrS9tORbXLFd6e4BwJBhsEd7ELTV2iemt6cFI9EcZUHwfHof9jNAFcBAa8B8RKt9IRr1N6f19aZybwKzpmh+cZRDHUrEHHaqo9WSaVrQ3LaGaqBt5En0YVQst3KWod9RhLXw8hp13+u.z5ybJJJccniHnnrGfIIM4lma4NWJ8a3mGRTD4jPmWbGIErHVRVJ92hEPLE78zkI817K0b1+kbt2zlHevtnuC5jogFanvnZj3G7zsH9zYpw1pfrkYJhsANgIE7wHzfXMO4sWWmC60XiqiCafmL.Lty7RnkHarVoKjrzVmO8uloF1xXJjyRqysYckvo35tgHBO2y8b7W+W+WyIdhmH8t28lJqrR9q9q9q38e+2mYLiYvrm8r2yNF.u4SUGhDQnjim36TEO+i+uPdyNABfVDLhkcZ.h1oaFIrwNrE4IRxiPD1Hg.aOiCWc4hEBt8N1wBWlRHUarQAjnE03u6+Ls1V8Bw5ELM8m9PlW4BIdkRSwoW7ZVFfnnnBzzryHlCwFERfwR+G1TY4K+gc1duZOCJJconB7pnrGfWaoM1zyiUDF1we3jOnGrynHj3LDVASwYQon3RENixpLs0CuiEhFCe1INaNlodGbZSe1bTS75aUsyFhCMXNMo4bnMuvps0TGJVCTdw48BI6zbbr2zGajgG0jW.iepeMNxoc6T8YcIXsV5QPOvJQEHnewByW7uK96YIfewKQ9YdWZ87QoULFCKaYKiuxW4qvm5S8onm8rmz6d2aF6XGKe+u+2mG3AdfLsQ5NJRb33y+bva7TKDQDBnEdxELBd9m31IJHOQ1.BLNGyBqPdB.qKjgEGRSvZxSdSKNAcE2bgjkY.Tvh+4hzBoJAsQPzzmakx7hxN8g6MMIvGGdS+8RU2o2ehSOMstOsVOFArwuLpMxPTPdLRflFUTT1Kf5zZJJ6A3xlX4YYK+gn+iXZDDEf0rKLld.1VPBhcbM.5DNQkePXuC3T7zglrcLXsFLAvPOtAvPuhkPiO18fIvvQNgqiW+ItdmVY8SUZ7zH6Z2QNAPRUmsUKuVDI.iwEAIDiEiId.YikibR2HFK749qWJg1.LrKrlbrKIhPoUCfncsE3Lr2xrR7DY0ViCJEt825DrPcXsVYpScpbdm24ksIqDS5qmkz7Vx.e1.yfKInDFG0NdimrdPpmi3z+63oV3H3v+bym9Ozyji43Fjap9MQH1.2K1XCQBjjjkhy6KCAhJYelVays5XlEudmPk1Rdd4EHsvmqfBElM6ieqOSl0KHz5brTt979imUbod6bFbBtmjxvAUmTJJccnOMonrmfAfbtA98ZC0X.aKDIYqU2rltyrlpenPGswOsnooEAv3r6Qm8xBi4r9ZbNKbSjmHNjipFZnwmgXiwMdfzXmYKCgcSZ+IDaSvRtVErg3PN1QWMA1cwIM4uFIIBfnd4rG4jf5uys9JdIRnMKVLHl.20MSPlku30Yw4Ha9u6JmsHKMt6MsmFby5dem6EFxCXIL1jWDQ.ArlHdye0BQhxy+mI1a1xu3p4+4wuSdsW5+Eq0qcShsgVIVi8VDwhMuscMogVEZrsO+HRoSHIoe1K8uypLkyo0Hv3dAxffBVJ17J7Kd6DNRrIKsXrDPNHxccqeCcx7vK+ghs0Yc3YEktRzmnTT5B3lVzCxgN7yg71HrVWVnRBLkdfzNfs+kkVQKV.Y.rDRdaDsDA4L4HHODEY3jp8RYvSeQb5ScN7IG+21YRBV+i7QEXhfEqk0jig+3ZhbNnmX3Dl8SiIzvfl1cvnpc1tDrQjk7XHHxsDEEgMVCckZIKOluTu.P4VhJJ6a4D3R0vqmzyPPVZtsil1eyrtM.VWDYP7N1lQ.ik.ILwI0t9a3ayG8Zqiu4TND1xO+J4Or56hWYKaNYJ8MFWWS2KKJHg99ij4h0JtkXKQOsfotEmvn9xm1rB7KFSPaDFMsvpDXZS+y19xpsMAWjtLIIXlRDRyBib5PNhH.mye97u5tJzN4UTT5RPE3UQYODi.s7ZMQUG6Q.gAzhWiS1hSaoc7krS6oscwHRrvltL8VKQBDDQKlHBi5ICdPGAm5U7.DXBwDDxQNw+g3jQgOFA25.4oyVYIe51HADhAKG0jtNd4Ub4LkErQF7fOB29YcoPVLV1oYWwQgBWzmn3yi7VJHcuV71xaoroG1huF4a613z9p+2pWt2JYcesX5nlvPapaIBIHk9zE.BHx6zUw+1K.20e8KfO50VOWQs430+Y+sr16Z575uzlcB4JBRjEWbtSvHl1nkTuPoDXRDH009KT31DARiElsTel9buTB2lNJOT7KOTv0vhhjC9O8KoWexRb8mSBoEr7INlAwNeimycNJ5vyJJcknOQonrGxBtgqmi3LtVHJj7s.HQXhrPGH0llkioUp0kkCtk25rYx.bwxWQhHed.aH6jVhWmgQMwKgorfMCRH85nGEMrtFAJbJrKkF9j.W718HG+0AVgSaNKEKAD3TMkyrJxGPTdCAlbDHfIOXibtHPZgHJk1DKdJl8wC3rL6irzLbozHd2c5nWO1c0xqXBShTIlDEqm285Th2r08N6nMQokK35WHevquV90O58xVdruEq8tuPdsW9EIxDBHj2XwFETv80rt2WbHGq3s4i5BEKLZVBfFkWJXaQ4kBhbCoKalBv1lqcEl.LRGxz7quEI.QBYWXIJJDjdhQhsgWcRJTT5RQE3UQYOAw+QD4MwSEpzShLPjDRwIOA+TuaLgIe2mLERGn9cx9kcf62ZofDvPKQBQQsN09dMeZhCgXAdakzZXTS5R4XOuamS6buLNhI7OD29cZnSRzHW9DutW.VWSqm9cz0.VgSr1KiHQHHJzoMVSrsXFO3bTjPda.Ql..aAsSe6NqkrtN42le89xYLgI+NuMnUuzOhXsDGnAs+X5rZssSW9h9g624JZiw8GIWAIRMCATc0ikO50af+6ke27p+hqg0+iNe9CqYQDDE3hX0wBfZLFDaHR9.xaszRTbDZf.rQADEEQdKH1PWhMQLsZOwTXDXHqyQ+5KNhkDgIN9NSb7it00EgAIHL42VSPR4rlf3Y5HnfsIAgXMAI+1XbVUefQHTbwqgdcjijlZrQcVJTT5hQE3UQocHKsdkrNCby2wJneCaZDDOEjVqKthFHEV1Br6z33wY6YGukK6PUt1pur4CBnkX6JtE1EVCbrG8Qwod4OHDkGSXHG03+GhM9.eHK6++16cOd6pr5d8eFuy0ZmPR.xMtGfvs.p.I6DtTKUHnPqsGE0pd5o0azSOUpnU7Rq0pUArUqmVrBd+z9qdo8bJ0KHDRnh1ZMZ8BUH6cBPsnUtKoTQB6PBjj8Z99N98Guuy0ZtVq45xNIPXuy34ymY1q079btly7NdGuiw2Qs3vCKANry8cyO+uxuIG5ux0vobAudngGbBSpdJGyrOcNUUR.1rfdP2J9fwyrQ0ZL5JWI6byahu2+vmE7A1vm9h3G+u7WhWbj4TlLDKlKhSwotXI3NTG.DmGITC7PPxw4hcBJp5CEOKzdmIaMhIs5PVUSEi5PmFCWLudMJC86Y21CQBOJMHVkVZP.kC73uPV6MdSoDg0vvXuElrjYXL.pxiPMGBXZvtd3ami5nOxXbzBfjgOnjSNYZ6RhTA8JN.6G6VFw40nBOE.eHU.IjL75jbpm+qmv4+F3ee8eJl8gOJe0u3GkPtma+1uc.GiuwMRt+f3re8eIfng7PFdeCpKJ4prW0SpE2S579RmC2dWgggKIyZZbLzMicmNQ.GQu4hKikuxSie524pXrwe07K9692vc7oeobPmvKjk97tDTmibMVM1xTgboAYdng3PDe7YGuibGTSyXRUwk0srkQRZ9JluzbdZok2cxh1byaSVy5983NkAspnX9NsVLg0xb3ymENBjm0JA5rnZvvXuGlAuFFCIEMhUlwGaSL6C6YGa7CvExRkJzLbMGTxRBMeaZz4veLq5XOLjEDxQwod.MUzHDfZzfbPTN4U+54gNweQtvWxEyweXG.+z+yMyV21DrrkcJrfQupVR7klQPBTOjwjIstMngtM.siy8d0ve2wMpz7dTaqtVruAjPGFA3HVEJbwquffP6FFa7LbDPzrTXzTCUfUN5J3Q9NqfMN93bguo+e7C9L+pLxIcAbh+BWJNICuKPluFpHjoJPLIIwEv4EZ3DBtPyXsoWRy1fhc4dotBctMk2ek8na4suy8iHBMzbbhPHOPr7BCtPzyuofcXpd2zvvnGXuMYXLjTUii23Z+JLuS5EEyxbO3EkbGnZ.en8geuXaqZH4mpxwUw9ZPSMbATujJmq0w6BQcz0GPHiPHFFCG0RVJK5L9s49tu6iGaqSPHTi6+9tGdxGYbTxhFNn4DPogHHtdqyoU84NCyfptd5bYUMuNS.oh4ETMVpXatO6eQKv3YHnN7T3Myn7jUj7aRP4zFcE7Hemqhu0M+WScbbq+YmH28+xm.IOPPBPHGOM.pg.37JhnjoP8fqmuqTLupj4uxqeWppPooxU1Mgr1RPtlU7sJJWwsMuCKC3ZA..f.PRDEDUzyvdMVg4xSZLMtLSkFLL1Ki8FkgwTfN8z5G7S8E3fOwW.JYQCC0bjfh3CDbQ89TSRkTwT4uqojVIpans9bfnX7WkWJGjQusQPAWTD+8hmLuhnJdQnQJ81BdvmZ78.l8rSmY4DnVziaZzGu4RFZvg2GhCsrOLvyg988gMlGGz7BgReFFXAKv3YPH4o7XqvalEiIR.0ITCOh5YzQOC9u9N+4DTOp.21Ucx7.+KebxQvKNx0IwGfbQalHi4AoqvOnKidw01jOJozMKcwcpMu8pfRTH0YERmVUxoVu9bt5HSpgCAmJbPK84yMsl0h2dL1vXuJlAuFFCfphmzBl7guSNri7XIPdrbohCBJ9LAw6aqBMUtQthFHGjWOKL7s3uU84hoBCkKOIRrweBf3Ux0.dMmhPRr3bH37LmC6YCK47XAyeAjMm4P1hdNb.GxyIZfoWAeJAeDOtfh57nkz+TUIY7Yu+duV+lERfdr9gPQnXHcrso6oZ+8ZrwyPQSQUmFSlr0stal2vuyuCm9ouBl2ANGpOx7XYmzova6s8V4m9HOJBNdzu8Ug5idweiW0Ix+425SfR8XhWp0S63.4nMMbsWSC5Yl98rT+l+vzwMUiIZoKnjKJSpM.7TC3NefcXMNaXrWF6cJCiAPuhEzwFaLF4vN8nWZBICw7QixhUAptqbXcUkz5g95V0vuV729Nj+cLkG7P.ZfmfCzPM7RFAxw4SFNpNj.LqEcxbPK+0vHi9VXVG5YxrVvIxrNrSNV..bDKlDZNn0iEWC+Hs4YqxF12476kmwJ1lhxzZ4pdU4x2ZmSMKBAkuGIIMT0L1cZCZQLYKAbB7hun+a7o9q9+vO3NtCdxsuCxarK9Ot26lq9ZtZV4pNc17C7fTnqu+zu6GFMnDvyF+yOIdvuy0D8rqnzPioBW6uqTLJK83bohQen7mGTn4z41MvqcUw4ii.C4BnYjGDl6QrL14i9CRd81vvXuElAuFF8ghD1JjDk1nLBEYsqcMbPG+ERvWKFl.4ZLVR8t1DndTG9bsoP12o30Wkf3WVL7K1tp19NEQeTWLDEJIh9HYH934PrQVIFZBAv6iV8FBANn4NBG9wdZbrm8qgYejmE0Onih4OmZwg30CRo3l0oN7Zdkm2Uc9T00lFZMbyEEZhhNWTDyyk6PPgTtUfpJgBofCEM3PbJ43Hi7mFd5vXOEoYSPNTTdNO6mCW0e9UwsM937DOwSvN1wN3e7q90XYmzx3gdvMy63c8GRKc8Mp5HOx24CSP8f2wF+PmLOz24ix19O+QsL9LMpAjpFekmuGO9zHDTn3HQCVknzmUYGKaMhCEi1PQmb6bjI7JDPHOn3Se2WZ9doPCeCHpFkIsfiQV7oxXiM1SG+DXXreClJMXXzGbIcc0IBJ9RxQFfDv6fPXRTWFpKPbb+iuXEarz0rAQnnwwVHRzXSmq89dVLuXQVPatOJF5931Jnpus3TrWhpeq0uyLF2gJNzfBDKSvP.InDxZoytET789k85st15VmRKqmoQiNjlFXfzTeERddt3yEgy.kVm38RQht7s7QtnHaX8me5CEOabG2wczkrdcAWvEve6e6eKm8Ye17U+pe01dNWHfJwJS1ibKeDfOBW4668vG3i8NYtmzEvAeb+RL2C6DPBAbtTkNSxHST7tTm+DMlHmZ.m3vq.nM0Q6xmek8Pb4m26krkETAQRgBj1tjkAfScQ4UKHnHHNMpdJ.VnnaXr2EqEACi9QQiTzcnM7m9wudNni+WhfKiLMmZ9Z37YHhzV0VpeSkqdScNEWVohpPLuxZapnROUT0mJpfScte5bdwyMAuTibMGvQPBMqtYa69tYNvS3ETYUPqbUOqrf9W05TbbKptTEG2h6OcKz+s1uCpn.nkhAybs8PCwX5EcJscc98QGcTDQXqacqc7dXzXWMzJg2t726eL65mdGbYWvAyl+Zucdna4ivS7v2MgfRlHTizyIAhIZJEgSSQBklZVTyZFq7dUIOUJuiel1l7pzbp775jNC8gPHNdDPsXQew6PTGy63OOto07UdJ4dsgw9qXd30vneH4nMeMoU+CGaCafLxXAGwIPPyInYnZ.OwJ7TvCYR.b8tQuxMtWtjmV74xdGsy0oy0qrGW6Lr.573115qShHwxDrCGAWCBHjkxz8PyCWxHxttbpNlEqR2S6zSw.jqs4Fs1NDJsJJ.ZmKqX6znLT07XT7SjDPUeWmWFOympL58gdnGBUUVxRVRWqe.klCPhRRhyx4xuxqfK+JdObEW4Uxe1m7si26YAq70ftqcgHvrVzylYcXmB0l0bRGyXGwf.NExk.sdhqrmcozm6dTUJ+bdmuG2IYhRCMjhtXGpjSFBNpQdER+mggwtOlGdML5K0PzVEeo.JAEtoa5qvbOwymL1UTn6UgIkX7858JpDhdksT7qVDCqk0qydkrYclLLk0t2xdwrSM8sqjfqyiWGwYa4xCrWiI6iDpQtNYyv4ne5EbOGJ2AnqvEq2TcpX+1NoRFaygNtcC+Ml9Qm+1csW60B.unWzKpq00oYw3zEWpHV.M8kijwUb4uOdx+q6jO9G72mc8udUrkuy6mcL9Gis9i96YG+z+s3HJ3i59a74LeG+s2Oy1q4UPmqW44CfOTCQCjglJI40h+eE3olZF7ZXr2DyfWCi9fB3EvmD5KWJl7BgbTUnge1nIAtWBJh5RIIilDQ9AnRApfOPaZ.ZwmKjNoxet77JV21jYoz2iM9m0khIzkdf5ElzC3hmqinQOIiTO1feOLXtr.6WNA6JRTMgrnX7S76EyqMC06P79KKL+8ZYctNZnz8hBQ7OjNlFSqnJCBA39tu6iO3G7Cxbm6b426262qciJ036mpHQUMHTN1Wa8cEGae6ON6pwNI2K73O9DvCsdl7Qtq3nmHwP5wkBog3Haz9yPUEK6c98A0w0Nmm2kiDxv6UxnNAcR.3fV5Ex0ulaZuvcUCCiBrPZvvnOHJIy1bjKJ0BwDk4C9ItANpewO.dIOEmuNBAAO43nFfKI4P8en8qp5sMnXPsyk2qxYZ4uWd6Za6EXDEx8dTmvjdGYNvIJRxP4xGihQ1Uo8vinXe0bYZ4jwqrmpjTzQ3ZtOJec0kWYGv8h1RDODKSelFRwu6kCkghmCdhm3I3k+xe473O9iym9S+o4XNlio8MVBjotXY4Uyw4pECM.UiJ.gKfpNt8MtAtp+hOLDxvwjD.p6cnjha7XJigpBAIPVHFi4EO616PWHcrjA2Aq1euMk.bAOMDOYRFMBM.WLN2yEO+fexSraeO0vvnaLCdML5CpDyd6fD8Yo2EHCXxe1syAbXmDYAHJIQEF04PBJ4YdDWsjtf0h9EueUd7qvf0x6i9YXaeMzM8cuH3TOAmiLETIPHnrqG4NYtGwylh3fs79rp8SUz45VUbH2qq4gktW2puVMdlKUYnK.MZzfW4q7UxXiMFuy246jeyeyeyJ1ZWTKeUGhLBPw6LJdDxvwg9y+V3I9wecNnS+RXVG3svr17+Bp3Xxi74wAu3SL9Di1.UpiGMM5.ot50ggtZacnpZEancii6cXInoN94ThYJZVbTMD0ybW7xnwibWC08OCCigCyfWCi9PSQwWqk9hiq7J+iY9m8aFGdhl+pT1YkMHDGm01R5kHp1dChCNJ8jR66ltPc.qWoC1PrNSRMbAeSkqMF6uwXZrqxa5dfgjZxXWgVIUWVGIaWmFuWkGvKuts5lAnNEIjjkLZXF8NMhNSTs77b90+0+04l+JeU9cdSuQ9.efOPZMCwPZgnQsJQUMH9HUHE5LBJ4row1HO2W3qg4d7mKGyu9WjIa7DL6ErTdxEsBbpR8C8Tn9gbZ3zXQ1NFTOBndBR7uPmI+YmiDS6m2s5bYqqqxyuSTwSVJo0TeFh3iI9p5ZcjRpxWm9GllkiYCCigAyfWCi9PrQlZMSFFQhMz5BJAeFhq6DUYPYlMTxioEw4J8nQQY.lDWJVUqx6qChfDiM4PxSSAIDaBMoLBR0VW29oXEdbtJu3FS7OsUduqJPFTbup41zRugcYUe7KLBQAxJaTgRrPazg2BMdlKc5c2ImbR9090903Ftgaf27u6ajO7U+QRFw1.Qqm7nqhRVSU7HZpZzaunNNry9swVu2+IN7m+Gf4bHOG7pR85GHti3zYtG9YQtCPaDeVOY.c4Nd0chQV86m8ZzS521TFQDTeFHEghTNNsFJvrOjkwXiMFqbkqjzkYhxcyyvvXXwL30vnOHEdTR.jbDb79+XedNxK78gGIUcD5LtSo640q8uTpAQo6FHk9j3Lwsuz7pvv6ASb3akfRvIwFa0X7L5w2lA08JjJJ9ZqyMgl5WbEF+JTzg.AzPGaa6DpPYwh62B8QNNz0RPIHwJ.mVQmPLdlKke9X6ae67q9q9qx+z+z+Duq206h226+8WRXvpmLnMptHEuaBwXNuHxxmyg8rXtG2uHG2u1WBUxvqdpGBzPFgPVFtPH4g35wJzVEwRdu5zVUgKzf7ha+vE0AMxEfvjjIwXH1KdlyR+kXsqcMICdSdyMEFDHAp3+4wvvnOXF7ZXzWbIc8DPiRT1j+re.yYwKOlvZgpG58dU8y5U701K1SV9vz.rSgbb3DeJDFxvgCTkbsFYzsEmCaL71KubWddgBC1Kz8sJnSCmUsP+gaYrrSiIslGsnDsYLMhheee9O+mO25sdq7g9PeHdaus2VzNu1xEQGhDRoXlKF4Pn3vwBNq2HSbqeBN1+6edNfC6TogBBdPEBt53XR79LZPfLUPYxXnLjd9xUJ.izTGMGFO21u2ybCJnkjz+Wf5IKk3ah5YDQPzIovKtQy483jrz8DGsMnHFFFCDaLQLL5GAEgPSY7Zrwucl8hWFMz.puUih6NxTTgWNGlJI1vNU932OcvsXJmjbN4c3oFg.r8+q6f5G1yg5g7cqy+xUHsdeunXc69bryy+pzf3N2W9TDXV9dlwzGJ5Lysdq2JhH71e6u8Xo0tlfyI3j3eGQhkaaIE8JNUwgxrOjShZZFm7a5No9g7rIj6wgfKnfjEqlfZLrcJRnMID82S7YkNqPeEEtjPembCXZPD.xIfPsnzGFDbjQivtH3hcvlPbjdhimQH5n2Rirhggwvg4gWCi9gHPPPcAbAXcq65XdK8BiFIRqnHXp5o0VyaOsZf0YHOz7DmXrvNnFc8nMi8wjmzjPJI1ZExA8l96A2xKucuZ6QjLzJkQrhR7p.UTI25tB0AshqwPaGKioGTchek9K0Rgu.jCojUKxhN62HO1s8I4XeEWG0NrkEi8VGHtQPC6BDGNcRBHjKoXvO.YNvmkCZVyic4Dkzo5PlRXcKyfSkNaI.wBplOpWvhGDgL+rvEBfjGWA0ADi0WUiu6XXXL0v7vqgQeHHdvAYoWUd+e7u.y43d9nhGIHs03bu73Z+mme.SCxCqsV2BuN097FDNB3QTOA7wRJbygys012qgvspie4o96E5VaiT3JqN7rVUdqsr2dacNzZ+GBgnm4Mm7NsgN0N5xSdcmDzFDzFnAOde.DXQm0khfiS7RuCl0gtLxTH3hFBlKMHlLl.Z7s2ZAvExfLAu22b9wIEUCnZfPvipg1lWum5985oBYJMSL03yqAZDZfWBLui8b4Ku1uFQW7FPRgwQSicsmuMLlRXF7ZXzGbIUTHlqHJS9H2EGvg7bPZ.dhw85flbJc84h+1Y3.Polfq50ytMdrkwkgPNgPNCxfyN2dWR6QkBkQH364wqWFuVrtctc86buWkr3NW2pLFpqhqQPgfe21vCi88TYbsqz74yhjGcQ+buoXHNnAV7Y75QIPHz.unj4yiueET.WJA0xwSdTYc0bzbORResii.R2gCDPaOOVldYfa2cnavgfzj.A0QtT7tffSyntpjmob226iimZPa5gcZzLrAwvvXJgERCFF8AkjmWj.iM1FYjC4YiFlDMyAk0g2d13SpAPoiu217Js1SQC0pRH7aeWLD6ufG0MBh5IW7.NxQhIBVZmUHoXc94PWEFso54e2CGb44EK0qZE2pzlZjbfTfgnNbph5hZaQv5N+y3orRCzRiOROGS.QhwVdlDPwwhOyeaPx3juz+MTMZDazAoNbAsTxskLHM8cm5hdjsXoEOK2iPPnWinQuVmdN+P0p8Pw5kIE+Mcdj9uR7.GvBdV7Pa4tRxDX8z8JOMa11joACioDVSBFF8AIMbhnJq8lVGGvwdtIk7JfSEDMFN.8JoU1cW1SWSp5w4b30X4VMK.O489OxAtzUCZd7ZuOS6MOWp5d4fN9s9gRat9QilGbBCYrumVF6l2JDTJ5iXRxwx.Njy7RISxvIivhNiKEu1H04LZqrD2qPIpWLHO3RPaeR8sO04xKsNshyeEEeWSQoEq8+VLUrNyZwmDiO1FgXTHCTKVfXTrpnsgwTDyCuFF8kjN0JY7QVy+I0DgPPS5eKzRhrlZMpNLKa2gcmjlIGHSEhUpp.ndTxHGvMDFNV0wbJedHsGOzsRLMWyuWrrh0O98hXarLoJ5lEUCOiGUiBLFRqh6RvoHZ.jXQI4PNq2HBvRuzww42UwajjU3B+hmyJ+rQ7kyREFFosk27YSsae9zxIwZ6cppiy639p8jjrKOC2iGB6743dMulyOERGHwJPLBMM.1vvX3v7vqgQenUyUA1xF9KYwq52glw7WnjGb5SLtt6rrdEqrUs8Usrgcpn8XWpLHGkIoLxvgSyGpgssWmiUstctO5k23F16CE+J0ZcRUgq8xcjv3oHDIlPVgXHLnRrH+Jhxw7JtVbNGp5Y9q52grPNYTGulGCOgRdBsrGRayCp838jVG+tG0f11mkneOG1oj4U01Ln2mKuuJVm4crOO9Gto0DUvAW6mKlwtFFSMr2XLL5GpBhiwFaiLqEcx3kbBRLAyxhAAPEaR2MtVkWaJ64xg6To5jDqpF0G98YzKtdMIAXNnFJdQa5Qox62N8DauN+52xF1qq3m6ekXSJMztRw4k4Z2oQjD+KoPD5hV0svy5MyNtm0yweoajLM.dOBB4QEzkLMfOHHttiG2N+awxfc+QToWOi1q8ammS8Zcck1LWmKWU7xH3Ctz8l.HoJLGNBJ3rvZvvXnw7vqgQePDEe.V25tQl6wcN.PVHiQZ1njuqIgPWS8ZcpZ6qbpPlsJuO5768X+UL+xGylqq3IDJBmgbj7.43ISKxp812WZHum6+ox4Rul2T89hhuYbSFGB410iWimYSQb5FDEvww9JuVbtZPXmbruhOK07JRvSH4sVmHnoQVoVOTWgp9duF0g9sN.8rXmzZaJKIeshm3lWeIEYIpJKdjfGmFZN0thpztD+opmrvtRgnQq6UEcD0jZZCioFlGdML5GAGYt.ZywTLf52IpqVZHOcUGycI5kGfFVONUrdAMusuWLud4UqpDw+pLHHFci6BwWGQhd5slyQHDHSi9SaPmeE5ga4iYmdutpicmqeUKupqkpJaywOGPUhCGsERCSOnPEEPYgq5R3IefuEm3u82C0IjqBYAO4RLF5anApG.wkQCeCbxHTNF56LtwUUIqhBWRwgUHIEfEOW0ZCat8tJFsfpd+NRr3Xz19pGLLddVDg4bLqlqesWCW9k+tIVh0h6bEZ9YCCigCyCuFF8gBmp7+9i82wbO1egnGeb0IDxQCIM5sGwoW4XxqSFlx9a434qnAwN83TmKuWaauhaPWvSPyP0Fjq.RNg7FHpiPf1zM3N0S3hgisW6+hOW0wsp0sWaa+8BWK0ZHtLyX2oargwGiYu3SEWVfi9k82PNoxScPhJwfVK1ALWTapEeNtlc3rvCosn0yA9dpktkWuN8vZ6EOktovKtCShYVk5KzquKtXR10VbDKA92uuGmBicaF9NTHQYFFFCKlGdMLFB14O6tn9hO4nf1KMnHFd0JLlsMmtnouqUrN5v3fFGzbnbS+UUPKzl1PyiS06aWq0srmrRyyKJDDBhCmlpLURcTIOZvfj09EPG5bpyqs50rOTbDa9csTL.2qRGaeu5KNrEw3o17eZN71pKpYvAAhB2uYHvSeDJ4nwhgbOsnzyJc5s+31DiK0EeF+1r86+axgdtWN0V7IRPHFyt3.YRPqQ7YbE0mSfjAmAe6djM4oWosimz1KXU5EUW7YIUUDWIk+PRwzdEWwsMpBNgNUpk1FYBs+gZgjddtq2OST+PVFMdzebq0mXXTHRFpjYN30vXJfYvqgQeP.9SthqjErxeaf.pnnRFHd73ZVbFpZX2GlOOXJ7Pkz1eGl8Swv72ObJfrKzvHwgJUhwOqmLxPHrGpmskSJmgc3dKSqq0dOunm4h6dWJjFLCAdZhfCwQygWOP72lX5bFMbs46FjzAD0w3aZbddufeMl0wctbjurOW7oMQP8fulhy6IU9Phaq1J9rUpPNuDJETqZy0oMiMqrPuT9ycG1QUYj7TYzLbLrumVcX637ZyD4CUQK4YYoCC5MLL5OlAuFFC.u3P0F.f3UbhmfCD0GGhQgVdBpvqV83yj7bTy4OLHs1Gc92h8SkwQboyqdYzsiLBJHxNHH0nVdrAVmBdImA0h5fLZeOM7Bhdcq8XBVRdbtvfBW7.Qq6rjFZZimxwQyJhlRH8aQTpwZFOPRKuRBvBW0uEa6A9tbDq9cyHKZYfygF7.BpSgfCmnjSnUEHqiGy5UL6145TEkCK2hZuVuhC+hxscysshXtUZNUXHJMePrrOh6zv3phw8t5LqlwHK53Xrw1HqbzUDOiUoo2iMLLFdrX30vnujyexG6+Ky6XOODuGp4vKIetnADkozTS0VH82hO2uu228WhNi82NoWFF30XEtJnBRPfr.Ow8+MXNGyycnNGFTLHOUu+zq8eutFq550TkrmdoYe4zXL1FDMVTHJrDLU3V1vXajYunmEJNV5u5eEyZgKK87tOFfCgnmgqgRNJYp1i2WhZsbwe62jpglSDhSkmWmuy04zfedqiiQ56QqQa+yESRSEVP661qZf.4Lui97Xsq85AID6dmHs2IZCCigByCuFF8kZj+n2K0V3ISfFjkKfyi2KnYY3pHFdKSmCWYmd0o775TsCBgnmyFvAns8W4sOxf7PqGUpAdPbABdIEck.Ngv.7P6.hXBBCnQ4AFVGg9e70BenoIOcq1v79zIJgldzLHIOtqB3RwgaZYK7Ld8r866qygetuGF4PVVzXRwgfGQigNiJJNTxodpTSmEKtDc8LX4v5Y.mf8nh605ckdbc078xBCUqd4CS7nu6LJGs0oTQwQcBHoP1Ip+tw68lOqLLFVLCdML5CiugwXjEtzXCyjEy5axQzZH9dkVKsS+F10plW6qe+snrp3LrcCe0tZbtMYbJoAuh.deNRVFAhYut3YftKcPMlWTzeqJ9HSKnua+fP0BoUqvvFMFOu6g6WigiBCtJ9MnvyigXvxvFF614b9k9uybN5ygi8U7+E0G8pZPB30bxTGTGvqMK.JYjimT3B0rCkk6nX2EijdFm7834upXPgDQ+eOspNaxP778fhQ9.0CMHPilywIgXH7HcWzaLLL5MlAuFF8gabcqkCbImarwWUQcwgeMffn6Dj5CzKt8pZKMUpxZ8hg0yRU84X7FliRMzfGG0HjNuxThCrrtm4Aodc9s2zfzlF5tWaOZLrDMzMGjZHz.nNDfLGrfU8awNdfuMG5O+eHtCcYn4oQSP8n3ndp59EZDM5ySMbRffp3jLz17teuKWzUYHZUw36vrsEyqY7hS2dXtWwwayaH6Az4+uPH.d2riwsaQRpotAOzJFFFcgMdHFF8g2+G4ukC3X94.eNnMPTvGbf3iClaEUJrAUky5WkH6o6oflgKnQ4Cy4IKeWwqQBDTYe942fmJEmkTp5qY7zBhBJQoCSoNnv3aZbl8hNID0wQ9R9LTewKiZZMTmCU1Ipp3TOdZPf.pDRg6aqOS.Tw2RmZqfg524R5cawyGCZp76l8xf3phq7xKuykMrScsOkLl2Qdlrt0sNZ5MXATqoaCioLlGdM1ulnWNETIFlB.f.dfrfR9VtapunkQ.kZAgPVL1BiRaPXO1Cn66wSt.YdGdAzrLDMfSkjABSs8VmdvtWC0ayF2wQlCvCdAbRQw.nHC+yQzYGisSwCZz+53jXwwvqf3Qbt112wvNY59uMO0wvNBCw3hlNhK5V5naLjoSwqaPYgmw+K1wC7c3PNm2IibnmTzKshfp4nAEQhuiETAQRiUhF2mBf5SqOZK6bUEpv313ojuu5bcURg2ft12ci41dEWuC5XUUkhqorjE7jKdti6Yh11NKL0MLl5XF7Zr+MMqS80PEZpenh5X7MtAbK7jSdZIGUqQHWolKVk0TQqzKSsGRCkqHSEsf2eCw5WI4seqaYpJzJpFGffmFjgPdNrisb2jsnSjQ7PiAlybCeHKT0vLKjSH3ZlA5QwoJNr2hHQOPSN4RfrfifDKlEYdkfnHtbvkJJGAvO41H+QuGl7Q9A7c9W+u3a9M+lr7kubl+7meeC8jYxT005vHmbEExghN.5TOHYHpKp.BNskgWJLxgexLmk7b4HdI+eRJefj7VZ5XlVuxetpmdlJFbt6FZL6MColcmvlnEglg4a4Uq47DvsnShIm3tiwKsRrnvPVqjK0vvXnvbAhw90DGF0Ve1khaUGvMtl+ANvi9rhdYD.IPln3SFu1qWdZeHJCzpbkVPnuSEk3ztKyo8ec6b6Fl8SrPSz.GA7pRsjpPTCOSJZO2+8Z+147KtOTThW6rbGKkZkOnSFKTEIiciKOZblKD6bgi.YZfbMfpMPBRq8sKmc8y9Q7X20WhIe3Mx29atdt5q9pYiabiweeKYj2vDemyTnrQ9cdM+BeguPbtteRt48pzistzuCnZT4DbIYrScr3U7+DIKiC+r+8YQi9ZIK.AoUQinLUMD98a4CSH.LUoSOv1+ie+e9eXdGs+S8mLEpEBLqEdBroaaiIINNKMBLFFFSELO7Zr+MpqoWrnnLFHABHb0238gFhEgg.NH3IjkZnwm8YMmm..PFMlDQAQE0r1NMUnyFQCoJMUmq2f706vLbnk2O8jAjbKYZpoWAbZKuw4ioH+.6Qbfd6sz30v.7PsF0B3LQHCAIrK7RMvKHYw6OA+tPjLBweHHSI5YWb.4j+yted7G7aSllw19wqCYxGm77bxyCr90udV8pWMqd0qNd7dJtPY7LYJt1yyy4gdnGh+t+t+N9ZesuV+ulc4fVK8bTTackhJZhSX1K5j3.N1edNtW2Wm.dPGgbcRPkgJbeJGJ.CC8JAxpZYQ5Q7+VgWU2cnqqPsUYBVHpFE8c609OZC4hRMmCwCdWd7P3jlw7r4yJCigGyfWi8qQSMjKZSaXSsqqLwF+LbrutuBdeCp4lE4Y0QCSBhf2EvMDsVJpukbMUd9EG+Ac9MfUXflILfsOlLONDAxCNxDMZTi1f.ifR9fO9o3fd2gbApI0HODHfi5BwgKOKfDTxwQMGzPUjP.m5XW+reDa6g9WQTG63m7cIfm2yk8pIWgcrsKl+p+5+R15D4wp1Uw049QgvPun3dP850aNuphs51LhjZoeYcTDu6Hv7W0qistw+erjWzmfrEuLDDx70HHgjG4qQPxQ0AcOuPhw18tlJqZd6N+5tm1gQz1Mztq3wc.ijPKCu6cHGETXVGyYyZW6ZYkidFM67gZA0fgwTByfWi8qQJj3GwQF.Nvii6bCiwrV3IRMuRtaDxC6BWHqYR5n9.jwPzfd2ruzKhUZzWHGTEWQLzptjpCm2Ui4P2MvWl9EmrclfN.3TG32ENWcDMjDYeEM3.M.t.63m8i4Ievag.J65A+9nhm+v2zqFHvEcQWKiN5nHhB3X8qe87eb2+H9Fey0C3X0m2pY4Ke4cENCgATvPloQ+8BeK5bcd7stUFarwXSa5Nv4Br7SaE7xdK+UHRFmvq4qhW.QiRIFYYn9bPzXpjoY.46QgOxdt+K6kGdimOtAcOY.doV6X+2UBqEz9ZTZ4QxopeKD0GKdFRs3+WijRXPEDw7vqgwTAyfWi8uIIwOBgTkLRHC3FV2ZY1K4rvqYn9F3bBZHZFnDkvA79gzGKhjhS3hFmBMqfXCxHjpLXr7mmp1a2scG0nFJShfib7+r6gYufiOcZ5gRU5spi4QeW621+b0aeqO2fIc0ntlihhyC65w9Q7jO3FAoAO4O4eEz.uqe2WEnNdwuj2Jqbkq.TGJoDWCgnNkBKezSm2xa42iUetmOhjwouhSiUrhUzw47L2vVnWzYb71LozFPGRFe7w4i8Q937Ou9uN6ZmOI6XmSxbO9mOGxy6OBUIlHg01ERvgD7nNGgPfZNEOSF+cpO2uczaiwiTsAk6sXv6uA2wn95g28fyCUUTm.4wRMbsXbj.pGDsj22MLLFFLCdM1+FknGdCNbNhxgjHD82IntFTWc30.pDkpqrjdLIpNvwQsYCYw.+sqFBGlL7tWkvTU6QZtyvmTVpaR7ZFYt.NuPiffWBMisPzAq0oc5421kWoPKCZJE5CkMxI7n2EO1C98w6Bri6+VHSf24kcwnpmK5hdarxUtxnmzRhuuGvI4HTirTrFiDMrZAG7B47Nuygy67ddohhPuuWt+FkumWkAlUsrMd6iy+75+Fr0IlHJgbY0IeWakI13mgYez+7L6EeBPHCbgjTho.0hd5MSvQnsiam26K91Sk+jDO9YcLumZzp4NeOUSIfY4401nMzQHMzoAywj5TXNG0YxWds+M7tuhqjXWxMLLlpXF7ZLigd4one4e4eYt4a9lq1PGIND9pqv3n.nY7mdMeNV7O2aBIH3aV3ToXMhFuIRaCoY0C4uqs.MTojQxpz0PhV80U+VXukkLHFoe8ifBYAOAA7DU5.WPhFr.f3IiZwxAqJntnF2pTOFEgg.9rZPH0Qf.Dx7QoqRfbUISUDbnhRHnzXK2Ka++76gnvNdv+UxXW76cYuAxBSxK9hdKrxUdlc0QBgl+.kZtuklISge1a9auq0hJuO5iwtU4cyYZr6bcE0x373a.hv7lyAvy8zW.m4O2IyewG9CwCu0eL0Wvwy7NpyA.l0ROCly7e1Q4zJOC0kmB6AgXrx6SZpbKOLK4APhwUrl4Ae7Ynr73HXDDPHtbWXWHAg7rLxzXGy7ttGZ+fDnd.7oQnXvF3VcZjJkJs26NcXpHF2a94ReGZu+pU0wVMPrSChiev87ns8L8LymRMLdpCyfWiYDzoAKkyD8a9lu4tLlo0myaMr8pCQxPAl7wtapsnimPn+MTNnrDODBsmYMscRKkiXfcO509t33OfXdHK.dmFGkTQHyKf3wETxyTbZFdIPPhCfZrzC6nl1.kLlLCp4yIjAdQ.TbgXQrHS83Tgc9X2C63mbqjKMH+A2.HJuy27+SfcwK5h98YUqbEPoLNu3JZucC5k+8YdyadryctSNjC4P3BtfKf2+6+8ywbLGyLVic2cY4KeTN+y+Ev23a7M.bb9m2p4xdquIddm24xk+de2jQfML9F4lVyZI3fOv0bM7va4dn9BOINfi9LQTXdK4bYjEebnZiTYhPv4EBYJ3CHNHHShDTz7n2Xc9rjgr.DndHPtz.uygSHJefhiIcPMDjbk7ZQOLWmZLYHf2MBDZLfqvNkOsNdeeJNhLcRmd0segqTU6+XGhEpO+kxtl3diuaHlwtFF6NH59qiumwLZFlDzooQxDa.I9ckq388GyG9K8CYgO6+Gfa3aZYXkRrmIQHSIKjkJrCvN2x+Aa46+I3v+UtFxTOp5hgxgpHNRCYczv1nTlE2Oh3HWaDkOrsbur0M+8QTXm+jaAmBuy2xqh.dtnW7qfUN5xa4u7TlrG2IcZr6ddR4zoGa60uMG9ge378+9eeN5i9n2iNdS2nWgZPASLwVX7w2D29sG0x3QW9Yvoe5mNG7BlWJQASUNsP.mjR.T0wFF+1Ycq4KCNkOvG8uiI2xOlQl+IvbO5yl.YLukblTeAmDNWMTIPiPrZ4k48wPIpYGTyPTOAQoyz+Rk53zIwKYjE.QTBnPPw4bwBiQn5jAqZCKSijPw7ROy2Ou+qgd2o2hQ.ppk2799.FfmXQHLPMU3d96ewnds4aEZpXsXXXLbXF7ZLifNaHw45NYY54i5ZpwiTbMbEW4eLejuz+FG7o8pXPIsRuLx8oOie2SavKUpjkFn3XK24mGm53fN8WIhuVTdvzFQkaPfhh.QtyECoAeM1wi8iXma96SPBz3mbanpx67xds.vEcQuHFckmQqXUThGSEMUxZiAnPk2k5LHb2CnJiV1111Fe6u82l2va3Mv8e+2OW7Eew7o+ze5Y7g1PYFjAuEc5HpM.ZJ4.K0YEmBAIU00hOK5AxHO8icVT54HvssgMw5V6ZPb03O8C++GSNw8S8Ed7Lmi5LAWMlyQdVTewm.RPhGKwQPa.xH3PQ7dBtZo3BNGUpgnADpgOyiCAM3P0X30DqRwUqXHseSnUQrnMCdGxDVqeFzVDxQU8+GnpFCCnN1esc2Wh5is5xXy2zaka4q+4YzUtBZFFOFFFCMlAuFS6oROuTQB5ToAvhfnvVmXBt0MMN24ltS9PW0Gjcb3uXNfi64QVsCX.G7VMPNXiG5l8TipFzwZX1+AwgKz.UfItiqEQcL+S6WGbdPqALIpNqjgfdx2xOlmXyaDzFr8MeqTCk+f2xEC.u3+aWDqZUilLVME6mIu.ppRzmWw36Uzd6kpmJBqgdYzy5W+547O+ymi3HNB17l27.W+YRLrOy1xQ7cDqqJMkpuh4GSTqXnAIoNsnZTgSzzFHtbTpw3icabiq4lQbd9fe3OG6bq+Dl07WBy9Xdtnhi4djmM0WzRQBwv+QCNjTnNHAOhTibMplHYoeu7ZTf8TmzzCp8UV1JGVPkKE3R6cRppX3sWxIVyXneOr0UUi+WLp54m9U+8469O94YkqbkktuaXXLrXF7ZLim90ndbNAV+23axG6i7I4a7M9GYhsNAGzwuZl8wrZl8gu79tuGnGdcJ8TKOSC+6dDCPX70v.ZRThE7AYxsytl3dYq+f0fSBbfK6kQ8EcbjUedL4D2M63g1.dIP9O41HHve3u6qAQTdQWzKlQWwYjL+oAP8lFwVNTQTAbIcDMJsRst9KTFiVDR+qrWyOV8y30ImbRl0rlENmCu2ueQBrUvtSmzhkLZoTRa5ZZXaQOUBRgj8U52aRqC4.0R4tkGUbQuylVkwFeLV2MtFBH7+9p+aXxs9.L6C9no1wbNTCkQNpyh4N+SjFt.YAAUDBEOCETxDIU9ucD0Pvo.Mqy3C1f0g64igWumqLG.HiLWNnNdz63um29q3T3O5xubboNPXV7ZXL7XIslwLB5WiOEFuTogLphJJ24seG70+F2LacqOA3DxdjMQi4eBCzf2xG+pWPeLncO0X2gXeLn1iExHfRis7friG3eFYhe.9PNS7CeRFYjigI218hRf20a90hHJu3Wx6jUthnGbiYte4Fzqm1mNTZzLy5EINH3Zw+HPbfuiVH0swkt3nkuWNbF50x1111F.bvG7A277c+AicGdRU1qjWdKL1M1kjhNzHkJQ2gjn9ECDBznpIj0riNwlcDATxhFUJE6KGqZzUxpV9nfHbkW96EEGisgwYsq85wQF+wWyUy+0VuOFY9m.ydImEYZfYcTmAGvhNET7DjLjPdTJxlxtyQK8m1ig7p9+OJK6XEqS7Zq2w0aU6uNo0nSEk0MWPQk.NDxBJpKqs2wLLLFLlAuFS6oZ0Wn8kCUaHSzXrL7J3HK40QXKa6wfw9Lrkw9qe56BYeAEgV.ENKpFJ4LqG694487OA9S9S96YzQWUoNHDR5fawvX2pXZTT.Ohd7qdIuOklWRdkDMfJYMMPpvnAUK2PODviaOTyQGjgqhHbcW20A.m4YdlMWeyX2HwmKRx7VxX1VF81xK9EgvhmZwewTh+VCPgwtgXuXTZEu7sLR105gPkTLAKPRd6V0pFkUspkC338dEWN.L1XiwZV6MhCgO3U+o3gm39YjEtDl8Q8bSFAeVLqEbhCv3yPy4G+dohCS5usaPZgarkz8gt6ra65Pc0gZUUpxPUF.GTkLbj6.QqEKE3NATOhXF6ZXLUvBoAiY7LLCa65W+54pu5qlu025agpJqd0qlK6xtLV8pW8SSmk6a4pu5qlq7JuRlXhI.f4O+4yUbEWAW1kcY.yLhm0S6zNMdsu1WKuvW3KjksrkwjSNI2vMbCboW5kx129145u9qmW5K8ktu9z7obJLnueZR7zFJBMljAyiM9Xbiq85HHygO7ewmlmXq2C0V3wyAd3mEpSn9QsBl67WF9LgrTLjqphnNBNIoSvBdwEyGOWNhOKZfdrZr.RFdYWjEpADR5ScpL.CjoYLoSiJGA.DvKt388PTcSxHVDaFTQjHF26fHd1wVteN5e10xstgaq60YZ96lFFOcfYvqwLdJavauZbXhIlfMsoMwF23FQUkUrhUvJVwJX9ye9Oce5tOg0u90y0bMWCqe8qGfYTF7W1qs8xPuK4RtD9jexOYkC47LMJTvjdcuHDBSattiiJPqXJtv.XEGAhEojMbaah0ttqGQD9.ej+Fl7wtGl0AchT+XVIBvAdDmC0VvQi3TzfDu+3Ax7H9rXLomEuuntnQqRyQCJF9N0CyhbGDGoCeLnNhBXAYhlVOeJtlc30bxbyhAUPLhWWJdTZLwOlsdK+U7ja4GhHd52.zNS8YWCi8DLCdMlwyv3g28Wafn35dhIlfMtwMxl1zlPDgS+zO8JM3e578oq8ZuV9hewuHiO93r4MuYFYjQ3zO8SmK8RuTdUupW095SumRYX9ca57usPg2PSuqiOEe4wg8OfGml0LIOGaram0dieYPpyG3Z9bL4D2MirfkxbOxyFuByaImA0WvIF87KwJQHNgZgnw0TjW.RsnhPjLxsvysNxHW7jghWqSFwvP.mRHDHSpEWt1eO7FiqYOp.ZHiexW3kkRHuVQLzvjjkS2+s0vXuAlAuFyXnW+m5CuzK8zk149LS5mzM0OYea5F8UhpXlURqMy2P21ii7tUDhxRpV56EKN4M3f5vIAtsMbGrt0dcIif+qowic+TeAGGydImI0zLF4HWEydAKkfKCWvSHSvEhdtsoxl4DPqgmXQrQzXY1VkPRxzxPDEWvGi48Abe2iRMTBIOXu4u5aiu2W+KwpFckoqspkNspVVyq+o0+daXr6iYvqwLJp5+Le2S5k1+hAJf9yvYPI93zc5kQO8y.ooK2GZ+Y0RF.qjR.t10IXHEJBkz.5hBqQmFOO1X2F23Z+JHAOevO5eK67wd.FYgGCGvQdV.vbNhyhZGxQiKLBDTxEO0bfDpQfXxX5EOtfCWpRvoR8nFB2OIKLgjhQ3hquG9leK789m9xL5pVIcphDcdOYlcGcLLl5XF7ZLiGyf29y5V25XMqYMbK2xsv8du2K6bm6jC+vOb9E9E9E3O3O3OfQGcz80mh6QLUMfaltg.CyPeOc4dP0Fx2zcqIk9PJEiuIIVihhiQgzdkhCXjlw.bg5SnkTxDj.iM9FYc23ZPEG+oWymkI2xOgYufkP8i5miLQXVGwp3.l+RAWVTGrSh4qGEmFc7bvI37sVVuu9DDmm.0PUOO9+1Wj21q7T3x+id2TTkB628ig4dlgw9KXF7ZLijgQSdKXl1P1OUoSYZq78lYMqYwZW6Z4BtfKXZ48ngYXcmNbc7TIyTt9a+25B8z0QPhpgP2WgoB+hBpK4s2jAtEI7VqpEWn49qPqgKviiwGaCrtabsHhv6+Z9bzXh6kQVvRYNG0YSlFXji7LIagmHYZ.Qxnv.aFv8cQc3yxQUkZZFO5+10xa+kepb4u22SK0oHcs6bc6s2xO6GBCeQvvvXlHlAuFyHYX7xQmeelPi96NbZm1owEewWLufWvKfS5jNIFYjQ3ttq6h2065cw5V25XzQGkwFaLfom2mLudM0Y5y8iRJzP56cU1iaFztIcBtTL9pohmQYc.VI.Iu8pDC.3n561p.b3JL1r3vkj3LoTkCbCic6biq45Pypwe1ewmkcs0GfQV3RXNG0yEHvrNhyjYuvSnuWcdwSV.po0YWNOOwc944M+JOYth26U105NU5jugw9iXF7ZXXTIaYKagEu3EyHiLB6bm6be8oigwzOlB5DbPfQVxnLmC9jvmI3BEk1NO4MdRlbq2KS9fiwb1w374+beNN0UtBVvA2REUpJzsltFW1FFOUfYvqggQkbW20cwy5Y8rXYKaY7C+g+Pfoew3ogw9R1i0IX0wAdjmI9I2J65991na46y1ehmfWzK9kwa8xdibtm24278vohZzXu6Zr+HlAuFFFswV25V4a8s9V7NdGuCtq65t3K9E+h7xe4ubKlWML1Cne5Dbqxsb65Dr5Dtwa3lX7w2.YY0wGZ.pi4O+4kpDhu01JrJEGmx+0dW0vHRuKUKFFF6WgpJYYYMan7TO0Sk0rl0vEcQWTaqm4gWCigkVwTbLQ5hd4MVRgiprPzKvtTHDG+6nqbErxUrB.3JduWNW807w489d9CYaaym1OtXYbitS5zp9b73XuyZr+M8WD.MLL1ufNK0rhHr7kubV5RWZkCQp0vogwvfqTBikz.XgTITK90BUePZpDDwBYg5Bnt.ATV9osBtfWvKfEbvGDye9KjUu5UyxG8ziqdGwr67l27HKKii7HORd0u5WMOvC7..16rFFVHMXXreNc54mm7IeR9deuuGuw23aj6+9ueV+5WOm8Ye1sstl2hLLFL6w5DbJLHlXqONiuow3123l.br7keZbZitBVTJo0JO5Lc1w0C8POTt0a8VYIKYI16rF6WiYvqggQkFv9c+teWNmy4b3BuvKju1W6qYF6ZXrGvtiNAq3fhX+UZM+Hszf2Nee7we7Gmu6286xkbIWBO3C9f75dcuN9LelOSkmOFF6ufYvqggAP2I4xjSNIyZVyh4N24x12912WdpYXLMk8LcBtX8aMqVRbVq0o27M+leSV8pWMGwQbDr4Mu48FWPFFSawL30vvnMJ77yi9nOJKdwKlC3.N.dxm7I6Z4FFFOylhNsVqVMZznw95SGCi8oXIslgw9wzuDR6K7E9B.vy447bZa8MicMLdlC8xmUpprsssM.3.OvC7oySICimQhYvqgw9wHhvocZmFezO5Gk+8+8+c1wN1ASLwD7Y+reVdGui2A.7a8a8a015aCJjgwy7QDgq65tN.3LOyybe7Yigw9drPZvvX+b5ziskMp8k7RdI7k+xeYbt16ar4oWCi88T7d3odpmJW7EewbgW3ExobJmBSN4jbC2vMvkdoWJae6amq+5uddouzW595SWCi8oXF7ZXreN2zMcS74+7edtka4V3AdfG.mywIexmLW7Eew7ldSuIxxx1WeJZXXzCTUw4b8bzWtjK4R3S8o9TcsMVGVM1eCyfWCCCqAPCiowbsW60xW5K8k31tsaiG9geXFYjQX4Ke4boW5kxuwuwuAfog1FFlAuFF6mSmMDZMHZXL8mNkYvh4Yuaar+JlAuFFFFFFSSYXLh0Lz0vvL30vvvvvvvvXFNlrjYXXXXXXXXLiFyfWCCCCCCCCiYzXF7ZXXXXXXXXLiFyfWCCCCCCCCiYzXF7ZXXXXXXXXLiFyfWCCCCCCCCiYzXF7ZXXXXXXXXLiFyfWCCCCCCCCiYzXF7ZXXXXXXXXLiFyfWCCCCCCCCiYzXF7ZXXXXXXXXLiFyfWCCCCCCCCiYzXF7ZXXXXXXXXLiFyfWCCCCCCCCiYzXF7ZXXXXXXXXLiFyfWCCCCCCCCiYzXF7ZXXXXXXXXLiFyfWCCCCCCCCiYz7+O.At1pIkQARdA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 4.0, 586.0, 433.490814 ],
									"pic" : "gl-primitives2.jpg"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 463.0, 293.0, 100.0, 23.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 14.0
					}
,
					"text" : "p gl_primitives"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 87.847061, 50.0, 23.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 156.0, 45.0, 20.0 ],
					"text" : "s draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 135.0, 176.0, 20.0 ],
					"text" : "3 planes / 5 dimension (0. 1.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 591.0, 371.0, 446.0, 350.0 ],
						"bglocked" : 0,
						"defrect" : [ 591.0, 371.0, 446.0, 350.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 326.0, 51.0, 20.0 ],
									"text" : "rev. 002"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 37.0, 36.0, 20.0 ],
									"text" : "ESC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 76.0, 63.0, 20.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 114.0, 72.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 114.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 140.0, 88.0, 18.0 ],
									"text" : "depthbuffer $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 140.0, 53.0, 18.0 ],
									"text" : "fsaa $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 140.0, 73.0, 17.0 ],
									"text" : "size 400 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 161.0, 86.0, 52.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 114.0, 65.0, 17.0 ],
									"text" : "pos 590 45"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 259.0, 85.0, 46.0 ],
									"text" : ";\rmax showcursor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 260.0, 80.0, 46.0 ],
									"text" : ";\rmax hidecursor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 140.0, 177.25, 259.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 206.0, 102.0, 46.0 ],
									"text" : ";\rmax showmenubar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 207.0, 99.0, 46.0 ],
									"text" : ";\rmax hidemenubar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 177.25, 81.0, 18.0 ],
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 4.0, 8.0, 29.0, 20.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 3.0, 37.25, 63.0, 20.0 ],
									"text" : "select 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 3.0, 115.25, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 216.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 105.125, 12.5, 105.125 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.5, 206.625, 12.5, 206.625 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.5, 162.5, 12.5, 162.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 162.5, 12.5, 162.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 257.5, 162.0, 12.5, 162.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 69.125, 42.5, 69.125 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 12.5, 162.25, 31.5, 162.25 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [ 12.5, 162.0, 149.5, 162.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 162.0, 12.5, 162.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 464.425903, 225.0, 102.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}
,
					"text" : "p ESC-fullscreen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 464.0, 250.670563, 95.0, 20.0 ],
					"text" : "jit.window mesh"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.899994,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 2.0, 103.0, 31.0 ],
					"text" : "GL Mesh",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 28.0, 313.0, 21.0 ],
					"text" : "generates GL geometry from existing data",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 174.0, 202.0, 20.0 ],
					"text" : "map input range to output range "
				}

			}
, 			{
				"box" : 				{
					"depthbuffer" : 0,
					"id" : "obj-1",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 48.832947, 221.411774, 265.167053, 32.588234 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 9.0, 60.058823, 41.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 89.847061, 52.0, 21.0 ],
					"text" : "dim $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 172.082367, 175.0, 23.0 ],
					"text" : "jit.map @map 0 1 -0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 463.10907, 66.058823, 20.531322, 20.531322 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 463.10907, 130.341187, 104.0, 20.0 ],
					"text" : "t b b erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 463.10907, 98.305878, 71.0, 20.0 ],
					"text" : "qmetro 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 355.164703, 403.0, 39.0 ],
					"text" : "jit.gl.mesh mesh @draw_mode tri_strip @lighting_enable 1 @auto_normals 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 463.10907, 192.670563, 103.0, 20.0 ],
					"text" : "jit.gl.render mesh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 9.0, 133.670563, 129.0, 23.0 ],
					"text" : "jit.noise 3 float32 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.27451 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 58.0, 119.147247, 224.0 ],
					"rounded" : 30
				}

			}
, 			{
				"box" : 				{
					"angle" : 180.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 3.0, 574.0, 48.0 ],
					"varname" : "autohelp_top_panel[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 123.835281, 18.5, 123.835281 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 213.117645, 58.332947, 213.117645 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 276.541199, 58.332947, 276.541199 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 557.60907, 183.905884, 472.60907, 183.905884 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
