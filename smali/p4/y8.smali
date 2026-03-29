.class public final Lp4/y8;
.super Ljava/lang/Object;

# interfaces
.implements Lp4/a9;
.implements Lcom/google/android/gms/ads/mediation/b;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp4/r1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp4/y8;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/y8;->p:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lp4/r1;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp4/y8;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/r6;Lp4/x5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp4/y8;->n:I

    iput-object p1, p0, Lp4/y8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lp4/y8;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/y8;->n:I

    sget-object v0, Lp4/u8;->a:Lp4/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/y8;->p:Ljava/lang/Object;

    iput-object v0, p0, Lp4/y8;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq3/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp4/y8;->o:Ljava/lang/Object;

    check-cast v0, Lp4/r6;

    invoke-virtual {p1}, Lq3/a;->a()Lp4/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/r6;->p(Lp4/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp4/x8;

    invoke-direct {v0, p0, p1}, Lp4/x8;-><init>(Lp4/y8;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp4/y8;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp4/y8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp4/y8;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    iget-object v1, p0, Lp4/y8;->p:Ljava/lang/Object;

    check-cast v1, Lp4/a3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d;->r:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v0}, Lp4/a3;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
