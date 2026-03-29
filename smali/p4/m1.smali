.class public abstract Lp4/m1;
.super Lp4/b;

# interfaces
.implements Lp4/n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    return p4

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lp4/s1;

    if-eqz p2, :cond_4

    check-cast p1, Lp4/s1;

    goto/16 :goto_2

    :pswitch_1
    sget-object p1, Lp4/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/p2;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lp4/i5;

    if-eqz p4, :cond_2

    move-object p1, p2

    check-cast p1, Lp4/i5;

    goto :goto_0

    :cond_2
    new-instance p2, Lp4/h5;

    invoke-direct {p2, p1}, Lp4/h5;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    move-object p2, p0

    check-cast p2, Lp4/m2;

    iput-object p1, p2, Lp4/m2;->a:Lp4/i5;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lp4/s5;

    if-eqz p2, :cond_4

    check-cast p1, Lp4/s5;

    goto :goto_2

    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p1, ""

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :pswitch_7
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    goto :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_2

    :goto_1
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    goto :goto_2

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lp4/m2;

    const-string p2, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {p2}, Lp4/h8;->c(Ljava/lang/String;)V

    sget-object p2, Lp4/f8;->a:Landroid/os/Handler;

    new-instance p4, Lv2/r;

    invoke-direct {p4, p1}, Lv2/r;-><init>(Lp4/m2;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method
