.class public abstract Lp4/j1;
.super Lp4/b;

# interfaces
.implements Lp4/k1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lp4/l0;

    iget-object p1, p1, Lp4/l0;->a:Lq3/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq3/i;->c()V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lp4/l0;

    iget-object p1, p1, Lp4/l0;->a:Lq3/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq3/i;->a()V

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lp4/l0;

    iget-object p1, p1, Lp4/l0;->a:Lq3/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq3/i;->d()V

    goto :goto_0

    :cond_3
    sget-object p1, Lp4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/j;

    move-object p2, p0

    check-cast p2, Lp4/l0;

    iget-object p2, p2, Lp4/l0;->a:Lq3/i;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lp4/j;->I()Lq3/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq3/i;->b(Lq3/a;)V

    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
