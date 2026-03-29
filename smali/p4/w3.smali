.class public final Lp4/w3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/b;
.implements Lx3/e;
.implements Lx3/g;
.implements Lx3/h;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp4/g6;Lp4/x5;Lx3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/w3;->n:I

    iput-object p1, p0, Lp4/w3;->q:Ljava/lang/Object;

    iput-object p2, p0, Lp4/w3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp4/w3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/v3;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lp4/w3;->n:I

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp4/w3;->p:Ljava/lang/Object;

    iput-object p1, p0, Lp4/w3;->o:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lp4/v3;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp4/w3;->q:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lp4/w3;->q:Ljava/lang/Object;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lp4/v3;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lp4/a4;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lp4/a4;

    goto :goto_2

    :cond_2
    new-instance v3, Lp4/z3;

    invoke-direct {v3, v1}, Lp4/z3;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    iget-object v1, p0, Lp4/w3;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lp4/b4;

    invoke-direct {v2, v3}, Lp4/b4;-><init>(Lp4/a4;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lp4/x5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp4/w3;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/w3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/y6;Lp4/p6;Lp4/x5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp4/w3;->n:I

    iput-object p1, p0, Lp4/w3;->q:Ljava/lang/Object;

    iput-object p2, p0, Lp4/w3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp4/w3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/y6;Lp4/t6;Lp4/x5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp4/w3;->n:I

    iput-object p1, p0, Lp4/w3;->q:Ljava/lang/Object;

    iput-object p2, p0, Lp4/w3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp4/w3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq3/a;)V
    .locals 7

    iget v0, p0, Lp4/w3;->n:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/p6;

    invoke-virtual {p1}, Lq3/a;->a()Lp4/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/p6;->p(Lp4/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lp4/w3;->p:Ljava/lang/Object;

    check-cast v0, Lx3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lq3/a;->a:I

    iget-object v3, p1, Lq3/a;->b:Ljava/lang/String;

    iget-object v4, p1, Lq3/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x55

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    invoke-virtual {p1}, Lq3/a;->a()Lp4/j;

    move-result-object v2

    invoke-interface {v0, v2}, Lp4/x5;->I1(Lp4/j;)V

    iget-object v0, p0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    iget v2, p1, Lq3/a;->a:I

    iget-object v3, p1, Lq3/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lp4/x5;->l0(ILjava/lang/String;)V

    iget-object v0, p0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    iget p1, p1, Lq3/a;->a:I

    invoke-interface {v0, p1}, Lp4/x5;->l1(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_2
    iget-object v0, p0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast v0, Lp4/t6;

    invoke-virtual {p1}, Lq3/a;->a()Lp4/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/t6;->p(Lp4/j;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lq3/a;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    iget p1, p2, Lq3/a;->a:I

    iget-object v0, p2, Lq3/a;->b:Ljava/lang/String;

    iget-object v1, p2, Lq3/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast p1, Lp4/x5;

    invoke-virtual {p2}, Lq3/a;->a()Lp4/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lp4/x5;->I1(Lp4/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lq3/a;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    iget p1, p2, Lq3/a;->a:I

    iget-object v0, p2, Lq3/a;->b:Ljava/lang/String;

    iget-object v1, p2, Lq3/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast p1, Lp4/x5;

    invoke-virtual {p2}, Lq3/a;->a()Lp4/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lp4/x5;->I1(Lp4/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lq3/a;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->d(Ljava/lang/String;)V

    iget p1, p2, Lq3/a;->a:I

    iget-object v0, p2, Lq3/a;->b:Ljava/lang/String;

    iget-object v1, p2, Lq3/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lp4/w3;->o:Ljava/lang/Object;

    check-cast p1, Lp4/x5;

    invoke-virtual {p2}, Lq3/a;->a()Lp4/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lp4/x5;->I1(Lp4/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
