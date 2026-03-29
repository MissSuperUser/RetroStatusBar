.class public abstract Lw3/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lq3/d;Lw3/b;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lq3/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lw3/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdUnitId cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp4/n5;

    invoke-direct {v0, p0, p1}, Lp4/n5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p2, Lq3/d;->a:Lp4/e2;

    :try_start_0
    iget-object p1, v0, Lp4/n5;->c:Lp4/b1;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lp4/n5;->d:Lp4/q5;

    iget-object v1, p0, Lp4/e2;->g:Ljava/util/Map;

    iput-object v1, p2, Lp4/q5;->a:Ljava/util/Map;

    iget-object p2, v0, Lp4/n5;->b:Lp4/s;

    iget-object v1, v0, Lp4/n5;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, p0}, Lp4/s;->a(Landroid/content/Context;Lp4/e2;)Lp4/p;

    move-result-object p0

    new-instance p2, Lp4/m;

    invoke-direct {p2, p3, v0}, Lp4/m;-><init>(Lw3/b;Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Lp4/b1;->A0(Lp4/p;Lp4/r0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lq3/j;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lq3/a;Lq3/n;)V

    invoke-virtual {p3, p0}, Lw3/b;->a(Lq3/j;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Lq3/i;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
