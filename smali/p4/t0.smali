.class public abstract Lp4/t0;
.super Lp4/b;

# interfaces
.implements Lp4/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    sget-object p1, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object v0, p0

    check-cast v0, Lp4/j2;

    invoke-virtual {v0, p1, p2}, Lp4/j2;->d0(Lp4/p;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/p;

    move-object p2, p0

    check-cast p2, Lp4/j2;

    invoke-virtual {p2, p1, p4}, Lp4/j2;->d0(Lp4/p;I)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return p4
.end method
