��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �    �  /   �     
     (     C  �   a  E   �  `   ?  �   �  :   Z  *   �  z   �  �   ;	  G   �	                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common
PO-Revision-Date: 2004-07-19 22:51GMT
Last-Translator: Dennis Stampfer <seppy@debian.org>
Language-Team: Debian German <debian-l10n-german@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  verschiebe, bis Zugriff auf Konsole mÃ¶glich Konnte Keymap nicht anzeigen! Konnte Keymap nicht laden! Konnte Keymap nicht erhalten! Es wird stattdessen empfohlen, ${CONFFILE} nicht als Symlink zu verwenden
Bearbeiten Sie /etc/console-tools/remap um eigene Ã„nderungen vorzunehmen. Bemerkung: Ãœbersetze fÃ¼r die Benutzung von PC-Keymap auf RiscPC Die neue Keymap wurde in ${CONFFILE}.dpkg abgelegt ;
Bitte verschieben Sie sie, wie benÃ¶tigt. Dies kann passieren, wenn sich Ihre Konsole nicht Ã¶ffnen lÃ¤sst.  Vielleicht 
haben Sie keine Grafikkarte, sind Ã¼ber eine serielle Konsole oder ssh verbunden.
Lade keine Keymap! Benutzung: install-keymap [ Keymap_Datei | NONE | KERNEL ] Warnung: Kann nicht auf Konsole zugreifen; Warnung: Kann Keymap nicht auf einer seriellen Konsole installieren.
 verschiebe, bis Nicht-serielle Konsole verfÃ¼gbar. Warnung: Bis jetzt sind keine Konsolen-Utilities installiert.
 verschiebe Keymap-Einstellung bis entweder console-tools oder kbd installiert. Konfigurationsdatei ${CONFFILE} ist ein Symlink : Ãœberschreibe nicht 