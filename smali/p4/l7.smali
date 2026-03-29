.class public final Lp4/l7;
.super Lp4/a;

# interfaces
.implements Lp4/n7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lp4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p1(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(Ln4/a;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method
