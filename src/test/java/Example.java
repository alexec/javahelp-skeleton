import javax.help.HelpBroker;
import javax.help.HelpSet;
import javax.swing.*;

/**
 * @author alexec (alex.e.c@gmail.com)
 */
public class Example {

	public static void main(String[] args) throws Exception {

		UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());

		final HelpBroker broker = new HelpSet(null, Example.class.getResource("/javahelp/jhelpset.hs")).createHelpBroker();
		broker.setDisplayed(true);
	}
}
