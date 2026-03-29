.class public final Lp4/g1;
.super Lp4/a;

# interfaces
.implements Lp4/h1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lp4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final F(Ln4/a;)Lp4/n7;
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lp4/m7;->G(Landroid/os/IBinder;)Lp4/n7;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final J(Ln4/a;I)Lp4/n1;
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p2}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp4/n1;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lp4/n1;

    goto :goto_0

    :cond_1
    new-instance v0, Lp4/l1;

    invoke-direct {v0, p2}, Lp4/l1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final O(Ln4/a;Lp4/t;Ljava/lang/String;Lp4/s5;I)Lp4/b1;
    .locals 0

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p5}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lp4/b1;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lp4/b1;

    goto :goto_0

    :cond_1
    new-instance p3, Lp4/z0;

    invoke-direct {p3, p2}, Lp4/z0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final R(Ln4/a;Lp4/t;Ljava/lang/String;I)Lp4/b1;
    .locals 0

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p4, p2}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const p1, 0xcc2ff90

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p4}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lp4/b1;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lp4/b1;

    goto :goto_0

    :cond_1
    new-instance p3, Lp4/z0;

    invoke-direct {p3, p2}, Lp4/z0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final W(Ln4/a;Ljava/lang/String;Lp4/s5;I)Lp4/x0;
    .locals 0

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lp4/x0;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lp4/x0;

    goto :goto_0

    :cond_1
    new-instance p3, Lp4/v0;

    invoke-direct {p3, p2}, Lp4/v0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final j1(Ln4/a;Lp4/s5;I)Lp4/g7;
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, p3}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget p3, Lp4/f7;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lp4/g7;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lp4/g7;

    goto :goto_0

    :cond_1
    new-instance p3, Lp4/e7;

    invoke-direct {p3, p2}, Lp4/e7;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final q0(Ln4/a;Lp4/t;Ljava/lang/String;Lp4/s5;I)Lp4/b1;
    .locals 0

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lp4/b1;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lp4/b1;

    goto :goto_0

    :cond_1
    new-instance p3, Lp4/z0;

    invoke-direct {p3, p2}, Lp4/z0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final y1(Ln4/a;Ln4/a;)Lp4/e4;
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lp4/d4;->G(Landroid/os/IBinder;)Lp4/e4;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
