.class public final Lp4/c7;
.super La4/b;


# instance fields
.field public final a:Lp4/x4;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp4/b7;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/x4;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, La4/b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp4/c7;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp4/c7;->d:Ljava/util/List;

    iput-object p1, p0, Lp4/c7;->a:Lp4/x4;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lp4/x4;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lp4/r3;->G(Landroid/os/IBinder;)Lp4/a4;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lp4/c7;->b:Ljava/util/List;

    new-instance v4, Lp4/b7;

    invoke-direct {v4, v2}, Lp4/b7;-><init>(Lp4/a4;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lp4/c7;->a:Lp4/x4;

    invoke-interface {p1}, Lp4/x4;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lp4/q1;->G(Landroid/os/IBinder;)Lp4/r1;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v3, p0, Lp4/c7;->d:Ljava/util/List;

    new-instance v4, Lp4/y8;

    invoke-direct {v4, v2}, Lp4/y8;-><init>(Lp4/r1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lp4/c7;->a:Lp4/x4;

    invoke-interface {p1}, Lp4/x4;->k()Lp4/a4;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lp4/b7;

    invoke-direct {v2, p1}, Lp4/b7;-><init>(Lp4/a4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iput-object v1, p0, Lp4/c7;->c:Lp4/b7;

    :try_start_3
    iget-object p1, p0, Lp4/c7;->a:Lp4/x4;

    invoke-interface {p1}, Lp4/x4;->i()Lp4/v3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lp4/a7;

    iget-object v1, p0, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v1}, Lp4/x4;->i()Lp4/v3;

    move-result-object v1

    invoke-direct {p1, v1}, Lp4/a7;-><init>(Lp4/v3;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Lq3/k;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v0}, Lp4/x4;->j()Lp4/y3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lp4/h2;

    iget-object v1, p0, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v1}, Lp4/x4;->j()Lp4/y3;

    move-result-object v1

    invoke-direct {v0, v1}, Lp4/h2;-><init>(Lp4/y3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp4/c7;->a:Lp4/x4;

    invoke-interface {v1}, Lp4/x4;->b()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
