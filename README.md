# git_setup
This repository serves as a guide for installing and using Git on Windows.

# English well-mannered version

**Do not follow these 10 steps carelessly if [Git is not yet installed on your Windows computer](https://aeronjechocolateysetup.vercel.app/).**

1. Visit the repository on GitHub that you want to fork using your web browser.

2. Click "Fork" to create a copy of that repository under your own GitHub account.

3. Open your terminal — either PowerShell (as Administrator, if Git is installed) or your native Bash terminal (if using Linux).

4. Run this command
```
git clone https://github.com/profile_mo/repo_name_na_forked
```

5. Run this command
```
git checkout -b "branch_name_related_to_repository_or_project"
```
6. Navigate to the cloned directory in your file explorer. Keep the terminal open for later use when you reach step 8.

7. Locate and edit the file you want to modify — whether it is an .md file, an image, or any other file type.

8. Stage your changes and proceed on running these commands

If the file is inside a folder

```
git add foldername_muna/mismong_file.md
```

or if its your own repository and you are certain of all your edits, you may use

```
git add . 
```

**(But be cautious — this stages everything, including accidental changes especially when you get sleepy sometimes)**


9. Commit your changes with a clear and concise message:

```
git commit -m "comment or message for your commit"
```

10. Push your branch to your remote repository:

```
git push origin "pangalan_ng_branch_na_trip_mo_pero_syempre_dapat_conventional_at_related_name_sa_rep_or_project"
```

Once you have pushed your branch, go back to GitHub in your browser and create a Pull Request from your branch to the original repo.

Add a short description of what you changed and why, then submit for review by the repository maintainer.

# Taglish tolonges gedli etneb version

**Huwag mo gagawin ang mga 10 steps na ito na parang geng-geng kung [hindi pa installed ang Git sa windows computer mo](https://aeronjechocolateysetup.vercel.app/).**

1. Punta ka sa GitHub via web browser tapos puntahan mo iyong profile ng gusto mong i-fork na repo.

2. Fork it para magkaroon ka na rin sa repo mo.

3. Labas ka web browser open PowerShell as administrator (dapat installed na ang git) or bash terminal (native na sa Linux distros so no need to install git).

4. Paandarin mo command na ito 
```
git clone https://github.com/profile_mo/repo_name_na_forked
```

5. Paandarin mo command na ito 
```
git checkout -b "pangalan_ng_branch_na_trip_mo_pero_syempre_dapat_conventional_at_related_name_sa_rep_or_project"
```
6. Kung saang directory ka nag-execute ng command sa step 4, puntahan mo na ngayon, iwan mo lang nakabukas muna itong terminal or PowerShell mo para alt tab na lang mamaya pag umabot ka sa step 8.

7. Hanapin iyong gusto mo palitan na file.

8. Edit mo na, ikaw na bahala kung canva image man yan, i-adobe ps mo bahala ka, .md or anything kahit pa pait or ms word.

9. Balik sa terminal or PowerShell tapos pili ka isa diyan kung ano trip mo paandarin, pero mas maganda iyong una

```
git add foldername_muna/mismong_file.md
```

o kaya naman

```
git add . 
```

(Pero be cautious sa git add . ha? Kasi dito madalas ulyanin ang mga tolonges, may napapasama na accidental changes sa file na hindi sinasadya)

10. Paandarin mo command na ito

```
git commit -m "comment or message mo sa iyong comit"
```

at saka pati na rin ang command na ito

```
git push origin "pangalan_ng_branch_na_trip_mo_pero_syempre_dapat_conventional_at_related_name_sa_rep_or_project"
```

Pagkatapos, alt tab balik sa browser GitHub then create Pull Request sa profile ng original repo creator.

# [Landing page](https://aeronjechocolateysetup.vercel.app/)

**directory structure here later**
