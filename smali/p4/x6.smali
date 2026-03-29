.class public final Lp4/x6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lp4/n6;

.field public final synthetic p:Lp4/x5;


# direct methods
.method public constructor <init>(Lp4/n6;Lp4/x5;I)V
    .locals 1

    iput p3, p0, Lp4/x6;->n:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lp4/x6;->o:Lp4/n6;

    iput-object p2, p0, Lp4/x6;->p:Lp4/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lp4/x6;->o:Lp4/n6;

    iput-object p2, p0, Lp4/x6;->p:Lp4/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/a;)V
    .locals 2

    iget v0, p0, Lp4/x6;->n:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lp4/x6;->o:Lp4/n6;

    invoke-virtual {p1}, Lq3/a;->a()Lp4/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/n6;->p(Lp4/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    iget-object v0, p0, Lp4/x6;->o:Lp4/n6;

    invoke-virtual {p1}, Lq3/a;->a()Lp4/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/n6;->p(Lp4/j;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
