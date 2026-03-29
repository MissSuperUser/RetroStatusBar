.class public final Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;
.super Lf/g;


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lf/g;-><init>()V

    return-void
.end method

.method public static final l(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, Transpar\u2026A_TYPE, INTENT_EXTRA_DND)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const v2, 0x7f1200b4

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v3, "SuperStatusBar"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final k(Landroidx/appcompat/app/d;)V
    .locals 1

    new-instance v0, Lz7/b;

    invoke-direct {v0, p0}, Lz7/b;-><init>(Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv7/m;->d:Lv7/m;

    if-nez v0, :cond_0

    new-instance v0, Lv7/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv7/m;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v0, Lv7/m;->d:Lv7/m;

    :cond_0
    sget-object v0, Lv7/m;->d:Lv7/m;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    new-instance v1, Lv7/m$e;

    const v2, 0x7f130017

    invoke-direct {v1, v2}, Lv7/m$e;-><init>(I)V

    new-instance v2, Lv7/m$e;

    const v3, 0x7f130015

    invoke-direct {v2, v3}, Lv7/m$e;-><init>(I)V

    iget-object v4, v0, Lv7/m;->b:Lv7/m$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v0, Lv7/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v4, 0x20

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_1
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget v0, v1, Lv7/m$e;->a:I

    if-eq v0, v3, :cond_4

    const v0, 0x7f130018

    goto :goto_1

    :cond_4
    const v0, 0x7f130016

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "extra_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7f12023a

    const/high16 v1, 0x1040000

    const v2, 0x104000a

    if-eq p1, v6, :cond_7

    const/4 v3, 0x3

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200b5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    const v0, 0x7f1200b6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    iget-object v0, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v6, v0, Landroidx/appcompat/app/AlertController$b;->m:Z

    new-instance v0, Lz7/c;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lz7/c;-><init>(Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;I)V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance v0, Lz7/c;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lz7/c;-><init>(Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;I)V

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    const v0, 0x7f12023c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    iget-object v0, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v6, v0, Landroidx/appcompat/app/AlertController$b;->m:Z

    new-instance v0, Lz7/c;

    invoke-direct {v0, p0, v5}, Lz7/c;-><init>(Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;I)V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance v0, Lz7/c;

    invoke-direct {v0, p0, v3}, Lz7/c;-><init>(Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;I)V

    goto :goto_2

    :cond_7
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    const v0, 0x7f12023b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    iget-object v0, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v6, v0, Landroidx/appcompat/app/AlertController$b;->m:Z

    new-instance v0, Lz7/c;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lz7/c;-><init>(Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;I)V

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/d$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    new-instance v0, Lz7/c;

    invoke-direct {v0, p0, v6}, Lz7/c;-><init>(Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;I)V

    :goto_2
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;->k(Landroidx/appcompat/app/d;)V

    :goto_3
    return-void
.end method
