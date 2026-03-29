.class public final Lp4/c1;
.super Lp4/a;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lp4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final S1(Ln4/a;Lp4/t;Ljava/lang/String;Lp4/s5;II)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lp4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xcc2ff90

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lp4/a;->N1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
