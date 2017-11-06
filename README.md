# fermier

[REQUIREMENT]

esx_jobs => ``https://github.com/ESX-Org/esx_jobs``

[INSTALLATION]

1. Extraire les fichiers
2. Mettre le fichier ``fermier.lua`` dans .\esx_jobs\jobs
3. Activer le fichier dans ``__resource.lua``
```client_scripts 'jobs/fermier.lua'```
4. Mettre a jour votre fichier ``fr.lua`` dans .\esx_jobs\locales\fr.lua
```
-- Fermier
  ['ble']                    = "Ble",
  ['m_fermier_locker']       = "entrprise de Fermier",
  ['m_ble']                  = 'ble',
  ['m_recoltble']            = 'appuyez sur ~INPUT_PICKUP~ pour recolter du bles.',
  ['m_ble_smelting']         = 'mouture',
  ['m_farine']               = 'farine',
  ['m_sell_farine']          = 'revente de Farine',
  ['m_deliver_farine']       = 'appuyez sur ~INPUT_PICKUP~ pour vendre de la farine.',
  ['m_ble_button']           = 'appuyez sur ~INPUT_PICKUP~ pour moudre le bles.',
```
5. Mettre à jour la DDB (inserer ``sql.sql`` dans votre DDB)
6. Redemarer votre serveur

NB : Pour modifier les prix de reventes :
``.\esx_jobs\jobs\fermier.lua``
Ligne 140 : ``(price  = 70,)``
