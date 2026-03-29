.class public final Lp4/h7;
.super Lp4/a;

# interfaces
.implements Lp4/j7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lp4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b0(Ln4/a;Lp4/s5;I)Lp4/g7;
    .locals 1

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

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
