.class public abstract Lp4/o0;
.super Lp4/b;

# interfaces
.implements Lp4/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lp4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/j;

    move-object p2, p0

    check-cast p2, Lp4/l;

    iget-object p2, p2, Lp4/l;->a:Lq3/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp4/j;->J()Lq3/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq3/b;->d(Lq3/j;)V

    goto :goto_0

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lp4/l;

    iget-object p1, p1, Lp4/l;->a:Lq3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq3/b;->e()V

    goto :goto_0

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lp4/l;

    iget-object p1, p1, Lp4/l;->a:Lq3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq3/b;->a()V

    goto :goto_0

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lp4/l;

    iget-object p1, p1, Lp4/l;->a:Lq3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq3/b;->g()V

    goto :goto_0

    :pswitch_4
    move-object p1, p0

    check-cast p1, Lp4/l;

    iget-object p1, p1, Lp4/l;->a:Lq3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq3/b;->f()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_0

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lp4/l;

    iget-object p1, p1, Lp4/l;->a:Lq3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq3/b;->c()V

    :cond_0
    :goto_0
    :pswitch_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
