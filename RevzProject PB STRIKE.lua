function encodes(key,code)
   return (code:gsub('..', function (h) return string.char((tonumber(h,16)+256-13 - key + 999999*256)%256) end))
end

local v_value=gg.prompt({'Enter password:'},{[1]=0},{[1]='number'})


if v_value == nil then
	gg.toast ('Script Canceled')
	os.exit()
	end




pcall(encodes(v_value[1],'7B7B4275807986883C366B5960576361593468633466798A8E6486837E79778870827082687C7D87347D873468867D7580346777867D8488348982887D803467798488798176798634474440344644454C363D341E7B7B4275807986883C3658797586346456346788867D7F7940346D8389345C758A79345A89777F7D827B3480838B3467797789867D888D40346D83893481898788345A5567683488833489847B86757879347D883435363D1E7A898277887D83823461757D823C3D341E81798289453451347B7B42777C837D77793C8F341E3B608376768D343A345B86798275787934668383813B40341E3B5D62345B55615934615962693B40341E3B3434343434416F34596C5D683471413B40341E1E9140341E1E827D80403B04B39BC204B39BBD3466798A8E6486837E7977883404B39BC204B39BBD70825A898080345C75777F346456346788867D7F793B3D341E7D7A348179828945345151344534887C79823480768D3C3D34798278341E7D7A348179828945345151344634887C7982347D7B813C3D34798278341E7D7A348179828945345151344734887C798234598C7D883C3D347982781E6659596A6E514145341E798278341E1E1E7A898277887D8382347D7B813C3D341E6159626945463451347B7B42818980887D577C837D77793C8F341E3B6F457134647D877589346775828879883B401E3B6F4671346689823467847979785C75777F3B40341E3B6F47713455898883345C797578877C83883B40341E3B6F4871346B75808076897B3B40341E3B6F49713469827879867B86838982783B40341E3B6F3434345655575F343434713B341E1E91401E1E827D80403B66798A8E346777867D848870823B3D1E7D7A3461596269454634515134827D8034887C7982341E79808779341E7D7A346159626945466F4571345151348886897934887C798234847D8775893C3D3479827834341E7D7A346159626945466F4671345151348886897934887C798234877C3C3D34798278341E7D7A346159626945466F4771345151348886897934887C798234757C873C3D34798278341E7D7A346159626945466F4871345151348886897934887C7982348B763C3D34798278341E7D7A346159626945466F4971345151348886897934887C79823489787B3C3D34798278341E7D7A346159626945466F4A71345151348886897934887C79823461757D823C3D34798278341E798278341E6659596A6E514145341E798278341E1E1E7A898277887D83823489787B3C3D341E7B7B427780797586667987898088873C4C49443D1E7B7B4287797586777C6289817679863C3B45444A454A4A4646464C3B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D1E7B7B427B7988667987898088873C4C49443D1E7B7B4279787D885580803C3B454446444444444444443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C3B34827575757C7C7C34828D7981848089827B3480893B3D1E7982781E1E1E1E1E7A898277887D8382348B763C3D341E7B7B427780797586667987898088873C3D1E7B7B4287797586777C6289817679863C3B4544444C4D4C454B4B444F45444A454A4A4646464C3B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D341E7B7B4287797586777C6289817679863C3B45444A454A4A4646464C3B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D341E7B7B427B7988667987898088873C4C49443D341E7B7B4279787D885580803C3B454C44444D4D464444443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C366B75808076897B34557F887D7A363D1E7982781E1E1E1E7A898277887D838234847D8775893C3D341E7B7B4287797586777C6289817679863C3B4544474845484B494D493B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D1E7B7B427B7988667987898088873C4C49443D1E7B7B4279787D885580803C3B45464748494A4B4C4D443B40347B7B42686D645973586B6366583D1E7B7B4288837587883C3B5C757E7586346175827B7B7B7B42423B3D341E7B7B427780797586667987898088873C3D1E7982781E1E1E7A898277887D838234757C873C3D341E7B7B427780797586667987898088873C3D1E7B7B4287797586777C6289817679863C3B4544474A4C47454D49453B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D1E7B7B427B7988667987898088873C4544443D1E7B7B4279787D885580803C3B454544444444444444443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C3B55898883345C873487897F8779873B3D341E7982781E1E7A898277887D838234877C3C3D341E7B7B427780797586667987898088873C3D1E7B7B4287797586777C6289817679863C3B45444B454646494648463B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D341E7B7B427B7988667987898088873C4C49443D341E7B7B4279787D885580803C3B45444B4C4949444444443B40347B7B42686D645973586B6366583D1E7B7B4288837587883C3B67847979785C75777F3B3D341E7B7B427780797586667987898088873C3D1E7982781E1E1E7A898277887D8382348B873C3D341E7B7B427780797586667987898088873C3D1E7B7B4287797586777C6289817679863C3B4544444C4D4C454B4B444F4544474845484B494D473B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D1E7B7B4287797586777C6289817679863C3B4544474845484B494D473B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D1E7B7B427B7988667987898088873C4644443D1E7B7B4279787D885580803C3B4545444C4444444444443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C3B6B758080877C83883467897F8779873B3D341E7982781E1E1E1E1E7A898277887D83823480768D3C3D341E81798289463451347B7B42777C837D77793C8F341E3B5C636B34686334696759345B635834616358593B40341E3B6F4571345B63583461635859345C6434454444414547443B40341E3B6F4671345B63583461635859345C643445474541454A443B40341E3B6F4771345B63583461635859345C6434454A4541454D453B40341E3B34343434343434343434416F345655575F3471413B40341E1E9140341E1E827D80403B5B63583461635859346159626970823455808034577C7586757788798634645634685955613B3D341E7D7A348179828946345151344534887C79823466613C3D34798278341E7D7A348179828946345151344634887C7982347B81453C3D34798278341E7D7A348179828946345151344734887C7982347B81463C3D347982781E7D7A348179828946345151344834887C7982347B81473C3D34798278341E7D7A348179828946345151344934887C79823461757D823C3D347982781E6659596A6E514145341E798278341E1E7A898277887D83823466613C3D1E7B7B4275807986883C365A5D686966345B635834616358593457897F898434587D757F887D7A7F758234458C3467757E7570825F79778975807D347F7D88753476798681757D823461837879345B86798275787970825F7D887534757F887D7A7F75823460757B7D34787D78758075813466838381345B867982757879346879868779768988363D341E7B7B4275807986883C36647D807D7C34687D8479345B6358346163585934828D753467798789757D345C6443587586757C3484757875345F7586757F887986347F75807D7582348D75827B34757F758234787D7B8982757F7582363D341E7B7B4275807986883C36698288897F348179828382757F887D7A7F7582345A5D686966345B63583461837879347D827D3475827875347C758689873466594160635B5D62345B75817934828D753478898089708270827082343434343434343434343434343434343434343466798A8E346486837E797788363D341E7982781E1E1E1E7A898277887D8382347B81453C3D341E7B7B427780797586667987898088873C3D1E7B7B428779886675827B79873C7B7B4266595B5D636273556263626D616369673D1E7B7B4287797586777C6289817679863C3B454F454444924547444E493B407B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B4287797586777C6289817679863C3B453B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B427B7988667987898088873C494444443D341E7B7B4279787D885580803C3B443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C365B8378348183787934557F887D7A363D1E7B7B4288837587883C365E7D7F753476798681757D823461837879345B86758275883475827875347C7586898734757F887D7A7F7582347D827D363D1E7982781E1E1E7A898277887D8382347B81463C3D341E7B7B427780797586667987898088873C3D1E7B7B428779886675827B79873C7B7B4266595B5D636273556263626D616369673D1E7B7B4287797586777C6289817679863C3B454F45474592454A444E493B407B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B4287797586777C6289817679863C3B453B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B427B7988667987898088873C494444443D341E7B7B4279787D885580803C3B443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C365B8378348183787934557F887D7A363D1E7B7B4288837587883C365E7D7F753476798681757D823461837879345B86758275883475827875347C7586898734757F887D7A7F7582347D827D363D1E7982781E1E1E7A898277887D8382347B81473C3D341E7B7B427780797586667987898088873C3D1E7B7B428779886675827B79873C7B7B4266595B5D636273556263626D616369673D1E7B7B4287797586777C6289817679863C3B454F454A4592454D454E493B407B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B4287797586777C6289817679863C3B453B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B427B7988667987898088873C494444443D341E7B7B4279787D885580803C3B443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C365B8378348183787934557F887D7A363D1E7B7B4288837587883C365E7D7F753476798681757D823461837879345B86758275883475827875347C7586898734757F887D7A7F7582347D827D363D1E7982781E1E1E1E1E1E1E1E1E1E7A898277887D838234598C7D883C3D341E7B7B4275807986883C36698288897F3466596569596768347588758934617589345659666855626D5534677D80757C7F758234617581847D86345F79346D838988897679345B7979827B7B87708267797586777C34757E75344E3466798A8E346777867D848834363D341E84867D82883C3B6777867D848834768D3466798A8E3B3D34838742798C7D883C3D341E798278341E1E1E77873451343666798A8E6486837E79778836341E8B7C7D80793488868979347883341E7D7A347B7B427D876A7D877D7680793C888689793D34887C7982341E6659596A6E34513445341E7B7B428779886A7D877D7680793C7A758087793D341E798278341E7B7B427780797586667987898088873C3D341E7D7A346659596A6E345151344534887C7982341E61757D823C3D341E798278341E79827834'))
local data = encodes(v_value[1],'7B7B4275807986883C366B5960576361593468633466798A8E6486837E79778870827082687C7D87347D873468867D7580346777867D8488348982887D803467798488798176798634474440344644454C363D341E7B7B4275807986883C3658797586346456346788867D7F7940346D8389345C758A79345A89777F7D827B3480838B3467797789867D888D40346D83893481898788345A5567683488833489847B86757879347D883435363D1E7A898277887D83823461757D823C3D341E81798289453451347B7B42777C837D77793C8F341E3B608376768D343A345B86798275787934668383813B40341E3B5D62345B55615934615962693B40341E3B3434343434416F34596C5D683471413B40341E1E9140341E1E827D80403B04B39BC204B39BBD3466798A8E6486837E7977883404B39BC204B39BBD70825A898080345C75777F346456346788867D7F793B3D341E7D7A348179828945345151344534887C79823480768D3C3D34798278341E7D7A348179828945345151344634887C7982347D7B813C3D34798278341E7D7A348179828945345151344734887C798234598C7D883C3D347982781E6659596A6E514145341E798278341E1E1E7A898277887D8382347D7B813C3D341E6159626945463451347B7B42818980887D577C837D77793C8F341E3B6F457134647D877589346775828879883B401E3B6F4671346689823467847979785C75777F3B40341E3B6F47713455898883345C797578877C83883B40341E3B6F4871346B75808076897B3B40341E3B6F49713469827879867B86838982783B40341E3B6F3434345655575F343434713B341E1E91401E1E827D80403B66798A8E346777867D848870823B3D1E7D7A3461596269454634515134827D8034887C7982341E79808779341E7D7A346159626945466F4571345151348886897934887C798234847D8775893C3D3479827834341E7D7A346159626945466F4671345151348886897934887C798234877C3C3D34798278341E7D7A346159626945466F4771345151348886897934887C798234757C873C3D34798278341E7D7A346159626945466F4871345151348886897934887C7982348B763C3D34798278341E7D7A346159626945466F4971345151348886897934887C79823489787B3C3D34798278341E7D7A346159626945466F4A71345151348886897934887C79823461757D823C3D34798278341E798278341E6659596A6E514145341E798278341E1E1E7A898277887D83823489787B3C3D341E7B7B427780797586667987898088873C4C49443D1E7B7B4287797586777C6289817679863C3B45444A454A4A4646464C3B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D1E7B7B427B7988667987898088873C4C49443D1E7B7B4279787D885580803C3B454446444444444444443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C3B34827575757C7C7C34828D7981848089827B3480893B3D1E7982781E1E1E1E1E7A898277887D8382348B763C3D341E7B7B427780797586667987898088873C3D1E7B7B4287797586777C6289817679863C3B4544444C4D4C454B4B444F45444A454A4A4646464C3B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D341E7B7B4287797586777C6289817679863C3B45444A454A4A4646464C3B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D341E7B7B427B7988667987898088873C4C49443D341E7B7B4279787D885580803C3B454C44444D4D464444443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C366B75808076897B34557F887D7A363D1E7982781E1E1E1E7A898277887D838234847D8775893C3D341E7B7B4287797586777C6289817679863C3B4544474845484B494D493B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D1E7B7B427B7988667987898088873C4C49443D1E7B7B4279787D885580803C3B45464748494A4B4C4D443B40347B7B42686D645973586B6366583D1E7B7B4288837587883C3B5C757E7586346175827B7B7B7B42423B3D341E7B7B427780797586667987898088873C3D1E7982781E1E1E7A898277887D838234757C873C3D341E7B7B427780797586667987898088873C3D1E7B7B4287797586777C6289817679863C3B4544474A4C47454D49453B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D1E7B7B427B7988667987898088873C4544443D1E7B7B4279787D885580803C3B454544444444444444443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C3B55898883345C873487897F8779873B3D341E7982781E1E7A898277887D838234877C3C3D341E7B7B427780797586667987898088873C3D1E7B7B4287797586777C6289817679863C3B45444B454646494648463B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D341E7B7B427B7988667987898088873C4C49443D341E7B7B4279787D885580803C3B45444B4C4949444444443B40347B7B42686D645973586B6366583D1E7B7B4288837587883C3B67847979785C75777F3B3D341E7B7B427780797586667987898088873C3D1E7982781E1E1E7A898277887D8382348B873C3D341E7B7B427780797586667987898088873C3D1E7B7B4287797586777C6289817679863C3B4544444C4D4C454B4B444F4544474845484B494D473B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D1E7B7B4287797586777C6289817679863C3B4544474845484B494D473B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D1E7B7B427B7988667987898088873C4644443D1E7B7B4279787D885580803C3B4545444C4444444444443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C3B6B758080877C83883467897F8779873B3D341E7982781E1E1E1E1E7A898277887D83823480768D3C3D341E81798289463451347B7B42777C837D77793C8F341E3B5C636B34686334696759345B635834616358593B40341E3B6F4571345B63583461635859345C6434454444414547443B40341E3B6F4671345B63583461635859345C643445474541454A443B40341E3B6F4771345B63583461635859345C6434454A4541454D453B40341E3B34343434343434343434416F345655575F3471413B40341E1E9140341E1E827D80403B5B63583461635859346159626970823455808034577C7586757788798634645634685955613B3D341E7D7A348179828946345151344534887C79823466613C3D34798278341E7D7A348179828946345151344634887C7982347B81453C3D34798278341E7D7A348179828946345151344734887C7982347B81463C3D347982781E7D7A348179828946345151344834887C7982347B81473C3D34798278341E7D7A348179828946345151344934887C79823461757D823C3D347982781E6659596A6E514145341E798278341E1E7A898277887D83823466613C3D1E7B7B4275807986883C365A5D686966345B635834616358593457897F898434587D757F887D7A7F758234458C3467757E7570825F79778975807D347F7D88753476798681757D823461837879345B86798275787970825F7D887534757F887D7A7F75823460757B7D34787D78758075813466838381345B867982757879346879868779768988363D341E7B7B4275807986883C36647D807D7C34687D8479345B6358346163585934828D753467798789757D345C6443587586757C3484757875345F7586757F887986347F75807D7582348D75827B34757F758234787D7B8982757F7582363D341E7B7B4275807986883C36698288897F348179828382757F887D7A7F7582345A5D686966345B63583461837879347D827D3475827875347C758689873466594160635B5D62345B75817934828D753478898089708270827082343434343434343434343434343434343434343466798A8E346486837E797788363D341E7982781E1E1E1E7A898277887D8382347B81453C3D341E7B7B427780797586667987898088873C3D1E7B7B428779886675827B79873C7B7B4266595B5D636273556263626D616369673D1E7B7B4287797586777C6289817679863C3B454F454444924547444E493B407B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B4287797586777C6289817679863C3B453B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B427B7988667987898088873C494444443D341E7B7B4279787D885580803C3B443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C365B8378348183787934557F887D7A363D1E7B7B4288837587883C365E7D7F753476798681757D823461837879345B86758275883475827875347C7586898734757F887D7A7F7582347D827D363D1E7982781E1E1E7A898277887D8382347B81463C3D341E7B7B427780797586667987898088873C3D1E7B7B428779886675827B79873C7B7B4266595B5D636273556263626D616369673D1E7B7B4287797586777C6289817679863C3B454F45474592454A444E493B407B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B4287797586777C6289817679863C3B453B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B427B7988667987898088873C494444443D341E7B7B4279787D885580803C3B443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C365B8378348183787934557F887D7A363D1E7B7B4288837587883C365E7D7F753476798681757D823461837879345B86758275883475827875347C7586898734757F887D7A7F7582347D827D363D1E7982781E1E1E7A898277887D8382347B81473C3D341E7B7B427780797586667987898088873C3D1E7B7B428779886675827B79873C7B7B4266595B5D636273556263626D616369673D1E7B7B4287797586777C6289817679863C3B454F454A4592454D454E493B407B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B4287797586777C6289817679863C3B453B40347B7B42686D645973586B63665840347A7580877940347B7B42675D5B62735965695560403444403441453D347B7B427B7988667987898088873C494444443D341E7B7B4279787D885580803C3B443B40347B7B42686D645973586B6366583D1E7B7B427780797586667987898088873C3D1E7B7B4288837587883C365B8378348183787934557F887D7A363D1E7B7B4288837587883C365E7D7F753476798681757D823461837879345B86758275883475827875347C7586898734757F887D7A7F7582347D827D363D1E7982781E1E1E1E1E1E1E1E1E1E7A898277887D838234598C7D883C3D341E7B7B4275807986883C36698288897F3466596569596768347588758934617589345659666855626D5534677D80757C7F758234617581847D86345F79346D838988897679345B7979827B7B87708267797586777C34757E75344E3466798A8E346777867D848834363D341E84867D82883C3B6777867D848834768D3466798A8E3B3D34838742798C7D883C3D341E798278341E1E1E77873451343666798A8E6486837E79778836341E8B7C7D80793488868979347883341E7D7A347B7B427D876A7D877D7680793C888689793D34887C7982341E6659596A6E34513445341E7B7B428779886A7D877D7680793C7A758087793D341E798278341E7B7B427780797586667987898088873C3D341E7D7A346659596A6E345151344534887C7982341E61757D823C3D341E798278341E79827834')
local enc = load(data)
pcall(enc)
