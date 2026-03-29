.class public abstract Lp4/w7;
.super Lp4/b;

# interfaces
.implements Lp4/x7;


# direct methods
.method public static G(Landroid/os/IBinder;)Lp4/x7;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp4/x7;

    if-eqz v1, :cond_1

    check-cast v0, Lp4/x7;

    return-object v0

    :cond_1
    new-instance v0, Lp4/v7;

    invoke-direct {v0, p0}, Lp4/v7;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
