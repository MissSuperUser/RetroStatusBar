.class public final Lcom/tombayley/statusbar/app/ui/onboarding/OnBoardingActivity;
.super Lcom/github/paolorotolo/appintro/AppIntro;


# instance fields
.field public n:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntro;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_shown_on_boarding"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tombayley/statusbar/app/ui/home/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/onboarding/OnBoardingActivity;->n:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V

    new-instance v8, Ll8/d;

    sget-object v3, Ll8/d$a;->o:Ll8/d$a;

    const v9, 0x7f06026e

    invoke-static {v0, v9}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v6

    const/4 v10, 0x1

    new-array v7, v10, [I

    const/4 v11, 0x0

    const v1, 0x7f0800a4

    aput v1, v7, v11

    const v2, 0x7f0800a4

    const v4, 0x7f120046

    const v5, 0x7f120223

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ll8/d;-><init>(ILl8/d$a;III[I)V

    new-instance v1, Ll8/f;

    const v2, 0x7f06026c

    invoke-static {v0, v2}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const v4, 0x7f120226

    const v5, 0x7f120225

    invoke-direct {v1, v4, v5, v2, v3}, Ll8/f;-><init>(III[I)V

    new-instance v2, Ll8/d;

    sget-object v3, Ll8/d$a;->n:Ll8/d$a;

    const v4, 0x7f06026f

    invoke-static {v0, v4}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v17

    new-array v4, v10, [I

    const v5, 0x7f080108

    aput v5, v4, v11

    const v13, 0x7f11001a

    const v15, 0x7f120222

    const v16, 0x7f120221

    move-object v12, v2

    move-object v14, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Ll8/d;-><init>(ILl8/d$a;III[I)V

    new-instance v4, Ll8/d;

    const v5, 0x7f060270

    invoke-static {v0, v5}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v17

    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    const v13, 0x7f11001b

    const v15, 0x7f120228

    const v16, 0x7f120227

    move-object v12, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Ll8/d;-><init>(ILl8/d$a;III[I)V

    new-instance v5, Ll8/d;

    const v6, 0x7f06026d

    invoke-static {v0, v6}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v17

    new-array v6, v10, [I

    const v7, 0x7f080154

    aput v7, v6, v11

    const v13, 0x7f11001e

    const v15, 0x7f12022a

    const v16, 0x7f120229

    move-object v12, v5

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Ll8/d;-><init>(ILl8/d$a;III[I)V

    new-instance v6, Ll8/d;

    invoke-static {v0, v9}, Lc0/a;->b(Landroid/content/Context;I)I

    move-result v17

    new-array v7, v11, [I

    const v13, 0x7f110019

    const v15, 0x7f120220

    const v16, 0x7f12021f

    move-object v12, v6

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Ll8/d;-><init>(ILl8/d$a;III[I)V

    invoke-virtual {v0, v8}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v5}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v4}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v6}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v10}, Lcom/github/paolorotolo/appintro/AppIntroBase;->showSkipButton(Z)V

    invoke-virtual {v0, v10}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    invoke-virtual {v0, v10}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setVibrate(Z)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setVibrateIntensity(I)V

    invoke-virtual {v0, v10}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setColorTransitionsEnabled(Z)V

    iget-object v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :array_0
    .array-data 4
        0x7f080096
        0x7f080091
        0x7f080067
    .end array-data

    :array_1
    .array-data 4
        0x7f0800ab
        0x7f080202
        0x7f08013c
        0x7f080213
        0x7f08005a
    .end array-data
.end method

.method public onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "currentFragment"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/onboarding/OnBoardingActivity;->k()V

    return-void
.end method

.method public onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "currentFragment"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSkipPressed(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/onboarding/OnBoardingActivity;->k()V

    return-void
.end method

.method public onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    instance-of v0, p1, Ll8/g;

    if-eqz v0, :cond_0

    check-cast p1, Ll8/g;

    invoke-interface {p1}, Ll8/g;->e()V

    :cond_0
    instance-of p1, p2, Ll8/g;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ll8/g;

    invoke-interface {p1}, Ll8/g;->a()V

    :cond_1
    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/onboarding/OnBoardingActivity;->n:Landroidx/fragment/app/Fragment;

    return-void
.end method
