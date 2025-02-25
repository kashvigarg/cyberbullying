// ignore_for_file: non_constant_identifier_names
/*
routes: {
        MyRoutes.loginRoute: ((context) => LoginPage()),
        MyRoutes.pageTwo: ((context) => SecondPage()),
        MyRoutes.ContriPage: ((context) => Contribute()),
        MyRoutes.HelpPage: ((context) => GetHelp()),
        MyRoutes.LearnPage: ((context) => LearnMore()),
        LearnMoreRoutes.KnowRightsPage: ((context) => KnowYourRights()),
        GetHelpRoutes.DistractPage: ((context) => DistractPage()),
        MyRoutes.pageView: ((context) => MyPageView())
      },
*/

class MyRoutes {
  
  static String loginRoute = "/login_page";
  static String pageTwo = "/pagetwo";
  static String ContriPage = "/contribute";
  static String HelpPage = "/gethelp";
  static String LearnPage = "/learnmore";
  static String MainPage = "/main_page";
  static String pageView = "/main_page";



}

class ContributeRoutes{
    static String HelpSomeonePage = "/help_someone";
    static String ResourcesForPage = "/resources";

}

class GetHelpRoutes{
  static String DistractPage = "/distract";
  static String TalkPage = "/talk";
  static String TherapistPage = "/therapist";

}

class LearnMoreRoutes{
  static String CommonIssuesPage = "/common_issues";
  static String FrequentlyAskedPage = "/frequently_asked";
  static String KnowRightsPage = "/know_your_rights";

  
}