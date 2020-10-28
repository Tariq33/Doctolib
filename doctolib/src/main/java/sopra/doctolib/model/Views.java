package sopra.doctolib.model;

public class Views {
	
	public static class ViewCommon {}
	
	public static class Creneau extends ViewCommon {}
	
	public static class Lieu extends ViewCommon {}
	
	public static class ViewMotifDeConsultation extends ViewCommon {}
	
	public static class ViewAdresse extends ViewCommon {}
	
	public static class ViewPraticien extends ViewUtilisateur {}
	
	public static class ViewPatient extends ViewUtilisateur {}
	
	public static class ViewAdministrateur extends ViewUtilisateur {}
	
	public static class ViewRendezVous extends ViewCommon {}
	
	public static class ViewUtilisateur extends ViewCommon {}
	
}
