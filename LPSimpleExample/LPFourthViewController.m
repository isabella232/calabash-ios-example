//
//  LPFourthViewController.m
//  LPSimpleExample
//
//  Created by Karl Krukow on 23/10/11.
//  Copyright (c) 2011 Trifork. All rights reserved.
//

#import "LPFourthViewController.h"

@implementation LPFourthViewController
@synthesize webView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        NSString *title = NSLocalizedString(@"Fourth", @"Fourth");
        UIImage *image = [UIImage imageNamed:@"cat"];
        UIImage *selected = [UIImage imageNamed:@"cat-selected"];
        self.tabBarItem = [[[UITabBarItem alloc]
                            initWithTitle:title
                            image:image
                            selectedImage:selected] autorelease];
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
//    NSURLRequest *urlRequest = [[NSURLRequest alloc] initWithURL:
//                                [NSURL URLWithString:@"http://www.google.com"]];
    
    [self.webView loadHTMLString:@"<html><head><title>Google</title></head>\
     <style>.menu {position: absolute; left:0;top:0} .menu ul {position: absolute; left:50px; top:100px}\
     a {position:absolute; left:100px}\
     </style>\
     <body><h1>Google header</h1>\
     <div class='menu'><span class='heading'>Heading</span></div>\
     A\
     <ul>\
     <li>one\
     <li>two\
     <li>one\
     <li>two\
     <li>one\
     <li>two\
     <li>one\
     <li>two\
     <li>one\
     <li>two\
     <li><a href='http://www.googl.com'>link</a>\
     <li>two\
     <li>one\
     <li>two\
     <li>one\
     <li>two\
     <li>one\
     <li>two\
     <li>one\
     <li style='display:none'>ten\
     <li>Googles phase\
     </ul></body>" 
    
                         baseURL:[NSURL URLWithString:@"http://localhost:8080"]];

 NSString* html = @"<h1 style=\"margin-bottom:0\">BilBasens brugervilk\u00e5r<\/h1>\r\n\r\n<h3>1. februar 2012 og 6. marts 2012<\/h3>\r\n\r\n<h3>Introduktion<\/h3>\r\n<p>Disse vilk\u00e5r g\u00e6lder for forbrugeres (\u201dForbrugeren\u201d) annoncering gennem Bil Markedet ApS, som bl.a. formidler k\u00f8b og salg af biler p\u00e5 BilBasen.dk og gennem samarbejdspartnere, og Forbrugerens anden brug af Bil Markedet ApS\u2019 ydelser, produkter og platforme mv.<\/p>\r\n<p>Bil Markedet ApS, CVR-nr. 20618175, har hjemsted p\u00e5 Axel Kiers Vej 11, 8270 H\u00f8jbjerg, Danmark, og ben\u00e6vnes i det f\u00f8lgende \u201dBilBasen\u201d. BilBasen har postadressen \u201dBilBasen, c\/o Bilmarkedet ApS, Axel Kiers Vej 11,8270 H\u00f8jbjerg, Danmark\u201d og kan endvidere kontaktes p\u00e5 <a href=\"mailto:info@bilbasen.dk\"> info@bilbasen.dk<\/a>.<\/p>\r\n\r\n<h3>Anvendelse af BilBasens produkter<\/h3>\r\n<p>Forbrugeren kan gennem sin brugerprofil p\u00e5 BilBasen.dk oprette annoncer og\/eller indhold i relevante kategorier eller omr\u00e5der, og Forbrugeren vil gennem BilBasen f\u00e5 adgang til oplysninger og modtage tilbud. BilBasen er berettiget til at lukke Forbrugerens adgang til BilBasens produkter, hvis Forbrugeren ikke vil acceptere \u00e6ndringer og opdateringer af disse vilk\u00e5r.<\/p>\r\n<p>BilBasen kan slette Forbrugerens brugerprofil, s\u00e5fremt den har v\u00e6ret inaktiv i 6 m\u00e5neder. Forbrugeren vil blive varslet ca. 4 uger f\u00f8r en eventuel sletning af Forbrugerens brugerprofil.<\/p>\r\n\r\n<h3>BilBasens rolle i forhold til aftaler indg\u00e5et p\u00e5 baggrund af annoncer formidlet af BilBasen eller BilBasens samarbejdspartnere<\/h3>\r\n<p>BilBasen og BilBasens samarbejdspartnere formidler tilbud fra Forbrugeren og erhvervsdrivende vedr\u00f8rende biler og andre varer og tjenesteydelser. Tilbudsgiverne er uafh\u00e6ngige af BilBasen. Tilbudsgiverne er selvst\u00e6ndigt ansvarlige for ops\u00e6tning og indhold af tilbud, kundeservice og levering af de varer og tjenesteydelser, som de udbyder til salg. BilBasen er s\u00e5ledes ikke ansvarlig for udformningen af Tilbudsgivernes tilbud, kundeservice eller levering af varer eller tjenesteydelser.<\/p>\r\n\r\n<h3>Priser og betalinger<\/h3>\r\n<p>BilBasen opkr\u00e6ver betaling for visse ydelser. Priserne fremg\u00e5r af BilBasens hjemmeside.<\/p>\r\n<p>BilBasen er til enhver tid berettiget til at \u00e6ndre afregningsmetoder og prisernes st\u00f8rrelse uden varsel, og BilBasen kan derfor bl.a. \u00e6ndre sine priser midlertidigt eksempelvis i forbindelse med kampagner eller nye ydelser.<\/p>\r\n<p>S\u00e5fremt BilBasen kr\u00e6ver betaling for en ydelse, som Forbrugeren \u00f8nsker at benytte, vil Forbrugeren forud for den endelige accept af k\u00f8bet af ydelsen, f\u00e5 oplyst prisen (inkl. moms). BilBasens priser er opgivet i danske kroner (DKK). S\u00e5fremt Forbrugeren ikke betaler, kan BilBasen begr\u00e6nse Forbrugerens mulighed for at bruge ydelserne. S\u00e5fremt Forbrugeren betaler med kreditkort, Dankort eller p\u00e5 anden m\u00e5de, vil Forbrugerens betaling blive p\u00e5lagt et gebyr, som Forbrugeren vil blive oplyst om, n\u00e5r Forbrugeren foretager betalingen.<\/p>\r\n\r\n<h3>Annullering af ydelser<\/h3>\r\nVisse ydelser, der leveres af BilBasen.dk, er omfattet af Lov om forbrugeraftaler. Denne lov giver Forbrugeren mulighed for at annullere k\u00f8b af tjenesteydelser, der er foretaget via internettet inden for 14 dage. Fortrydelsesretten bortfalder dog, n\u00e5r Forbrugeren lader en tjenesteydelse udf\u00f8re. Forbrugeren accepterer, at udf\u00f8relsen af BilBasens ydelser iv\u00e6rks\u00e6ttes umiddelbart efter k\u00f8bet, og Forbrugerens ret til at annullere k\u00f8bet udl\u00f8ber derfor p\u00e5 dette tidspunkt.<\/p>\r\n\r\n<h3>Regler for anvendelse af BilBasen<\/h3>\r\n<p>Forbrugeren garanterer ved sin accept af disse vilk\u00e5r, at Forbrugeren ikke i forbindelse med sin brug af BilBasens ydelser:<\/p>\r\n<ul>\r\n\t<li>vil oprette annoncer, medmindre Forbrugeren har en reel annoncerings- og salgshensigt med annonceringen,<\/li>\r\n\t<li>vil overtr\u00e6de lovgivning, herunder lov om forbrugeraftaler, k\u00f8beloven, aftaleloven, markedsf\u00f8ringsloven; ophavsretsloven og varem\u00e6rkeloven,<\/li>\r\n\t<li>vil kopiere, \u00e6ndre eller distribuere BilBasens hjemmeside eller dens indhold, ophavsrettigheder, varem\u00e6rker eller \u00f8vrige immaterielle rettigheder,<\/li>\r\n\t<li>uden BilBasens forudg\u00e5ende skriftlige godkendelse vil benytte nogen former for robot, s\u00f8gerobotter, scrapers eller andre automatiske midler til at f\u00e5 adgang til BilBasen.dk og indsamle indhold til noget form\u00e5l; <\/li>\r\n\t<li>uden BilBasens forudg\u00e5ende skriftlige godkendelse vil etablere et link til BilBasen.dk p\u00e5 en s\u00e5dan m\u00e5de, at BilBasen.dk eller indhold p\u00e5 Bilbasen.dk vises p\u00e5 andre hjemmesider (uanset om det er muligt at se, at data\/indhold stammer fra Bilbasen.dk)<\/li>\r\n\t<li>vil distribuere virus eller andre teknologier, der kan skade BilBasen.dk eller brugerne af BilBasens interesser eller ejendom;<\/li>\r\n\t<li>vil belaste BilBasens infrastruktur urimeligt eller forstyrre driften af BilBasen.dk;<\/li>\r\n\t<li>vil omg\u00e5 foranstaltninger, der anvendes til at forhindre eller begr\u00e6nse adgang til BilBasens ydelser <\/li>\r\n\t<li>vil distribuere eller inkludere spam, k\u00e6debreve eller pyramidespil;<\/li>\r\n\t<li>vil kopiere, \u00e6ndre eller distribuere andre personers\/annonc\u00f8rers indhold;<\/li>\r\n\t<li>vil indsamle og bruge oplysninger om andre, herunder e-mail-adresser, til andet end besvarelse af den p\u00e5g\u00e6ldendes henvendelse uden deres samtykke; eller<\/li>\r\n\t<li>vil kr\u00e6nke bestemmelser i disse vilk\u00e5r eller handle i modstrid med \u00e5nden i disse vilk\u00e5r.<\/li>\r\n<\/ul>\r\n<p>Forbrugeren garanterer endvidere, at Forbrugeren er berettiget til at give BilBasen ret til at ud\u00f8ve ophavsrets-, reklame- og databaserettigheder til alt indhold og materiale, som Forbrugeren l\u00e6gger ind p\u00e5 BilBasen.dk, jf. afsnittet \u201dBilBasens immaterielle rettigheder\u201d.<\/p>\r\n\r\n<h3>BilBasens rettigheder i tilf\u00e6lde af garantisvigt<\/h3>\r\n<p>Forbrugeren accepterer, at BilBasen - uden at BilBasen misligholder sine forpligtelser over for Forbrugeren - kan udelukke Forbrugeren fra at annoncere p\u00e5 BilBasen og fjerne eller \u00e6ndre Forbrugerens annoncer, hvis Forbrugeren handler i modstrid med de afgivne garantier og beskrevne annonceringsregler og -forbud.<\/p>\r\n\r\n<h3>BilBasens immaterielle rettigheder<\/h3>\r\n<p>Alle immaterielle rettigheder knyttet til BilBasen og alle rettigheder til BilBasens ydelse, herunder grafik, specialtilpasninger, \u00e6ndringer og lignende, tilkommer BilBasen.<\/p>\r\n<p>BilBasen har retten til alle indtastede data, herunder billeder, i bearbejdet, sammenstillet form, hvordan de end m\u00e5tte fremtr\u00e6de, samt til de funktionaliteter og programfeatures, der f\u00f8lger af BilBasens produkter. Forbrugeren har ikke ret til at lade tredjemand kopiere data fra BilBasens produkter, herunder BilBasen.dk.<\/p>\r\n<p>Forbrugeren giver \u2013 n\u00e5r Forbrugeren annoncerer eller opretter indhold p\u00e5 BilBasen - BilBasen en ikke-eksklusiv, global, vedvarende, uigenkaldelig, royalty-fri, overdragelig, licensrettighed til at bruge, reproducere, vise, videregive og ud\u00f8ve andre ophavsrets-, reklame- og databaserettigheder til det p\u00e5g\u00e6ldende materiale, herunder Forbrugerens indhold og kode. Forbrugeren giver herunder bl.a. BilBasen ret til at vise Forbrugerens annonce gennem andre distributionsmetoder, herunder aviser, p\u00e5 ikke-tilknyttede hjemmesider eller p\u00e5 andre hjemmesider, som er en del af det globale eBay.<\/p>\r\n\r\n<h3>BilBasens systemer og ret til at foretage \u00e6ndringer i systemerne<\/h3>\r\n<p>BilBasen bestr\u00e6ber sig p\u00e5 at levere den bedst mulige drift og f\u00e5 afhjulpet eventuelle problemer hurtigst muligt, men BilBasen yder ingen form for driftsgaranti.<\/p>\r\n<p>BilBasen har til enhver tid ret til at \u00e6ndre funktionaliteten, herunder fjerne og tilf\u00f8je egentlig funktionalitet fra systemet, og foretage de tekniske oml\u00e6gninger og \u00e6ndringer i BilBasens systemer og ydelser, som BilBasen finder hensigtsm\u00e6ssige, uden at det udg\u00f8r misligholdelse af BilBasens forpligtelser over for Forbrugeren.<\/p>\r\n<p>Af hensyn til systemtekniske og sikkerhedsm\u00e6ssige \u00e5rsager, har BilBasen ret til at lukke for tredjemands adgang til BilBasens ydelse, hvis tr\u00e6kning af data efter BilBasens vurdering \u00f8ges v\u00e6sentligt udover hvad der foruds\u00e6ttes normalt ved den p\u00e5g\u00e6ldende ydelse, har karakter af crawling af data, eller har karakter af anden form for misbrug, uden at BilBasen dermed er i misligholdelse over for Forbrugeren.<\/p>\r\n\r\n<h3>BilBasens forpligtelser over for Forbrugeren<\/h3>\r\n<p>BilBasen er forpligtet til at g\u00f8re sig kommercielle, rimelige bestr\u00e6belser p\u00e5 at levere de ydelser, som er aftalt, s\u00e5fremt Forbrugeren rettidigt leverer det n\u00f8dvendige materiale.<\/p>\r\n\r\n<h3>Ansvar<\/h3>\r\n<p>BilBasen p\u00e5tager sig intet ansvar for Forbrugerens eller andre forbrugeres\/erhvervsdrivendes annoncer eller for de aftaler, som Forbrugeren indg\u00e5r p\u00e5 baggrund af tilbud formidlet af BilBasen eller BilBasens samarbejdspartnere. BilBasen kan ikke garantere, at varer og tjenesteydelser fra tilbudsgivere opfylder Forbrugerens forventninger. BilBasen er ikke ansvarlig for fejl eller mangler i forbindelse med tilbudsgivernes levering af varer eller tjenesteydelser, medmindre andet f\u00f8lger af ufravigelig lovgivning.<\/p>\r\n<p>Forbrugeren accepterer ikke at holde BilBasen ansvarlig for forhold og handlinger, som vedr\u00f8rer andre forbrugere\/erhvervsdrivende.<\/p>\r\n<p>Forbrugeren accepterer, at BilBasen ikke garanterer kontinuerlig eller sikker adgang til BilBasens ydelser eller BilBasen.dk, og at BilBasen ikke gennemg\u00e5r indhold eller oplysninger fra annonc\u00f8rer p\u00e5 og brugere af BilBasen.dk, hvorfor BilBasen ikke giver nogen garanti eller indest\u00e5else i forbindelse med visningen af et s\u00e5dant indhold eller oplysninger, herunder i s\u00f8geresultater p\u00e5 BilBasen.dk. Forbrugeren accepterer endvidere, at BilBasen heller ikke p\u00e5 andre omr\u00e5der yder udtrykkelige, implicitte eller lovbestemte garantier eller indest\u00e5elser.<\/p>\r\n<p>Forbrugeren accepterer, at BilBasen ikke er ansvarlig for noget tab, herunder direkte tab, tab af fortjeneste, driftstab, goodwill, omkostninger, udgifter og andre f\u00f8lgeskader, der opst\u00e5r som f\u00f8lge af Forbrugerens brug af BilBasens hjemmesider, ydelser, produkter og platforme, selvom Forbrugeren underretter BilBasen herom, eller BilBasen med rimelighed kunne forudse muligheden for s\u00e5danne skader.<\/p>\r\n<p>S\u00e5fremt BilBasen bliver fundet ansvarlig til trods for de foreg\u00e5ende afsnit, er BilBasens ansvar over for Forbrugeren eller Forbrugerens aftaleerhververe eller kreditorer (hvad enten dette ansvar er opst\u00e5et kontraktligt, uden for kontrakt, ved uagtsomhed, objektivt ansvar, lov eller anden m\u00e5de) begr\u00e6nset til det st\u00f8rste af (a) Forbrugerens samlede betaling til BilBasen i de 12 m\u00e5neder forud for den sag, der giver anledning til erstatningsansvar, eller (b) DKK 1.000.<\/p>\r\n<p>Forbrugerenskal skadesl\u00f8sholde og friholde BilBasen og dets associerede selskaber for ethvert krav fra tredjemand, der relaterer sig til (i) Forbrugerensannoncer eller indhold p\u00e5 BilBasen oprettet af Forbrugeren, (ii) ethvert indhold, krav eller l\u00f8fte p\u00e5 Forbrugerenshjemmeside, (iii) varer og\/eller ydelser, der udbydes af Forbrugeren, og (iv) Forbrugerensmisligholdelse af de afgivne garantier, herunder godtg\u00f8re BilBasen for udgifter relateret tredjemands krav, herunder advokatomkostninger.<\/p>\r\n\r\n<h3>Personlige oplysninger<\/h3>\r\n<p>Ved at benytte hjemmesiderne med ydelser, der tilbydes af BilBasen, indvilliger Forbrugeren i, at BilBasen (den dataansvarlige) indsamler, overf\u00f8rer, lagrer og bruger dine personlige oplysninger p\u00e5 servere placeret i Danmark og den Europ\u00e6iske Union som n\u00e6rmere beskrevet i datapolitikken, jf. BilBasens datapolitik.<\/p>\r\n<p>Forbrugeren er ansvarlig for, at dennes personlige oplysninger er n\u00f8jagtige og at beskytte sin adgangskode. S\u00e5fremt Forbrugerens adgangskode er blevet misbrugt, skal Forbrugeren straks anmode kundeservice om at \u00e6ndre adgangskoden og sp\u00e6rre kontoen.<\/p>\r\n\r\n<h3>Markedsf\u00f8ring fra BilBasen m.fl.<\/h3>\r\n<p>G\u00e6ldende for brugere, der har accepteret disse vilk\u00e5r i perioden 1. februar 2012 - 6. marts 2012:<\/p>\r\n<p>Forbrugeren accepterer at modtage markedsf\u00f8ringsmateriale fra BilBasen og associerede virksomheder, herunder <strong>(a) Servicemails<\/strong> med statistik og\/eller tilbud vedr\u00f8rende Forbrugerens annoncer p\u00e5 BilBasen, <strong>(b) Nyhedsbreve<\/strong> med nyheder fra BilBasen og bilbranchen, tilbud p\u00e5varer\/ydelser og\/eller reklamer (sendes normalt 1-2 gange om m\u00e5neden), og <strong>(c) Tilbudsmails<\/strong> med tilbud fra MyDeal.dk eller andre BilBasen\/DBA hjemmesider (typisk \u00e9n gang om m\u00e5neden). S\u00e5fremt Forbrugeren ikke \u00f8nsker at modtage markedsf\u00f8ringsmateriale fra BilBasen og associerede virksomheder og ikke har anf\u00f8rt dette ved accepten af denne politik, skal Forbrugeren opdatere sine brugeroplysninger p\u00e5 BilBasen.dk eller f\u00f8lge anvisningen nederst i det markedsf\u00f8ringsmateriale, som Forbrugeren modtager eller har modtaget.<\/p>\r\n<p>*********************<\/p>\r\n<p>\r\n\t<strong>G\u00e6ldende for brugere, der har accepteret disse vilk\u00e5r efter 6. marts 2012:<\/strong><br>\r\n\tForbrugeren accepterer at modtage markedsf\u00f8ringsmateriale fra BilBasen og associerede virksomheder, herunder (a) Servicemails med statistik og\/eller tilbud vedr\u00f8rende Forbrugerens annoncer p\u00e5 BilBasen, (b) Nyhedsbreve med nyheder fra BilBasen og bilbranchen, tilbud p\u00e5 varer\/ydelser og\/eller reklamer (sendes normalt 1-2 gange om m\u00e5neden), (c) Tilbudsmails med tilbud fra MyDeal.dk eller andre BilBasen\/DBA hjemmesider (typisk \u00e9n gang om m\u00e5neden), og (d) Reklamemails fra BilBasen med motorrelaterede tilbud, markedsf\u00f8ringsmateriale og nyheder fra tredjeparter (sendes normalt 1-2 gange om m\u00e5neden). S\u00e5fremt Forbrugeren ikke \u00f8nsker at modtage markedsf\u00f8ringsmateriale fra BilBasen og associerede virksomheder og ikke har anf\u00f8rt dette ved accepten af denne politik, skal Forbrugeren opdatere sine brugeroplysninger p\u00e5 BilBasen.dk eller f\u00f8lge anvisningen nederst i det markedsf\u00f8ringsmateriale, som Forbrugeren modtager eller har modtaget.\r\n<\/p>\r\n<p>*********************<\/p>\r\n<p>BilBasen kan bruge de oplysninger, som BilBasen har om Forbrugeren og Forbrugerens aktiviteter, p\u00e5 BilBasens sider til at tilpasse de meddelelser, som BilBasen sender til Forbrugeren samt det indhold og den annoncering, som BilBasen viser p\u00e5 BilBasen.dk.<\/p>\r\n\r\n<h3>Meddelelser<\/h3>\r\n<p>Meddelelser til BilBasen skal sendes til info@bilbasen.dk, og BilBasen er berettiget til at sende meddelelser til Forbrugeren til den af Forbrugeren angivne e-mailadresse.<\/p>\r\n\r\n<h3>\u00c6ndringer eller rettelser<\/h3>\r\n<p>BilBasen kan \u00e6ndre disse vilk\u00e5r og datapolitikken med en m\u00e5neds varsel til udgangen af en m\u00e5ned. Forbrugeren accepterer, at meddelelse om \u00e6ndringer kan gives pr. e-mail eller p\u00e5 BilBasens hjemmeside, og at brug af BilBasen efter varslets udl\u00f8b udg\u00f8r en accept af de nye vilk\u00e5r.<\/p>\r\n\r\n<h3>Afsluttende bestemmelser<\/h3>\r\n<p>Disse vilk\u00e5r inkl. datapolitikken udg\u00f8r aftalegrundlaget mellem BilBasen og Forbrugeren og erstatter alle tidligere aftaler.<\/p>\r\n<p>S\u00e5fremt BilBasen ikke h\u00e5ndh\u00e6ver en bestemmelse, betyder dette ikke, at BilBasen har givet afkald p\u00e5 sin ret til at g\u00f8re dette p\u00e5 et senere tidspunkt. S\u00e5fremt en domstol finder nogen af disse vilk\u00e5r ugyldige, vil de resterende betingelser stadig g\u00e6lde.<\/p>\r\n<p>BilBasen er berettiget til at overdrage BilBasen.dk og andre af dets produkter til tredjemand uden forudg\u00e5ende samtykke fra Forbrugeren.<\/p>\r\n<p>Disse vilk\u00e5r er undergivet dansk ret og alle tvister eller retlige krav mellem BilBasen og Forbrugeren, der m\u00e5tte opst\u00e5 som f\u00f8lge af eller i sammenh\u00e6ng med Forbrugerens brug af BilBasens hjemmesider, ydelser, produkter og platforme, skal afg\u00f8res ved K\u00f8benhavns Byret som aftalt v\u00e6rneting.<\/p>\r\n\r\n<h1 style=\"margin-bottom: 0\"><a name=\"Datapolitik\"><\/a>BilBasens datapolitik<\/h1>\r\n<p>1. februar 2012<\/p>\r\n<p>Denne datapolitik beskriver, hvordan Bil Markedet ApS (\u201dBilBasen\u201d) h\u00e5ndterer Forbrugerens personlige oplysninger. BilBasen er i henhold til persondatareglerne \u201ddataansvarlig\u201d for Forbrugerens personlige oplysninger.<\/p>\r\n\r\n<h3>Indsamling, lagring og brug<\/h3>\r\n<p>Forbrugeren accepterer, at BilBasen indsamler, lagrer og bruger oplysninger, herunder navn, e-mail-adresse, telefonnummer, adresse med henblik p\u00e5<\/p>\r\n<ul>\r\n\t<li>at udbyde og levere BilBasens ydelser,<\/li>\r\n\t<li>at yde support og brugerhj\u00e6lp,<\/li>\r\n\t<li>at h\u00e5ndh\u00e6ve de generelle vilk\u00e5r og datapolitikken, at tilskynde til sikker handel, og at fremme tillid og sikkerhed,<\/li>\r\n\t<li>at tilpasse brugeroplevelsen, at analysere bes\u00f8gene p\u00e5 BilBasens hjemmesider, herunder m\u00e5le interessen for BilBasens ydelser og salgsfremmende aktiviteter, at tilpasse BilBasens ydelser, indhold og annoncering, og at informere om ydelser og opdateringer,<\/li>\r\n\t<li>at kortl\u00e6gge forbrugeradf\u00e6rd med henblik p\u00e5 at udarbejde statistikker og markedsf\u00f8ringsanalyser mv. til BilBasen, BilBasens samarbejdsapartnere og tredjem\u00e6nd,<\/li>\r\n\t<li>at tilpasse, udarbejde og fremsende markedsf\u00f8ringsmateriale og salgsfremmende tilbud, og<\/li>\r\n\t<li>at l\u00f8se konflikter, at opkr\u00e6ve gebyrer og at udf\u00f8re fejlfinding af problemer.<\/li>\r\n<\/ul>\r\n<p>Forbrugeren accepterer, at tredjem\u00e6nd, som har personlige oplysninger om Forbrugeren af relevans for BilBasens kortl\u00e6gning af forbrugeradf\u00e6rd, herunder oplysninger om Forbrugerens k\u00f8b af biler, bilrelaterede varer og tjenesteydelser, videregiver s\u00e5danne oplysninger til BilBasen til brug for kortl\u00e6gningen af forbrugeradf\u00e6rd og udarbejdelsen af statistikker og markedsf\u00f8ringsanalyser mv.<\/p>\r\n<p>S\u00e5fremt du v\u00e6lger at validere din brugerprofil, vil BilBasen indsamle (men ikke lagre) dit CPR-nr og udelukkende bruge det til at hj\u00e6lpe med at forhindre svindel ved at indsamle og validere dit navn, adresse, k\u00f8n og f\u00f8dselsdato i det danske folkeregister.<\/p>\r\n<p>BilBasen behandler personoplysninger i overensstemmelse med persondataloven. Forbrugeren samtykker til BilBasens videregivelse af personlige oplysninger med henblik p\u00e5 at efterleve lovkrav, h\u00e5ndh\u00e6ve BilBasens politikker, reagere p\u00e5 p\u00e5stande om at en annonce eller andet indhold kr\u00e6nker andres rettigheder eller beskytte andres rettigheder, ejendom eller sikkerhed. Forbrugeren giver samtidig samtykke til, at BilBasen kan dele personlige oplysninger med:<\/p>\r\n<ul>\r\n\t<li>Tjenesteudbydere der hj\u00e6lper BilBasens forretningsaktiviteter<\/li>\r\n<\/ul>\r\n<p>BilBasens servere er placeret i Danmark og i andre lande inden for den Europ\u00e6iske Union. Forbrugeren accepterer, at BilBasen kan overf\u00f8re og lagre personlige oplysninger p\u00e5 BilBasens servere i Europa.<\/p>\r\n\r\n<h3>Adgang, \u00e6ndring og sletning<\/h3>\r\n<p>Forbrugeren kan se, \u00e6ndre eller slette sine personlige oplysninger i sin brugerprofil p\u00e5 BilBasen.dk. Forbrugeren skal omg\u00e5ende opdatere sine personlige oplysninger, s\u00e5fremt disse er \u00e6ndrede eller ukorrekte. Forbrugeren kan gennem kontakt til kundeservice f\u00e5 et overblik over de personlige oplysninger, som BilBasen lagrer, og som ikke er tilg\u00e6ngelige i Forbrugerens brugerprofil. Der kan v\u00e6re et gebyr forbundet med s\u00e5danne anmodninger, men dette vil ikke overstige det bel\u00f8b, der er lovligt tilladt. BilBasen sletter personlige oplysninger, n\u00e5r BilBasen ikke l\u00e6ngere har behov for dem til de form\u00e5l, BilBasen beskrev tidligere.<\/p>\r\n\r\n<h3>Offentligg\u00f8relse af oplysninger<\/h3>\r\n<p>N\u00e5r Forbrugeren s\u00e6tter en annonce i BilBasen og indtaster oplysninger p\u00e5 fora i BilBasen, bliver indholdet og Forbrugerens kontaktoplysninger (telefonnummer, by og postnummer og telefonnummer) stillet til r\u00e5dighed for offentligheden.<\/p>\r\n\r\n<h3>Kontrol af brug af kommunikationsv\u00e6rkt\u00f8jer<\/h3>\r\n<p>Forbrugeren accepterer, at BilBasen er berettiget til automatisk at scanne og manuelt filtrere beskeder sendt via BilBasens kommunikationsv\u00e6rkt\u00f8jer med henblik p\u00e5 at kontrollere beskederne for indhold, der strider mod de generelle vilk\u00e5r, herunder de afgivne garantier.<\/p>\r\n\r\n<a name=\"Cookie\"><\/a><h3>Cookies<\/h3>\r\n<p>En cookie er en lille tekstfil, som lagres i Forbrugerens browser (f.eks. Internet Explorer, Firefox, Chrome, Safari, Opera eller lignende).<\/p>\r\n<p>BilBasens hjemmesider anvender cookies. Webserveren hos BilBasen, BilBasens annonc\u00f8rer eller andre samarbejdspartnere identificerer den eller de anvendte cookies og modtager informationer fra den\/dem. De anvendte cookies indeholder ingen personlige oplysninger, og informationerne som modtages er derfor anonyme.<\/p>\r\n<p>De anvendte cookies er ikke programmer og indeholder ikke virus.<\/p>\r\n\r\n<h3>Hvad bruges cookies til p\u00e5 vores websites?<\/h3>\r\n<p>BilBasen anvender cookies p\u00e5 BilBasens hjemmesider til teknisk funtionalitet, trafikm\u00e5ling, annonceafvikling (frekvens, brugerm\u00e5ling o.lign.) og adf\u00e6rdsbaseret individuelt m\u00e5lrettet annoncering.<\/p>\r\n<p>Cookies\u2019ene er med til at fort\u00e6lle BilBasen om dit bes\u00f8g og anvendes til at analysere bes\u00f8gene p\u00e5 BilBasens hjemmesider, at tilpasse BilBasens ydelser, indhold og annoncering, at dokumentere og klarl\u00e6gge v\u00e6rdien af annonceindrykninger over for BilBasens annonc\u00f8rer, at gennemf\u00f8re kortl\u00e6gning af forbrugeradf\u00e6rd, jf. afsnittet \u201dIndsamling, lagring og brug\u201d, og at fremme tillid og sikkerhed. Cookies\u2019ene anvendes ogs\u00e5 til at vedligeholde Forbrugerens login-status.<\/p>\r\n<p>En r\u00e6kke af hjemmesidernes funktioner er kun tilg\u00e6ngelige gennem brug af cookies. Forbrugeren kan imidlertid altid afvise cookies, hvis Forbrugerens browser tillader det, jf. afsnittet \u201dHvordan undg\u00e5r jeg cookies\u201d. Afvisning af cookies kan dog forstyrre Forbrugerens brug af nogle af BilBasens hjemmesider eller ydelser.<\/p>\r\n<p>De leverand\u00f8rer, som BilBasen benytter i forbindelse med BilBasens anvendelse af cookies, er indeholdt i listen over samarbejdspartnere i afsnittet \"Cookies fra vores samarbejdspartnere\".<\/p>\r\n\r\n<h3>Cookies fra vores samarbejdspartnere<\/h3>\r\n<p>BilBasen har ogs\u00e5 en r\u00e6kke samarbejdspartnere, som s\u00e6tter cookies p\u00e5 BilBasens hjemmesider. Det kan v\u00e6re vores annonc\u00f8rer, mediebureauer, annoncenetv\u00e6rk.<\/p>\r\n<p>Cookies her er med til at sikre levering af m\u00e5lrettede online-annoncer. Det samme g\u00f8r sig g\u00e6ldende i forbindelse med sp\u00f8rgeskemaunders\u00f8gelser, analyser og lignende.<\/p>\r\n<p>Vores samarbejdspartnere er p\u00e5 nuv\u00e6rende tidspunkt:<\/p>\r\n<ul>\r\n\t<li><a href=\"http:\/\/www.gallup.dk\/\">Gallup <\/a><\/li>\r\n\t<li><a href=\"http:\/\/www.google.com\/adsense\/\">Google AdSense<\/a> <\/li>\r\n\t<li><a href=\"http:\/\/www.google.com\/analytics\/\">Google Analytics<\/a> <\/li>\r\n\t<li><a href=\"http:\/\/www.bluestreak.com\/\">Bluestreak.com<\/a> <\/li>\r\n\t<li><a href=\"http:\/\/www.adtech.com\/Home\/\">AdTech<\/a> <\/li>\r\n\t<li><a href=\"http:\/\/www.gemius.dk\/\">Gemius<\/a> <\/li>\r\n\t<li><a href=\"http:\/\/www.tradedoubler.com\/\">Tradedoubler.com<\/a> <\/li>\r\n\t<li><a href=\"http:\/\/www.nuggad.net\/\">nugg.ad<\/a> <\/li>\r\n\t<li><a href=\"http:\/\/www.pbt.dk\/\">PBT Network<\/a> <\/li>\r\n\t<li><a href=\"http:\/\/www.criteo.com\">Criteo<\/a> <\/li>\r\n<\/ul>\r\n\r\n<h3>Hvordan undg\u00e5r jeg cookies?<\/h3>\r\n<p>Hvis du ikke \u00f8nsker at modtage cookies, kan du indstille din browser, s\u00e5 den blokerer cookies, sletter cookies og\/eller giver en advarsel, f\u00f8r den gemmer en cookie.<\/p>\r\n<p>Du kan altid bruge hj\u00e6lpefunktionen i din browser for at f\u00e5 mere information om cookie-indstillinger. Dette g\u00f8r du typisk ved at trykke F1 p\u00e5 din pc. S\u00f8g efter \"cookies\".<\/p>\r\n<p>Her er links til forskellige browserudbydere:<\/p>\r\n<ul>\r\n\t<li><a target=\"_blank\" href=\"http:\/\/windows.microsoft.com\/da-DK\/windows-vista\/Delete-your-Internet-cookies\">Microsoft Internet Explorer<\/a><\/li>\r\n\t<li><a target=\"_blank\" href=\"http:\/\/support.mozilla.org\/da\/kb\/Deleting%20cookies\">Mozilla Firefox<\/a><\/li>\r\n\t<li><a target=\"_blank\" href=\"http:\/\/support.google.com\/chrome\/bin\/answer.py?hl=da&amp;answer=95647\">Google Chrome<\/a><\/li>\r\n\t<li><a target=\"_blank\" href=\"http:\/\/help.opera.com\/Windows\/11.60\/en\/cookies.html\">Opera<\/a><\/li>\r\n\t<li><a target=\"_blank\" href=\"http:\/\/docs.info.apple.com\/article.html?path=Safari\/5.0\/da\/11471.html\">Safari<\/a><\/li>\r\n\t<li><a target=\"_blank\" href=\"http:\/\/www.macromedia.com\/support\/documentation\/en\/flashplayer\/help\/settings_manager07.html\">Flash cookies<\/a> (g\u00e6lder alle browsere)<\/li>\r\n<\/ul>\r\n\r\n<h3>Sikkerhed<\/h3>\r\n<p>BilBasen behandler data som aktiver, der skal beskyttes, og benytter masser af v\u00e6rkt\u00f8jer (kryptering, adgangskoder, fysisk sikkerhed osv.) til at beskytte Forbrugerens personlige oplysninger mod uautoriseret adgang og videregivelse. Tredjemand kan ulovligt aflytte eller f\u00e5 adgang til overf\u00f8rsler eller private meddelelser, og andre brugere kan misbruge Forbrugerens personlige oplysninger, som de indsamler fra hjemmesiden. Derfor kan BilBasen ikke garantere, og Forbrugeren b\u00f8r ikke forvente, at Forbrugerens personlige oplysninger eller private meddelelser altid vil forblive private.<\/p>\r\n\r\n<h3>Fusion eller virksomhedsoverdragelse<\/h3>\r\n<p>S\u00e5fremt BilBasen eller BilBasens associerede virksomheder er involveret i en fusion eller virksomhedsovertagelse, kan BilBasen dele personlige oplysninger med et andet selskab, men denne politik vil fortsat g\u00e6lde.<\/p>\r\n\r\n<h3>Tilsynsmyndighed<\/h3>\r\n<p>I Danmark overv\u00e5ges behandlingen af personoplysninger af Datatilsynet, som kan kontaktes p\u00e5 Borgergade 28, 1300 K\u00f8benhavn K, eller p\u00e5 <a href=\"mailto:dt@datatilsynet.dk\">dt@datatilsynet.dk<\/a>.<\/p>";
  [self.webView loadHTMLString:html
//[self.webView loadHTMLString:@"<html lang=\"en-GB\" >\
//    <head>\
//    <title>thing</title>\q
//    \
//    <base href=\"\" />\
//    </head>\
//    <body>\
//    \
//    <h1> Hello</h1>\
//    free text\
//    \
//    \
//    </body>\
//    </html>" 
                     baseURL: [NSURL URLWithString:@"http://localhost:8080"]];

    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [self setWebView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

-(void) viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [self performSelector:@selector(findIt) withObject:nil afterDelay:2];
    [self performSelector:@selector(clickIt) withObject:nil afterDelay:5];    

}

-(void)findIt{

//
//    NSArray* arr = [NDWebElement findElementsBy:kByXpath value:@"/html/body//*[contains(text(),'ten')]" maxCount:kFindEverything webView:self.webView];
//    NDWebElement* el = [arr objectAtIndex:0];
//    NSLog(@"eltext: %@",el.text);
//    NSLog(@"eltagname: %@",el.tagName);    
//    NSLog(@"vis: %@", [el isDisplayed]?@"YES":@"NO");
//    NSLog(@"RES: %@",arr);
    
}

-(void) clickIt {
//    NSArray* arr = [NDWebElement findElementsBy:kByXpath value:@"/html/body//*[contains(text(),'link')]" maxCount:kFindEverything webView:self.webView];
//    NDWebElement* el = [arr objectAtIndex:0];
//    NSLog(@"eltext: %@",el.text);
//    NSLog(@"eltagname: %@",el.tagName);    
//    NSLog(@"vis: %@", [el isDisplayed]?@"YES":@"NO");
//    NSLog(@"RES: %@",arr);
//    [el click];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

- (void)dealloc {
    [webView release];
    [super dealloc];
}
@end
