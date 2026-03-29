.class public final Lz2/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ls3/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/ads/c;

.field public k:Ljava/lang/Object;

.field public l:Landroid/os/Bundle;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ls3/g;)V
    .locals 7

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lz2/f;->l:Landroid/os/Bundle;

    check-cast p1, Lp4/y4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v2}, Lp4/x4;->B()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lz2/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lp4/y4;->b:Ljava/util/List;

    iput-object v2, p0, Lz2/f;->b:Ljava/util/List;

    :try_start_1
    iget-object v2, p1, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v2}, Lp4/x4;->n()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v0, v2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lz2/f;->c:Ljava/lang/String;

    iget-object v2, p1, Lp4/y4;->c:Lp4/b4;

    iput-object v2, p0, Lz2/f;->d:Ls3/c;

    :try_start_2
    iget-object v2, p1, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v2}, Lp4/x4;->o()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lz2/f;->e:Ljava/lang/String;

    :try_start_3
    iget-object v2, p1, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v2}, Lp4/x4;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {v0, v2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lz2/f;->f:Ljava/lang/String;

    :try_start_4
    iget-object v2, p1, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v2}, Lp4/x4;->b()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    invoke-static {v0, v2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v1

    :goto_5
    iput-object v2, p0, Lz2/f;->g:Ljava/lang/Double;

    :try_start_5
    iget-object v2, p1, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v2}, Lp4/x4;->v()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    invoke-static {v0, v2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_6
    iput-object v2, p0, Lz2/f;->h:Ljava/lang/String;

    :try_start_6
    iget-object v2, p1, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v2}, Lp4/x4;->s()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    invoke-static {v0, v2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_7
    iput-object v2, p0, Lz2/f;->i:Ljava/lang/String;

    :try_start_7
    iget-object v2, p1, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v2}, Lp4/x4;->h()Ln4/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    invoke-static {v0, v2}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_8
    iput-object v1, p0, Lz2/f;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/f;->m:Z

    iput-boolean v0, p0, Lz2/f;->n:Z

    :try_start_8
    iget-object v0, p1, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v0}, Lp4/x4;->d()Lp4/y1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lp4/y4;->d:Lcom/google/android/gms/ads/c;

    iget-object v1, p1, Lp4/y4;->a:Lp4/x4;

    invoke-interface {v1}, Lp4/x4;->d()Lp4/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c;->a(Lp4/y1;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_9
    iget-object p1, p1, Lp4/y4;->d:Lcom/google/android/gms/ads/c;

    iput-object p1, p0, Lz2/f;->j:Lcom/google/android/gms/ads/c;

    return-void
.end method
