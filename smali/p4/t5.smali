.class public abstract Lp4/t5;
.super Lp4/b;

# interfaces
.implements Lp4/u5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const/4 p4, 0x1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lp4/u5;->M(Ln4/a;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-interface {p0}, Lp4/u5;->j()Lp4/y5;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v4

    sget-object p1, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp4/t;

    sget-object p1, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lp4/x5;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lp4/x5;

    goto :goto_0

    :cond_1
    new-instance v2, Lp4/v5;

    invoke-direct {v2, p1}, Lp4/v5;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    move-object v3, p0

    invoke-interface/range {v3 .. v9}, Lp4/u5;->e0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-interface {p0}, Lp4/u5;->l()Lcom/google/android/gms/internal/ads/f;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_5
    invoke-interface {p0}, Lp4/u5;->h()Lcom/google/android/gms/internal/ads/f;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    sget-object v0, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lp4/x5;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lp4/x5;

    goto :goto_2

    :cond_3
    new-instance v2, Lp4/v5;

    invoke-direct {v2, p2}, Lp4/v5;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p1, v0, v3, v2}, Lp4/u5;->S0(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x5;)V

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lp4/g5;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lp4/g5;

    goto :goto_3

    :cond_5
    new-instance v2, Lp4/f5;

    invoke-direct {v2, v0}, Lp4/f5;-><init>(Landroid/os/IBinder;)V

    :goto_3
    sget-object v0, Lp4/j5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, v2, p2}, Lp4/u5;->r1(Ln4/a;Lp4/g5;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lp4/u5;->n0(Ln4/a;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    sget-object v0, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lp4/x5;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lp4/x5;

    goto :goto_4

    :cond_7
    new-instance v2, Lp4/v5;

    invoke-direct {v2, p2}, Lp4/v5;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, p1, v0, v3, v2}, Lp4/u5;->G0(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x5;)V

    goto/16 :goto_c

    :pswitch_a
    invoke-interface {p0}, Lp4/u5;->k()Lp4/b6;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_b
    invoke-interface {p0}, Lp4/u5;->d()Lp4/y1;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_c
    sget-object p1, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-interface {p0, v0}, Lp4/u5;->X(Z)V

    goto/16 :goto_c

    :pswitch_d
    invoke-interface {p0}, Lp4/u5;->i()Lp4/l4;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lp4/w7;->G(Landroid/os/IBinder;)Lp4/x7;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lp4/u5;->e1(Ln4/a;Lp4/x7;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_11

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lp4/u5;->A1(Ln4/a;)V

    goto/16 :goto_c

    :pswitch_11
    sget-object p1, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lp4/u5;->c1(Lp4/p;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-interface {p0}, Lp4/u5;->g()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_5

    :pswitch_13
    invoke-interface {p0}, Lp4/u5;->f()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_5

    :pswitch_14
    invoke-interface {p0}, Lp4/u5;->b()Landroid/os/Bundle;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lp4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_11

    :pswitch_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_11

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v4

    sget-object p1, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp4/x5;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Lp4/x5;

    goto :goto_6

    :cond_a
    new-instance v2, Lp4/v5;

    invoke-direct {v2, p1}, Lp4/v5;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    sget-object p1, Lp4/s3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lp4/s3;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    move-object v3, p0

    invoke-interface/range {v3 .. v10}, Lp4/u5;->N(Ln4/a;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;Lp4/s3;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_17
    invoke-interface {p0}, Lp4/u5;->T0()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_11

    :pswitch_18
    invoke-interface {p0}, Lp4/u5;->x()V

    goto/16 :goto_c

    :pswitch_19
    sget-object p1, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp4/u5;->i1(Lp4/p;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v1

    sget-object p1, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lp4/w7;->G(Landroid/os/IBinder;)Lp4/x7;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lp4/u5;->v1(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x7;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1b
    invoke-interface {p0}, Lp4/u5;->t()V

    goto/16 :goto_c

    :pswitch_1c
    invoke-interface {p0}, Lp4/u5;->H()V

    goto/16 :goto_c

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v4

    sget-object p1, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lp4/x5;

    if-eqz v0, :cond_c

    move-object v2, p2

    check-cast v2, Lp4/x5;

    goto :goto_8

    :cond_c
    new-instance v2, Lp4/v5;

    invoke-direct {v2, p1}, Lp4/v5;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lp4/u5;->C1(Ln4/a;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V

    goto :goto_c

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v4

    sget-object p1, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp4/t;

    sget-object p1, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_a
    move-object v9, v2

    goto :goto_b

    :cond_d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lp4/x5;

    if-eqz v0, :cond_e

    move-object v2, p2

    check-cast v2, Lp4/x5;

    goto :goto_a

    :cond_e
    new-instance v2, Lp4/v5;

    invoke-direct {v2, p1}, Lp4/v5;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    move-object v3, p0

    invoke-interface/range {v3 .. v9}, Lp4/u5;->M0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V

    goto :goto_c

    :pswitch_1f
    invoke-interface {p0}, Lp4/u5;->n()V

    goto :goto_c

    :pswitch_20
    invoke-interface {p0}, Lp4/u5;->E()V

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_11

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object p1

    sget-object v0, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lp4/x5;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lp4/x5;

    goto :goto_d

    :cond_10
    new-instance v2, Lp4/v5;

    invoke-direct {v2, p2}, Lp4/v5;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-interface {p0, p1, v0, v3, v2}, Lp4/u5;->Y(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x5;)V

    goto :goto_c

    :pswitch_22
    invoke-interface {p0}, Lp4/u5;->m()Ln4/a;

    move-result-object p1

    :goto_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_11

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v4

    sget-object p1, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp4/t;

    sget-object p1, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lp4/p;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_11

    :goto_f
    move-object v8, v2

    goto :goto_10

    :cond_11
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lp4/x5;

    if-eqz v0, :cond_12

    move-object v2, p2

    check-cast v2, Lp4/x5;

    goto :goto_f

    :cond_12
    new-instance v2, Lp4/v5;

    invoke-direct {v2, p1}, Lp4/v5;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    :goto_10
    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lp4/u5;->u0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Lp4/x5;)V

    goto :goto_c

    :goto_11
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
