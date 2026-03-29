.class public abstract Lp4/w5;
.super Lp4/b;

# interfaces
.implements Lp4/x5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static G(Landroid/os/IBinder;)Lp4/x5;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp4/x5;

    if-eqz v1, :cond_1

    check-cast v0, Lp4/x5;

    return-object v0

    :cond_1
    new-instance v0, Lp4/v5;

    invoke-direct {v0, p0}, Lp4/v5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lp4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/j;

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_2

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lp4/h6;

    iget-object p2, p1, Lp4/h6;->b:Lp4/x7;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lp4/h6;->a:Lx3/a;

    new-instance p4, Ln4/b;

    invoke-direct {p4, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Lp4/x7;->G1(Ln4/a;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lp4/b8;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lp4/b8;

    goto :goto_0

    :cond_1
    new-instance p2, Lp4/a8;

    invoke-direct {p2, p1}, Lp4/a8;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    move-object p2, p0

    check-cast p2, Lp4/h6;

    iget-object p4, p2, Lp4/h6;->b:Lp4/x7;

    if-eqz p4, :cond_4

    iget-object p2, p2, Lp4/h6;->a:Lx3/a;

    new-instance v0, Ln4/b;

    invoke-direct {v0, p2}, Ln4/b;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lp4/y7;

    invoke-interface {p1}, Lp4/b8;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lp4/b8;->b()I

    move-result p1

    invoke-direct {p2, v1, p1}, Lp4/y7;-><init>(Ljava/lang/String;I)V

    invoke-interface {p4, v0, p2}, Lp4/x7;->L1(Ln4/a;Lp4/y7;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Lp4/y7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/y7;

    goto/16 :goto_2

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lp4/h6;

    iget-object p2, p1, Lp4/h6;->b:Lp4/x7;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lp4/h6;->a:Lx3/a;

    new-instance p4, Ln4/b;

    invoke-direct {p4, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Lp4/x7;->k0(Ln4/a;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lp4/l4;

    if-eqz p4, :cond_3

    check-cast p1, Lp4/l4;

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    :cond_3
    :goto_1
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lp4/z5;

    if-eqz p2, :cond_4

    check-cast p1, Lp4/z5;

    goto :goto_2

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lp4/h6;

    invoke-virtual {p1}, Lp4/h6;->n()V

    goto :goto_2

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lp4/h6;

    invoke-virtual {p1}, Lp4/h6;->o()V

    goto :goto_2

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lp4/h6;

    invoke-virtual {p2, p1}, Lp4/h6;->l1(I)V

    goto :goto_2

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lp4/h6;

    invoke-virtual {p1}, Lp4/h6;->f()V

    goto :goto_2

    :pswitch_10
    move-object p1, p0

    check-cast p1, Lp4/h6;

    invoke-virtual {p1}, Lp4/h6;->b()V

    :cond_4
    :goto_2
    :pswitch_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
