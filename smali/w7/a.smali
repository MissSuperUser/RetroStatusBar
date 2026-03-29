.class public abstract Lw7/a;
.super Lf/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lf/g;-><init>()V

    return-void
.end method

.method public static final k(ILandroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const p0, 0x7f010012

    const v0, 0x7f010013

    goto :goto_0

    :cond_1
    const p0, 0x7f010010

    const v0, 0x7f010011

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method public static final l(Landroid/app/Activity;Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_slide_from"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {p3, p0}, Lw7/a;->k(ILandroid/app/Activity;)V

    return-void
.end method

.method public static final m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "extra_slide_from"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object p0

    const-string p1, "fragment.requireActivity()"

    invoke-static {p0, p1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lw7/a;->k(ILandroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_slide_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f01000c

    const v1, 0x7f01000d

    goto :goto_0

    :cond_1
    const v0, 0x7f01000e

    const v1, 0x7f01000f

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x10e1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "activity"

    invoke-static {p0, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120249

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lja/c;->o:Lja/c;

    new-instance v2, Landroidx/appcompat/widget/l;

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/String;Lja/c;)V

    const/4 v4, 0x1

    const v7, 0x7f11001d

    const p1, 0x7f1200ae

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0800f6

    sget-object p3, Ld1/e;->p:Ld1/e;

    new-instance v5, Lja/a;

    invoke-direct {v5, p1, p2, p3}, Lja/a;-><init>(Ljava/lang/String;ILha/b$a;)V

    const p1, 0x7f120248

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080149

    new-instance p3, Ld1/h;

    invoke-direct {p3, p0}, Ld1/h;-><init>(Landroid/app/Activity;)V

    new-instance v6, Lja/a;

    invoke-direct {v6, p1, p2, p3}, Lja/a;-><init>(Ljava/lang/String;ILha/b$a;)V

    new-instance p1, Lha/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lha/c;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/l;Lja/b;ZLja/a;Lja/a;ILjava/lang/String;Lha/c$a;)V

    iget-object p2, p1, Lha/b;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const p3, 0x3ee66666    # 0.45f

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1}, Lha/b;->b()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
