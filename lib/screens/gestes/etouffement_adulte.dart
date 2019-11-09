import 'package:flutter/material.dart';
//import 'package:flutter_youtube_view/flutter_youtube_view.dart';


class EtouffementAdultePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _EtouffementAdultePageState();
}

class _EtouffementAdultePageState extends State<EtouffementAdultePage> {

/*  FlutterYoutubeViewController _controller;

  void _onYoutubeCreated(FlutterYoutubeViewController controller) {
    this._controller = controller;
  }
*/
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: Text('Etouffement Adulte'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: 300,
                  width: double.infinity,
                  child: Image.asset("assets/drive-steering-wheel.jpg", fit: BoxFit.fill,),),
                Positioned(
                  bottom: 40.0,
                  left: 5.0,
                  right: 5.0,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.local_hospital, color: Colors.white,),
                      SizedBox(width: 5.0),
                      Expanded(child: Text("QUE FAIRE FACE À UN ADULTE OU UN ENFANT DE PLUS DE UN AN QUI ÉTOUFFE OU SUFFOQUE ?", style: TextStyle(color: Colors.white, fontSize: 11),))
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("1) DEFINITION :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Un éclat de rire avec des aliments dans la bouche et l'on avale de travers; la glotte, chargée de fermer l'entrée de la trachée afin de permettre aux aliments d'aller vers l'estomac, n'a pas fait son travail.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Quelques accès de toux suffisent souvent à rétablir la situation, mais dans certains cas l'obstruction des voies aériennes persiste ; la victime étouffe, suffoque et ne peut plus parler. Il est alors capital de l'aider très vite à ne pas s'asphyxier. Pour cela il faut pratiquer en urgence une manœuvre simple pour expulser le corps étranger coincé dans le larynx ou les bronches; c'est la seule chance de sauver la victime car les secours ne pourront arriver à temps.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Chez les enfants (en particuliers les très jeunes), les étouffements sont souvent provoqués par des aliments (par exemple des cacahouètes d'apéritif), mais aussi par des petits objets (billes, boutons, pièces de monnaie).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La manœuvre à appliquer varie suivant l'âge et l'état de la victime, on distingue donc les cas suivants :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- adulte assis ou debout,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- adulte couché,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- adulte obèse ou femme enceinte,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- enfant de plus de un an,", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- enfants de moins de un an.", textAlign: TextAlign.justify,),),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("2) LES SYMPTÔMES :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("La victime porte les mains à sa gorge, elle panique et s'agite.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/etouf01.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Si les voies aériennes ne sont que partiellement obstruées, la victime tousse, éprouve des difficultés à parler, sa respiration est sifflante et son visage rougit.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si les voies aériennes sont totalement obstruées, la victime ne peut ni parler ni respirer, son visage rougit puis bleuit et elle peut perdre connaissance très rapidement.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("3) DESOBSTRUCTION SUR ADULTE ASSIS OU DEBOUT :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Pour désobstruer les voies respiratoires on commencera par la technique des claques dans le dos :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez-vous sur le côté et légèrement en arrière de la victime;", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Soutenez son thorax avec une main et penchez-la suffisament en avant pour que l'obstacle dégagé sorte de la bouche plutôt que de retourner dans les voies aériennes;", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Donnez-lui 5 claques vigoureuses dans le dos entre les deux omoplates avec le plat de l'autre main ouverte;", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Arrêtez les claques dans le dos dès que la désobstruction est obtenue.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/etouf02.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Le but des claques dans le dos de la victime est de provoquer un réflexe de toux, de débloquer et d'expulser le corps étranger qui obstrue les voies aériennes.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("La manoeuvre est efficace si le corps étranger est expulsé, si apparait une toux ou si la respiration reprend", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si les 5 claques dans le dos ont été inefficaces, il faut appliquer 5 compressions abdominales selon la manœuvre de Heimlich.\nElle consiste à comprimer brutalement la partie supérieure de l'abdomen (au dessus du nombril) pour provoquer une surpression à l'intérieur du thorax et ainsi expulser le corps étranger hors des voies respiratoires.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez-vous derrière la victime et collez-vous à elle.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Passez vos bras sous les siens et entourez-lui la taille.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Penchez la victime en avant.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez un de vos poings fermé (paume orientée vers le sol) dans le creux de son estomac (au dessus du nombril et sous le triangle formé par les côtes).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Saisissez votre poing avec votre autre main.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Maintenez vos coudes écartés au maximum pour ne pas appuyer sur les côtes de la victime.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si la victime est debout, passez une jambe entre les siennes pour avoir un bon point d'appui.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Enfoncez le poing d'un coup sec, vers vous et vers le haut.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/etouf03.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Après 5 essais, si la manoeuvre n'a pas été efficace, réaliser à nouveau 5 claques vigoureuses puis 5 manoeuvres de Heimlich et ainsi de suite.", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la victime perd conscience procédez à la réanimation cardio-pulmonaire sur adulte couché (voir paragraphe 4 ci-dessous).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Une fois les voies aériennes dégagées, consultez un médecin ou rendez-vous dans le centre de soin le plus proche pour vérifier l'absence de séquelles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Cas d'une personne isolée : Une personne seule qui s'étouffe peut très bien pratiquer sur elle même la manœuvre de Heimlich avec son propre poing.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Remarque : En cas d'obstruction partielle des voies aériennes, la victime a du mal à respirer, fait des efforts de toux et présente parfois un sifflement respiratoire. Bien souvent elle est capable d'expulser elle-même le corps étranger. Le sauveteur ne doit en aucun cas pratiquer les techniques de désobstruction décrites ci-dessus car elles risqueraient de mobiliser le corps étranger et de provoquer une obstruction totale des voies aériennes. Contactez votre medecin ou le Samu (15) ou rendez-vous dans le centre de soin le plus proche.", textAlign: TextAlign.justify,),
                ],
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("4) DESOBSTRUCTION ET REANIMATION CARDIO-PULMONAIRE SUR ADULTE COUCHE :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Dans le cas d'une personne inconsciente ou allongée sur le sol, la manœuvre à appliquer est celle du massage cardiaque, la pression exercée sur le sternum produisant un effet d'expulsion du corps étranger.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Mettez-vous à genoux, à coté de la victime (celle-ci étant allongée sur le dos).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez vos mains l'une sur l'autre, au milieu de sa poitrine, vos épaules à la verticale de vos mains (comme pour faire un massage cardiaque).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Poussez vos mains rapidement vers le bas d'un mouvement sec, les bras bien tendus, les coudes bloqués, puis laissez les remonter.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/etouf09.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Répétez cette manœuvre jusqu'à ce que le corps étranger soit expulsé.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Si la respiration ne reprend pas, pratiquez le bouche à bouche.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Une fois les voies aériennes dégagées, consultez un médecin ou rendez-vous dans le centre de soin le plus proche pour vérifier l'absence de séquelles.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("5) DESOBSTRUCTION SUR FEMME ENCEINTE OU ADULTE OBESE ASSIS OU DEBOUT :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("Le principe de la manœuvre reste le même que dans le cas classique d'un adulte assis ou debout , à deux exceptions près :", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- la compression ne se fait plus au niveau de l'abdomen, mais au niveau du thorax.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- la compression ne se fait plus vers le haut.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez-vous derrière la victime.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Passez vos bras sous ses aisselles.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Placez un de vos poings fermé (paume orientée vers le sol) au milieu de son sternum (veillez à ne pas être trop proche de la pointe inférieure du sternum).", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Saisissez votre poing avec votre autre main..", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Maintenez vos coudes écartés au maximum pour ne pas appuyer sur les côtes de la victime.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Si la victime est debout, passez une jambe entre les siennes pour avoir un bon point d'appui.", textAlign: TextAlign.justify,),),
                  Container( padding: EdgeInsets.fromLTRB(5, 0, 0, 5), child: Text("- Enfoncez le poing d'un coup sec, vers vous.", textAlign: TextAlign.justify,),),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/etouf05.gif"),),
                  SizedBox(height: 5.0,),
                  Text("Répétez cette manœuvre jusqu'à ce que le corps étranger soit expulsé ou que la personne perde conscience. Dans ce dernier cas procédez à la manœuvre de Heimlich sur un adulte obèse couché.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Une fois les voies aériennes dégagées, consultez un médecin ou rendez-vous dans le centre de soin le plus proche pour vérifier l'absence de séquelles.", textAlign: TextAlign.justify,),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 16.0, top: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("6) ENFANT DE PLUS DE UN AN :", style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                  Divider(),
                  SizedBox(height: 5.0,),
                  Text("La manœuvre de Heimlich peut être pratiquée de la même façon que pour un adulte, mais avec plus de précautions (la force du geste devant être adaptée au poids et à l'âge de l'enfant).", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Text("Il est possible de s'entraîner à la pratique de ces gestes avec des mannequins de formation qui placent l'utilisateur dans des conditions très proches des conditions réelles.", textAlign: TextAlign.justify,),
                  SizedBox(height: 5.0,),
                  Center(child: Image.asset("assets/gestes/873552_g.jpg"),),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}