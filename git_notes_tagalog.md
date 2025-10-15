# git_setup
This repository serves as a guide for installing and using Git on Windows.

# Taglish tolonges gedli etneb version

**Huwag mo gagawin ang mga 10 steps na ito na parang geng-geng kung [hindi pa installed ang Git sa windows computer mo](https://aeronjegitsetup.vercel.app/).**

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
6. Kung saanng directory ka nag-execute ng command sa step 4, puntahan mo na ngayon, iwan mo lang nakabukas muna tong terminal mo para alt tab na lang mamaya pag umabot ka sa step 8.

7. Hanapin iyong gusto mo palitan na file.

8. Edit mo na, kaw na bahala kung canva image man yan,i-adobe ps mo bahala ka, .md or anything.

9. Balik sa terminal or PowerShell tapos pili ka isa diyan kung ano trip mo paandarin, pero mas maganda iyong una

```
git add foldername_muna/mismong_file.md
```

o kaya naman

```
git add . 
```

(pero be cautious sa git add . ha kasi dito madalas ulyanin ang mga tolonges may napapasama na accidental changes sa file na hindi sinasadya)

10. Paandari mo command na ito

```
git commit -m "comment or message mo sa iyong comit"
```

at saka pati na rin ang command na ito

```
git push origin "pangalan_ng_branch_na_trip_mo_pero_syempre_dapat_conventional_at_related_name_sa_rep_or_project"
```

Pagkatapos, alt tab balik sa browser GitHub then create Pull Request sa profile original repo creator.
