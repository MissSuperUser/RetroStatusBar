.class public abstract Lp4/q0;
.super Lp4/b;

# interfaces
.implements Lp4/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lp4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/j;

    move-object p2, p0

    check-cast p2, Lp4/m;

    iget-object p2, p2, Lp4/m;->a:Lw3/b;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lp4/j;->J()Lq3/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw3/b;->a(Lq3/j;)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lp4/m;

    iget-object p2, p1, Lp4/m;->a:Lw3/b;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lp4/m;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lw3/b;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
