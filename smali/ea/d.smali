.class public Lea/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/d$a;
    }
.end annotation


# static fields
.field public static final f:Lga/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lga/a;

    new-instance v1, Lfa/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfa/a;-><init>(I)V

    const-string v2, "LicensesDialog"

    const-string v3, "http://psdev.de/LicensesDialog"

    const-string v4, "Copyright 2013-2016 Philip Schiffer"

    invoke-direct {v0, v2, v3, v4, v1}, Lga/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/b;)V

    sput-object v0, Lea/d;->f:Lga/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lea/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lea/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lea/d;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lea/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 10

    iget-object v0, p0, Lea/d;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lea/d;->e:Z

    new-instance v8, Landroid/webkit/WebView;

    invoke-direct {v8, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lr1/c;->values()[Lr1/c;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v9, v4, v7

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/a;

    invoke-interface {v5}, Lr1/a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "FORCE_DARK"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/a;

    invoke-interface {v4}, Lr1/a;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-ne v1, v3, :cond_5

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lq1/a;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_3

    :cond_5
    invoke-static {v2, v6}, Lq1/a;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown feature FORCE_DARK"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    new-instance v1, Lea/c;

    invoke-direct {v1, v0}, Lea/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lea/d;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "utf-8"

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lea/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lea/d;->b:Ljava/lang/String;

    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iput-object v8, v2, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    iget-object v1, p0, Lea/d;->d:Ljava/lang/String;

    sget-object v2, Lv7/a;->p:Lv7/a;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/d$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lea/a;

    invoke-direct {v1, p0}, Lea/a;-><init>(Lea/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lea/b;

    invoke-direct {v1, p0, v0}, Lea/b;-><init>(Lea/d;Landroidx/appcompat/app/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
