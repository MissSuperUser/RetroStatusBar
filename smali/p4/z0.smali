.class public final Lp4/z0;
.super Lp4/a;

# interfaces
.implements Lp4/b1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lp4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A0(Lp4/p;Lp4/r0;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2b

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D1(Z)V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J0(Lp4/p;)Z
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final K1(Lp4/t;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P0(Z)V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V0(Ln4/a;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2c

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g()Lp4/t;
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lp4/t;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h()Lp4/y1;
    .locals 4

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lp4/y1;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lp4/y1;

    goto :goto_0

    :cond_1
    new-instance v2, Lp4/x1;

    invoke-direct {v2, v1}, Lp4/x1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h1(Lp4/u1;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j0(Lp4/k1;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2d

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k()Lp4/w1;
    .locals 4

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lp4/w1;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lp4/w1;

    goto :goto_0

    :cond_1
    new-instance v2, Lp4/v1;

    invoke-direct {v2, v1}, Lp4/v1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final k1(Lp4/t2;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m()Ln4/a;
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final r0(Lp4/p0;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x0(Lp4/m0;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x1(Lp4/f1;)V
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lp4/a;->O1(ILandroid/os/Parcel;)V

    return-void
.end method
