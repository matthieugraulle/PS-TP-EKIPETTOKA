$root = "c:\commun"
$dossier = "Filiale"

# creation du dossier service ainsi que ses sous-dossiers

New-Item -type directory -path $root\$dossier\Services\Direction 

New-Item -type directory -path "$root\$dossier\Services\Ressources Humaines"
New-Item -type directory -path $root\$dossier\Services\Comptabilité
New-Item -type directory -path $root\$dossier\Services\Informatique

# creation du dossier Production ainsi que ses sous-dossiers
New-Item -type directory -path $root\$dossier\Production\Usine
New-Item -type directory -path $root\$dossier\Production\Logistique
New-Item -type directory -path $root\$dossier\Production\Méthodes
New-Item -type directory -path $root\$dossier\Production\Support

# creation du dossier Recherche ainsi que ses sous-dossiers
New-Item -type directory -path $root\$dossier\Recherche\Prospective
New-Item -type directory -path $root\$dossier\Recherche\Développement
New-Item -type directory -path "$root\$dossier\Recherche\Assurance Qualité"

# creation du dossier Ventes ainsi que ses sous-dossiers
New-Item -type directory -path $root\$dossier\Ventes\Commercial
New-Item -type directory -path $root\$dossier\Ventes\Avant-Vente
New-Item -type directory -path $root\$dossier\Ventes\Consulting




Get-ChildItem –Path $root |

Foreach-Object {


}