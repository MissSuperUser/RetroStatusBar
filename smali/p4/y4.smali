.class public final Lp4/y4;
.super Ls3/g;


# instance fields
.field public final a:Lp4/x4;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp4/b4;

.field public final d:Lcom/google/android/gms/ads/c;

.field public final e:Ljava/util/List;
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

    invoke-direct {p0}, Ls3/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp4/y4;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/c;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object v1, p0, Lp4/y4;->d:Lcom/google/android/gms/ads/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp4/y4;->e:Ljava/util/List;

    iput-object p1, p0, Lp4/y4;->a:Lp4/x4;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lp4/x4;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lp4/a4;

    if-eqz v4, :cond_2

    check-cast v3, Lp4/a4;

    goto :goto_2

    :cond_2
    new-instance v3, Lp4/z3;

    invoke-direct {v3, v2}, Lp4/z3;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    iget-object v2, p0, Lp4/y4;->b:Ljava/util/List;

    new-instance v4, Lp4/b4;

    invoke-direct {v4, v3}, Lp4/b4;-><init>(Lp4/a4;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lp4/y4;->a:Lp4/x4;

    invoke-interface {p1}, Lp4/x4;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lp4/q1;->G(Landroid/os/IBinder;)Lp4/r1;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lp4/y4;->e:Ljava/util/List;

    new-instance v4, Lp4/y8;

    invoke-direct {v4, v2}, Lp4/y8;-><init>(Lp4/r1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_2
    iget-object p1, p0, Lp4/y4;->a:Lp4/x4;

    invoke-interface {p1}, Lp4/x4;->k()Lp4/a4;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lp4/b4;

    invoke-direct {v2, p1}, Lp4/b4;-><init>(Lp4/a4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-object v1, p0, Lp4/y4;->c:Lp4/b4;

    :try_start_3
    iget-object p1, p0, Lp4/y4;->a:Lp4/x4;

    invoke-interface {p1}, Lp4/x4;->i()Lp4/v3;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lp4/w3;

    iget-object v1, p0, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v1}, Lp4/x4;->i()Lp4/v3;

    move-result-object v1

    invoke-direct {p1, v1}, Lp4/w3;-><init>(Lp4/v3;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method
