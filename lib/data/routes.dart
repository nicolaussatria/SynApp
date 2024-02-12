import 'package:synapsis_app/presentation/auth/screens/login_page.dart';
import 'package:synapsis_app/presentation/survey/survey_list/screens/survey_list_page.dart';

const String loginScreen = '/login-screen';
const String surveyScreen = '/survey-screen';

final routes = {
  loginScreen: (context) => const LoginPage(),
  surveyScreen: (context) => const SurveyListPage(),
};
