.class public final Lp4/n5;
.super Lr3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/b;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp4/s;

.field public final c:Lp4/b1;

.field public final d:Lp4/q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p0}, Lr3/b;-><init>()V

    new-instance v6, Lp4/q5;

    invoke-direct {v6}, Lp4/q5;-><init>()V

    iput-object v6, v0, Lp4/n5;->d:Lp4/q5;

    iput-object v8, v0, Lp4/n5;->a:Landroid/content/Context;

    sget-object v1, Lp4/s;->a:Lp4/s;

    iput-object v1, v0, Lp4/n5;->b:Lp4/s;

    sget-object v1, Lp4/j0;->e:Lp4/j0;

    iget-object v2, v1, Lp4/j0;->b:Lp4/h0;

    new-instance v4, Lp4/t;

    const-string v10, "interstitial_mb"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v24}, Lp4/t;-><init>(Ljava/lang/String;IIZII[Lp4/t;ZZZZZZZZ)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lp4/c0;

    const/4 v7, 0x1

    move-object v1, v9

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lp4/c0;-><init>(Lp4/h0;Landroid/content/Context;Lp4/t;Ljava/lang/String;Lp4/s5;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v8, v1}, Lp4/i0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/b1;

    iput-object v1, v0, Lp4/n5;->c:Lp4/b1;

    return-void
.end method


# virtual methods
.method public final b(Lq3/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp4/n5;->c:Lp4/b1;

    if-eqz v0, :cond_0

    new-instance v1, Lp4/l0;

    invoke-direct {v1, p1}, Lp4/l0;-><init>(Lq3/i;)V

    invoke-interface {v0, v1}, Lp4/b1;->j0(Lp4/k1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp4/n5;->c:Lp4/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp4/b1;->P0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp4/n5;->c:Lp4/b1;

    if-eqz v0, :cond_1

    new-instance v1, Ln4/b;

    invoke-direct {v1, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp4/b1;->V0(Ln4/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
