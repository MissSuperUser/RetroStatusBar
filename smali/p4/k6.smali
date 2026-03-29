.class public final Lp4/k6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ly2/a;

.field public final synthetic p:Lq2/e;


# direct methods
.method public constructor <init>(Lq2/e;Ly2/a;I)V
    .locals 1

    iput p3, p0, Lp4/k6;->n:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lp4/k6;->p:Lq2/e;

    iput-object p2, p0, Lp4/k6;->o:Ly2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lp4/k6;->p:Lq2/e;

    iput-object p2, p0, Lp4/k6;->o:Ly2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp4/k6;->n:I

    const-string v1, "#007 Could not call remote method."

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lp4/k6;->p:Lq2/e;

    iget-object v0, v0, Lq2/e;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    iget-object v2, p0, Lp4/k6;->o:Ly2/a;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h;->a(Ly2/a;)I

    move-result v2

    invoke-interface {v0, v2}, Lp4/x5;->l1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    iget-object v0, p0, Lp4/k6;->p:Lq2/e;

    iget-object v0, v0, Lq2/e;->o:Ljava/lang/Object;

    check-cast v0, Lp4/x5;

    iget-object v2, p0, Lp4/k6;->o:Ly2/a;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h;->a(Ly2/a;)I

    move-result v2

    invoke-interface {v0, v2}, Lp4/x5;->l1(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
