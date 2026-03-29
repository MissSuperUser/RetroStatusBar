.class public final Lh4/b0;
.super Lp4/a;

# interfaces
.implements Lh4/d0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lp4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/common/c;Ln4/a;)Z
    .locals 3

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Ls4/b;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/c;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p2}, Ls4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lp4/a;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final H0(Le4/x;)Lcom/google/android/gms/common/b;
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Ls4/b;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le4/x;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lp4/a;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Ls4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lp4/a;->G()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lp4/a;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget v1, Ls4/b;->a:I

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
