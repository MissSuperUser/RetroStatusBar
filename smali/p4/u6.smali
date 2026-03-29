.class public abstract Lp4/u6;
.super Lp4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lp4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 30

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v0, v5, :cond_14

    if-eq v0, v3, :cond_13

    if-eq v0, v4, :cond_12

    const/4 v3, 0x5

    if-eq v0, v3, :cond_10

    const/16 v3, 0xa

    if-eq v0, v3, :cond_f

    const/16 v3, 0xb

    if-eq v0, v3, :cond_e

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v8, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const-string v9, "max_ad_content_rating"

    packed-switch v0, :pswitch_data_0

    return v6

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lp4/p;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lp4/r6;

    if-eqz v4, :cond_1

    move-object v7, v3

    check-cast v7, Lp4/r6;

    goto :goto_0

    :cond_1
    new-instance v7, Lp4/q6;

    invoke-direct {v7, v0}, Lp4/q6;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lp4/w5;->G(Landroid/os/IBinder;)Lp4/x5;

    move-result-object v16

    sget-object v0, Lp4/s3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lp4/s3;

    move-object/from16 v10, p0

    check-cast v10, Lp4/y6;

    invoke-virtual/range {v10 .. v17}, Lp4/y6;->G(Ljava/lang/String;Ljava/lang/String;Lp4/p;Ln4/a;Lp4/r6;Lp4/x5;Lp4/s3;)V

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lp4/p;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lp4/n6;

    if-eqz v8, :cond_3

    check-cast v7, Lp4/n6;

    goto :goto_2

    :cond_3
    new-instance v7, Lp4/m6;

    invoke-direct {v7, v6}, Lp4/m6;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lp4/w5;->G(Landroid/os/IBinder;)Lp4/x5;

    move-result-object v6

    sget-object v8, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lp4/t;

    move-object/from16 v8, p0

    check-cast v8, Lp4/y6;

    :try_start_0
    new-instance v10, Lp4/x6;

    invoke-direct {v10, v7, v6, v5}, Lp4/x6;-><init>(Lp4/n6;Lp4/x5;I)V

    iget-object v5, v8, Lp4/y6;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v6, Lcom/google/android/gms/ads/mediation/c;

    invoke-static {v4}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/content/Context;

    invoke-static {v0}, Lp4/y6;->N1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual {v8, v3}, Lp4/y6;->K(Lp4/p;)Landroid/os/Bundle;

    move-result-object v22

    invoke-static {v3}, Lp4/y6;->O1(Lp4/p;)Z

    move-result v23

    iget-object v4, v3, Lp4/p;->x:Landroid/location/Location;

    iget v7, v3, Lp4/p;->t:I

    iget v11, v3, Lp4/p;->G:I

    iget-object v3, v3, Lp4/p;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v0

    goto :goto_3

    :catch_0
    move-object/from16 v27, v3

    :goto_3
    :try_start_2
    iget v0, v1, Lp4/t;->r:I

    iget v3, v1, Lp4/t;->o:I

    iget-object v1, v1, Lp4/t;->n:Ljava/lang/String;

    new-instance v9, Lq3/e;

    invoke-direct {v9, v0, v3, v1}, Lq3/e;-><init>(IILjava/lang/String;)V

    iget-object v0, v8, Lp4/y6;->b:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/ads/mediation/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lq3/e;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lp4/p;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v8, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v7, v4, Lp4/t6;

    if-eqz v7, :cond_5

    move-object v7, v4

    check-cast v7, Lp4/t6;

    goto :goto_4

    :cond_5
    new-instance v7, Lp4/s6;

    invoke-direct {v7, v8}, Lp4/s6;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp4/w5;->G(Landroid/os/IBinder;)Lp4/x5;

    move-result-object v1

    move-object/from16 v4, p0

    check-cast v4, Lp4/y6;

    :try_start_3
    new-instance v14, Lp4/w3;

    invoke-direct {v14, v4, v7, v1}, Lp4/w3;-><init>(Lp4/y6;Lp4/t6;Lp4/x5;)V

    iget-object v1, v4, Lp4/y6;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/f;

    invoke-static {v6}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, Lp4/y6;->N1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v4, v3}, Lp4/y6;->K(Lp4/p;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v3}, Lp4/y6;->O1(Lp4/p;)Z

    move-result v10

    iget-object v11, v3, Lp4/p;->x:Landroid/location/Location;

    iget v12, v3, Lp4/p;->t:I

    iget v13, v3, Lp4/p;->G:I

    iget-object v3, v3, Lp4/p;->H:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v3

    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v0

    :catch_1
    :try_start_5
    iget-object v0, v4, Lp4/y6;->b:Ljava/lang/String;

    move-object v3, v15

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object/from16 v12, v16

    move-object v13, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/mediation/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    const-string v1, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Lp4/y6;

    iput-object v0, v1, Lp4/y6;->b:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp4/p;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_6

    :goto_5
    move-object v8, v7

    goto :goto_6

    :cond_6
    invoke-interface {v8, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v7, v3, Lp4/r6;

    if-eqz v7, :cond_7

    move-object v7, v3

    check-cast v7, Lp4/r6;

    goto :goto_5

    :cond_7
    new-instance v7, Lp4/q6;

    invoke-direct {v7, v8}, Lp4/q6;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp4/w5;->G(Landroid/os/IBinder;)Lp4/x5;

    move-result-object v9

    move-object/from16 v3, p0

    check-cast v3, Lp4/y6;

    const/4 v10, 0x0

    move-object v7, v0

    invoke-virtual/range {v3 .. v10}, Lp4/y6;->G(Ljava/lang/String;Ljava/lang/String;Lp4/p;Ln4/a;Lp4/r6;Lp4/x5;Lp4/s3;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lp4/p;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v7, v4, Lp4/t6;

    if-eqz v7, :cond_9

    move-object v7, v4

    check-cast v7, Lp4/t6;

    goto :goto_7

    :cond_9
    new-instance v7, Lp4/s6;

    invoke-direct {v7, v6}, Lp4/s6;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp4/w5;->G(Landroid/os/IBinder;)Lp4/x5;

    move-result-object v1

    move-object/from16 v4, p0

    check-cast v4, Lp4/y6;

    :try_start_6
    new-instance v6, Lp4/w3;

    invoke-direct {v6, v4, v7, v1}, Lp4/w3;-><init>(Lp4/y6;Lp4/t6;Lp4/x5;)V

    iget-object v1, v4, Lp4/y6;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v7, Lcom/google/android/gms/ads/mediation/f;

    invoke-static {v5}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/content/Context;

    invoke-static {v0}, Lp4/y6;->N1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v4, v3}, Lp4/y6;->K(Lp4/p;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v3}, Lp4/y6;->O1(Lp4/p;)Z

    move-result v16

    iget-object v5, v3, Lp4/p;->x:Landroid/location/Location;

    iget v8, v3, Lp4/p;->t:I

    iget v10, v3, Lp4/p;->G:I

    iget-object v3, v3, Lp4/p;->H:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v20, v0

    goto :goto_8

    :catch_2
    move-object/from16 v20, v3

    :goto_8
    :try_start_8
    iget-object v0, v4, Lp4/y6;->b:Ljava/lang/String;

    move-object v11, v7

    move-object/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v21, v0

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/ads/mediation/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    const-string v1, "Adapter failed to render rewarded ad."

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lp4/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lp4/p;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lp4/p6;

    if-eqz v8, :cond_b

    check-cast v7, Lp4/p6;

    goto :goto_9

    :cond_b
    new-instance v7, Lp4/o6;

    invoke-direct {v7, v6}, Lp4/o6;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lp4/w5;->G(Landroid/os/IBinder;)Lp4/x5;

    move-result-object v1

    move-object/from16 v6, p0

    check-cast v6, Lp4/y6;

    :try_start_9
    new-instance v15, Lp4/w3;

    invoke-direct {v15, v6, v7, v1}, Lp4/w3;-><init>(Lp4/y6;Lp4/p6;Lp4/x5;)V

    iget-object v1, v6, Lp4/y6;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lcom/google/android/gms/ads/mediation/d;

    invoke-static {v5}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    invoke-static {v3}, Lp4/y6;->N1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v6, v4}, Lp4/y6;->K(Lp4/p;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v4}, Lp4/y6;->O1(Lp4/p;)Z

    move-result v12

    iget-object v13, v4, Lp4/p;->x:Landroid/location/Location;

    iget v5, v4, Lp4/p;->t:I

    iget v7, v4, Lp4/p;->G:I

    iget-object v4, v4, Lp4/p;->H:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v16, v4

    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v16, v3

    :catch_3
    :try_start_b
    iget-object v3, v6, Lp4/y6;->b:Ljava/lang/String;

    move v4, v7

    move-object v7, v14

    move-object v9, v0

    move-object v0, v14

    move v14, v5

    move-object v5, v15

    move v15, v4

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/ads/mediation/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    const-string v1, "Adapter failed to render interstitial ad."

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lp4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lp4/p;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v10, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lp4/n6;

    if-eqz v8, :cond_d

    check-cast v7, Lp4/n6;

    goto :goto_a

    :cond_d
    new-instance v7, Lp4/m6;

    invoke-direct {v7, v10}, Lp4/m6;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lp4/w5;->G(Landroid/os/IBinder;)Lp4/x5;

    move-result-object v8

    sget-object v10, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lp4/t;

    move-object/from16 v10, p0

    check-cast v10, Lp4/y6;

    :try_start_c
    new-instance v15, Lp4/x6;

    invoke-direct {v15, v7, v8, v6}, Lp4/x6;-><init>(Lp4/n6;Lp4/x5;I)V

    iget-object v14, v10, Lp4/y6;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v13, Lcom/google/android/gms/ads/mediation/c;

    invoke-static {v4}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v0}, Lp4/y6;->N1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10, v3}, Lp4/y6;->K(Lp4/p;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v3}, Lp4/y6;->O1(Lp4/p;)Z

    move-result v8

    iget-object v11, v3, Lp4/p;->x:Landroid/location/Location;

    iget v12, v3, Lp4/p;->t:I

    move-object/from16 v16, v14

    iget v14, v3, Lp4/p;->G:I

    iget-object v3, v3, Lp4/p;->H:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v17, v3

    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_b

    :catch_4
    move-object/from16 v0, v17

    :goto_b
    :try_start_e
    iget v3, v1, Lp4/t;->r:I

    iget v9, v1, Lp4/t;->o:I

    iget-object v1, v1, Lp4/t;->n:Ljava/lang/String;

    new-instance v2, Lq3/e;

    invoke-direct {v2, v3, v9, v1}, Lq3/e;-><init>(IILjava/lang/String;)V

    iget-object v1, v10, Lp4/y6;->b:Ljava/lang/String;

    move-object v3, v13

    move-object v9, v11

    move v10, v12

    move v11, v14

    move-object v12, v0

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v2, v16

    move-object v14, v1

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/mediation/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lq3/e;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_c

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :cond_10
    move-object/from16 v0, p0

    check-cast v0, Lp4/y6;

    iget-object v0, v0, Lp4/y6;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lx3/m;

    if-eqz v1, :cond_11

    :try_start_f
    check-cast v0, Lx3/m;

    invoke-interface {v0}, Lx3/m;->getVideoController()Lp4/y1;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v2, p3

    invoke-static {v2, v7}, Lp4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_13

    :cond_12
    move-object/from16 v0, p0

    check-cast v0, Lp4/y6;

    iget-object v0, v0, Lp4/y6;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lx3/a;->getSDKVersionInfo()Lx3/l;

    throw v7

    :cond_13
    move-object/from16 v0, p0

    check-cast v0, Lp4/y6;

    iget-object v0, v0, Lp4/y6;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lx3/a;->getVersionInfo()Lx3/l;

    throw v7

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ln4/a$a;->G(Landroid/os/IBinder;)Ln4/a;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v1, v8}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    sget-object v10, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10}, Lp4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lp4/t;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v1, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v11, v7, Lp4/w6;

    if-eqz v11, :cond_16

    check-cast v7, Lp4/w6;

    goto :goto_e

    :cond_16
    new-instance v7, Lp4/v6;

    invoke-direct {v7, v1}, Lp4/v6;-><init>(Landroid/os/IBinder;)V

    :goto_e
    move-object/from16 v1, p0

    check-cast v1, Lp4/y6;

    :try_start_10
    new-instance v11, Lc7/d;

    invoke-direct {v11, v7}, Lc7/d;-><init>(Lp4/w6;)V

    iget-object v1, v1, Lp4/y6;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v7, Lx3/f;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v13, 0x4

    sparse-switch v12, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v6, "rewarded_interstitial"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v6, 0x3

    goto :goto_10

    :sswitch_1
    const-string v6, "interstitial"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v6, 0x1

    goto :goto_10

    :sswitch_2
    const-string v6, "rewarded"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v6, 0x2

    goto :goto_10

    :sswitch_3
    const-string v6, "native"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v6, 0x4

    goto :goto_10

    :sswitch_4
    const-string v12, "banner"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v6, -0x1

    :goto_10
    if-eqz v6, :cond_1c

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1b

    if-eq v6, v3, :cond_1a

    if-eq v6, v4, :cond_19

    if-ne v6, v13, :cond_18

    :try_start_11
    sget-object v3, Lcom/google/android/gms/ads/a;->r:Lcom/google/android/gms/ads/a;

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal Error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v3, Lcom/google/android/gms/ads/a;->q:Lcom/google/android/gms/ads/a;

    goto :goto_11

    :cond_1a
    sget-object v3, Lcom/google/android/gms/ads/a;->p:Lcom/google/android/gms/ads/a;

    goto :goto_11

    :cond_1b
    sget-object v3, Lcom/google/android/gms/ads/a;->o:Lcom/google/android/gms/ads/a;

    goto :goto_11

    :cond_1c
    sget-object v3, Lcom/google/android/gms/ads/a;->n:Lcom/google/android/gms/ads/a;

    :goto_11
    invoke-direct {v7, v3, v8}, Lx3/f;-><init>(Lcom/google/android/gms/ads/a;Landroid/os/Bundle;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lz3/a;

    invoke-static {v0}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v5, v10, Lp4/t;->r:I

    iget v6, v10, Lp4/t;->o:I

    iget-object v7, v10, Lp4/t;->n:Ljava/lang/String;

    new-instance v8, Lq3/e;

    invoke-direct {v8, v5, v6, v7}, Lq3/e;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v0, v3, v9, v8}, Lz3/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lq3/e;)V

    invoke-virtual {v1, v4, v11}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lz3/a;Lcom/google/android/gms/ads/mediation/rtb/a;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_13
    const/4 v0, 0x1

    return v0

    :catchall_6
    move-exception v0

    const-string v1, "Error generating signals for RTB"

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method
