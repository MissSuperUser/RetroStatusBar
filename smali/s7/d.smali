.class public final Ls7/d;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/h;",
        "Lza/p<",
        "Lhb/z;",
        "Lta/d<",
        "-",
        "Lra/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.statusbar.StatusRepository$3$1$1"
    f = "StatusRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lcom/tombayley/billing/Billing$b;

.field public final synthetic s:Ls7/c;


# direct methods
.method public constructor <init>(Lcom/tombayley/billing/Billing$b;Ls7/c;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/billing/Billing$b;",
            "Ls7/c;",
            "Lta/d<",
            "-",
            "Ls7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls7/d;->r:Lcom/tombayley/billing/Billing$b;

    iput-object p2, p0, Ls7/d;->s:Ls7/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Ls7/d;

    iget-object v0, p0, Ls7/d;->r:Lcom/tombayley/billing/Billing$b;

    iget-object v1, p0, Ls7/d;->s:Ls7/c;

    invoke-direct {p1, v0, v1, p2}, Ls7/d;-><init>(Lcom/tombayley/billing/Billing$b;Ls7/c;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Ls7/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lta/d<",
            "*>;)",
            "Lta/d<",
            "Lra/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Ls7/d;

    iget-object v0, p0, Ls7/d;->r:Lcom/tombayley/billing/Billing$b;

    iget-object v1, p0, Ls7/d;->s:Ls7/c;

    invoke-direct {p1, v0, v1, p2}, Ls7/d;-><init>(Lcom/tombayley/billing/Billing$b;Ls7/c;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusRepository purchaseState "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls7/d;->r:Lcom/tombayley/billing/Billing$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls7/d;->s:Ls7/c;

    iget-object p1, p1, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    iget-object v0, p0, Ls7/d;->r:Lcom/tombayley/billing/Billing$b;

    invoke-virtual {p1, v0}, Lcom/tombayley/billing/Billing;->n(Lcom/tombayley/billing/Billing$b;)Z

    const/4 p1, 0x1

    const-string v0, "is_premium_cached"

    const-string v1, "privPrefs"

    if-eqz p1, :cond_2

    sget-object p1, Lu7/a;->h:Lu7/a;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    sput-object v2, Lu7/a;->h:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;

    invoke-virtual {v2}, Lcom/tombayley/statusbar/app/controller/ads/SingleAdController;->i()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->e()V

    :cond_1
    iget-object p1, p0, Ls7/d;->s:Ls7/c;

    iget-object p1, p1, Ls7/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ls7/d;->r:Lcom/tombayley/billing/Billing$b;

    sget-object v2, Lcom/tombayley/billing/Billing$b;->o:Lcom/tombayley/billing/Billing$b;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Ls7/d;->s:Ls7/c;

    iget-object p1, p1, Ls7/c;->d:Landroid/content/SharedPreferences;

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Ls7/d;->s:Ls7/c;

    iget-object p1, p1, Ls7/c;->b:Ls7/a;

    iput-boolean v1, p1, Ls7/a;->a:Z

    :cond_3
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
