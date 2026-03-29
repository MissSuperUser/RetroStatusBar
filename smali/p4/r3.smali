.class public final Lp4/r3;
.super Lp4/b;

# interfaces
.implements Lp4/a4;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp4/r3;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lp4/r3;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lp4/r3;->c:D

    iput p5, p0, Lp4/r3;->d:I

    iput p6, p0, Lp4/r3;->e:I

    return-void
.end method

.method public static G(Landroid/os/IBinder;)Lp4/a4;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp4/a4;

    if-eqz v1, :cond_1

    check-cast v0, Lp4/a4;

    return-object v0

    :cond_1
    new-instance v0, Lp4/z3;

    invoke-direct {v0, p0}, Lp4/z3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p4, 0x5

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    iget p1, p0, Lp4/r3;->e:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lp4/r3;->d:I

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lp4/r3;->c:D

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lp4/r3;->b:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lp4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lp4/r3;->f()Ln4/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    return p2
.end method

.method public final a()D
    .locals 2

    iget-wide v0, p0, Lp4/r3;->c:D

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp4/r3;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp4/r3;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lp4/r3;->d:I

    return v0
.end method

.method public final f()Ln4/a;
    .locals 2

    iget-object v0, p0, Lp4/r3;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ln4/b;

    invoke-direct {v1, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
