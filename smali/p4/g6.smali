.class public final Lp4/g6;
.super Lp4/t5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lp4/w3;

.field public c:Lp4/x7;

.field public d:Ln4/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/a;)V
    .locals 1

    invoke-direct {p0}, Lp4/t5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp4/g6;->e:Ljava/lang/String;

    iput-object p1, p0, Lp4/g6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/d;)V
    .locals 1

    invoke-direct {p0}, Lp4/t5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp4/g6;->e:Ljava/lang/String;

    iput-object p1, p0, Lp4/g6;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final N1(Lp4/p;)Z
    .locals 0

    iget-boolean p0, p0, Lp4/p;->s:Z

    if-nez p0, :cond_1

    sget-object p0, Lp4/j0;->e:Lp4/j0;

    iget-object p0, p0, Lp4/j0;->a:Lp4/f8;

    invoke-static {}, Lp4/f8;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A1(Ln4/a;)V
    .locals 2

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx3/j;

    if-eqz v1, :cond_0

    check-cast v0, Lx3/j;

    invoke-interface {v0, p1}, Lx3/j;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final C1(Ln4/a;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lx3/a;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lx3/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting interstitial ad from adapter."

    invoke-static {v5}, Lp4/h8;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, "max_ad_content_rating"

    const-string v8, ""

    if-eqz v6, :cond_5

    :try_start_0
    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v5, v0, Lp4/p;->r:Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move-object v13, v6

    new-instance v5, Lp4/d6;

    iget-wide v10, v0, Lp4/p;->o:J

    const-wide/16 v14, -0x1

    cmp-long v6, v10, v14

    if-nez v6, :cond_3

    const/4 v6, 0x0

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :goto_3
    iget v12, v0, Lp4/p;->q:I

    iget-object v14, v0, Lp4/p;->x:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lp4/g6;->N1(Lp4/p;)Z

    move-result v15

    iget v6, v0, Lp4/p;->t:I

    iget-boolean v10, v0, Lp4/p;->E:Z

    move/from16 v16, v10

    iget-object v10, v0, Lp4/p;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v10

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v7

    goto :goto_4

    :catch_0
    move-object/from16 v18, v17

    :goto_4
    move/from16 v7, v16

    move-object v10, v5

    move/from16 v16, v6

    move/from16 v17, v7

    :try_start_2
    invoke-direct/range {v10 .. v18}, Lp4/d6;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZLjava/lang/String;)V

    iget-object v6, v0, Lp4/p;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    move-object v14, v6

    invoke-static/range {p1 .. p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    new-instance v11, Lp4/w3;

    invoke-direct {v11, v4}, Lp4/w3;-><init>(Lp4/x5;)V

    invoke-virtual {v1, v2, v0, v3}, Lp4/g6;->K(Ljava/lang/String;Lp4/p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v6, v5, Lx3/a;

    if-eqz v6, :cond_6

    :try_start_3
    check-cast v5, Lx3/a;

    new-instance v6, Lp4/e6;

    const/4 v9, 0x1

    invoke-direct {v6, v1, v4, v9}, Lp4/e6;-><init>(Lp4/g6;Lp4/x5;I)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/d;

    invoke-static/range {p1 .. p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    const-string v12, ""

    invoke-virtual {v1, v2, v0, v3}, Lp4/g6;->K(Ljava/lang/String;Lp4/p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v1, v0}, Lp4/g6;->G(Lp4/p;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lp4/g6;->N1(Lp4/p;)Z

    move-result v15

    iget-object v3, v0, Lp4/p;->x:Landroid/location/Location;

    iget v9, v0, Lp4/p;->t:I

    iget v10, v0, Lp4/p;->G:I

    iget-object v0, v0, Lp4/p;->H:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v0

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v0

    goto :goto_6

    :catch_1
    move-object/from16 v19, v16

    :goto_6
    :try_start_5
    iget-object v0, v1, Lp4/g6;->e:Ljava/lang/String;

    move v2, v10

    move-object v10, v4

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v2

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/ads/mediation/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lx3/a;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/d;Lcom/google/android/gms/ads/mediation/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v8, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final G(Lp4/p;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lp4/p;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final G0(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x5;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v3, v3, Lx3/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    invoke-static {v3}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lp4/g6;->a:Ljava/lang/Object;

    check-cast v3, Lx3/a;

    new-instance v4, Lp4/e6;

    const/4 v5, 0x3

    move-object/from16 v6, p4

    invoke-direct {v4, v1, v6, v5}, Lp4/e6;-><init>(Lp4/g6;Lp4/x5;I)V

    new-instance v5, Lcom/google/android/gms/ads/mediation/f;

    invoke-static/range {p1 .. p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0, v6}, Lp4/g6;->K(Ljava/lang/String;Lp4/p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v1, v0}, Lp4/g6;->G(Lp4/p;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lp4/g6;->N1(Lp4/p;)Z

    move-result v11

    iget-object v12, v0, Lp4/p;->x:Landroid/location/Location;

    iget v13, v0, Lp4/p;->t:I

    iget v14, v0, Lp4/p;->G:I

    iget-object v0, v0, Lp4/p;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "max_ad_content_rating"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v15, v0

    :try_start_2
    const-string v16, ""

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/ads/mediation/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lx3/a;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/f;Lcom/google/android/gms/ads/mediation/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lx3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx3/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lx3/d;

    invoke-interface {v0}, Lx3/d;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final K(Ljava/lang/String;Lp4/p;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    iget-object p1, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_3

    const-string p1, "adJson"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lp4/p;->t:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method

.method public final M(Ln4/a;)V
    .locals 6

    iget-object p1, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v0, p1, Lx3/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lx3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp4/g6;->E()V

    return-void

    :cond_2
    const-string p1, "Show interstitial ad from adapter."

    invoke-static {p1}, Lp4/h8;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation interstitial ad."

    invoke-static {p1}, Lp4/h8;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final M0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v1, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_1

    instance-of v6, v6, Lx3/a;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lx3/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "Requesting banner ad from adapter."

    invoke-static {v6}, Lp4/h8;->b(Ljava/lang/String;)V

    iget-boolean v6, v0, Lp4/t;->A:Z

    if-eqz v6, :cond_2

    iget v6, v0, Lp4/t;->r:I

    iget v0, v0, Lp4/t;->o:I

    new-instance v7, Lq3/e;

    invoke-direct {v7, v6, v0}, Lq3/e;-><init>(II)V

    const/4 v6, 0x1

    iput-boolean v6, v7, Lq3/e;->d:Z

    iput v0, v7, Lq3/e;->e:I

    move-object/from16 v19, v7

    goto :goto_1

    :cond_2
    iget v6, v0, Lp4/t;->r:I

    iget v7, v0, Lp4/t;->o:I

    iget-object v0, v0, Lp4/t;->n:Ljava/lang/String;

    new-instance v8, Lq3/e;

    invoke-direct {v8, v6, v7, v0}, Lq3/e;-><init>(IILjava/lang/String;)V

    move-object/from16 v19, v8

    :goto_1
    iget-object v0, v1, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v7, "max_ad_content_rating"

    const-string v8, ""

    if-eqz v6, :cond_6

    :try_start_0
    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v0, v2, Lp4/p;->r:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v23, v10

    goto :goto_2

    :cond_3
    move-object/from16 v23, v6

    :goto_2
    new-instance v14, Lp4/d6;

    iget-wide v10, v2, Lp4/p;->o:J

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    move-object/from16 v21, v6

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v21, v0

    :goto_3
    iget v0, v2, Lp4/p;->q:I

    iget-object v10, v2, Lp4/p;->x:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lp4/g6;->N1(Lp4/p;)Z

    move-result v25

    iget v11, v2, Lp4/p;->t:I

    iget-boolean v12, v2, Lp4/p;->E:Z

    iget-object v13, v2, Lp4/p;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v28, v7

    goto :goto_4

    :catch_0
    move-object/from16 v28, v13

    :goto_4
    move-object/from16 v20, v14

    move/from16 v22, v0

    move-object/from16 v24, v10

    move/from16 v26, v11

    move/from16 v27, v12

    :try_start_2
    invoke-direct/range {v20 .. v28}, Lp4/d6;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZLjava/lang/String;)V

    iget-object v0, v2, Lp4/p;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object v15, v6

    :goto_5
    invoke-static/range {p1 .. p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    new-instance v11, Lp4/w3;

    invoke-direct {v11, v5}, Lp4/w3;-><init>(Lp4/x5;)V

    invoke-virtual {v1, v3, v2, v4}, Lp4/g6;->K(Ljava/lang/String;Lp4/p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v13, v19

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lx3/e;Landroid/os/Bundle;Lq3/e;Lx3/c;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v6, v0, Lx3/a;

    if-eqz v6, :cond_7

    :try_start_3
    check-cast v0, Lx3/a;

    new-instance v6, Lp4/e6;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v5, v9}, Lp4/e6;-><init>(Lp4/g6;Lp4/x5;I)V

    new-instance v5, Lcom/google/android/gms/ads/mediation/c;

    invoke-static/range {p1 .. p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    invoke-virtual {v1, v3, v2, v4}, Lp4/g6;->K(Ljava/lang/String;Lp4/p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v1, v2}, Lp4/g6;->G(Lp4/p;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Lp4/g6;->N1(Lp4/p;)Z

    move-result v14

    iget-object v15, v2, Lp4/p;->x:Landroid/location/Location;

    iget v4, v2, Lp4/p;->t:I

    iget v9, v2, Lp4/p;->G:I

    iget-object v2, v2, Lp4/p;->H:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v2

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v18, v2

    goto :goto_6

    :catch_1
    move-object/from16 v18, v16

    :goto_6
    :try_start_5
    iget-object v2, v1, Lp4/g6;->e:Ljava/lang/String;

    move v3, v9

    move-object v9, v5

    move/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/ads/mediation/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lq3/e;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lx3/a;->loadBannerAd(Lcom/google/android/gms/ads/mediation/c;Lcom/google/android/gms/ads/mediation/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v8, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final N(Ln4/a;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;Lp4/s3;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/a;",
            "Lp4/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp4/x5;",
            "Lp4/s3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lx3/a;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lx3/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting native ad from adapter."

    invoke-static {v5}, Lp4/h8;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, "max_ad_content_rating"

    const-string v8, ""

    if-eqz v6, :cond_5

    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v6, v0, Lp4/p;->r:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    move-object v13, v9

    new-instance v6, Lp4/i6;

    iget-wide v9, v0, Lp4/p;->o:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_3

    const/4 v9, 0x0

    move-object v11, v9

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lp4/p;->q:I

    iget-object v14, v0, Lp4/p;->x:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lp4/g6;->N1(Lp4/p;)Z

    move-result v15

    iget v9, v0, Lp4/p;->t:I

    iget-boolean v10, v0, Lp4/p;->E:Z

    move/from16 v16, v10

    iget-object v10, v0, Lp4/p;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v10

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v7

    goto :goto_3

    :catch_0
    move-object/from16 v20, v17

    :goto_3
    move/from16 v7, v16

    move-object v10, v6

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, v7

    :try_start_2
    invoke-direct/range {v10 .. v20}, Lp4/i6;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILp4/s3;Ljava/util/List;ZLjava/lang/String;)V

    iget-object v7, v0, Lp4/p;->z:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    new-instance v9, Lp4/w3;

    invoke-direct {v9, v4}, Lp4/w3;-><init>(Lp4/x5;)V

    iput-object v9, v1, Lp4/g6;->b:Lp4/w3;

    invoke-static/range {p1 .. p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lp4/g6;->b:Lp4/w3;

    invoke-virtual {v1, v2, v0, v3}, Lp4/g6;->K(Ljava/lang/String;Lp4/p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lx3/h;Landroid/os/Bundle;Lx3/i;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v6, v5, Lx3/a;

    if-eqz v6, :cond_6

    :try_start_3
    check-cast v5, Lx3/a;

    new-instance v6, Lp4/e6;

    const/4 v9, 0x2

    invoke-direct {v6, v1, v4, v9}, Lp4/e6;-><init>(Lp4/g6;Lp4/x5;I)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/e;

    invoke-static/range {p1 .. p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    const-string v12, ""

    invoke-virtual {v1, v2, v0, v3}, Lp4/g6;->K(Ljava/lang/String;Lp4/p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v1, v0}, Lp4/g6;->G(Lp4/p;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lp4/g6;->N1(Lp4/p;)Z

    move-result v15

    iget-object v3, v0, Lp4/p;->x:Landroid/location/Location;

    iget v9, v0, Lp4/p;->t:I

    iget v10, v0, Lp4/p;->G:I

    iget-object v0, v0, Lp4/p;->H:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v0

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v0

    goto :goto_5

    :catch_1
    move-object/from16 v19, v16

    :goto_5
    :try_start_5
    iget-object v0, v1, Lp4/g6;->e:Ljava/lang/String;

    move v2, v10

    move-object v10, v4

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v21, p6

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/ads/mediation/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lp4/s3;)V

    invoke-virtual {v5, v4, v6}, Lx3/a;->loadNativeAd(Lcom/google/android/gms/ads/mediation/e;Lcom/google/android/gms/ads/mediation/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v8, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final S0(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x5;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v3, v3, Lx3/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v3}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lp4/g6;->a:Ljava/lang/Object;

    check-cast v3, Lx3/a;

    new-instance v4, Lp4/e6;

    const/4 v5, 0x3

    move-object/from16 v6, p4

    invoke-direct {v4, v1, v6, v5}, Lp4/e6;-><init>(Lp4/g6;Lp4/x5;I)V

    new-instance v5, Lcom/google/android/gms/ads/mediation/f;

    invoke-static/range {p1 .. p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0, v6}, Lp4/g6;->K(Ljava/lang/String;Lp4/p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v1, v0}, Lp4/g6;->G(Lp4/p;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lp4/g6;->N1(Lp4/p;)Z

    move-result v11

    iget-object v12, v0, Lp4/p;->x:Landroid/location/Location;

    iget v13, v0, Lp4/p;->t:I

    iget v14, v0, Lp4/p;->G:I

    iget-object v0, v0, Lp4/p;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "max_ad_content_rating"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v15, v0

    :try_start_2
    const-string v16, ""

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/ads/mediation/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lx3/a;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/f;Lcom/google/android/gms/ads/mediation/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lx3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final T0()Z
    .locals 5

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v0, v0, Lx3/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/g6;->c:Lp4/x7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-class v0, Lx3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final X(Z)V
    .locals 4

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx3/k;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lx3/k;

    invoke-interface {v0, p1}, Lx3/k;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-class p1, Lx3/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/h8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x5;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lp4/g6;->C1(Ln4/a;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcqk;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzcqk;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcqk;->zza()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Lp4/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p3, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v0, p3, Lx3/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp4/g6;->d:Ln4/a;

    new-instance v1, Lp4/h6;

    check-cast p3, Lx3/a;

    iget-object v2, p0, Lp4/g6;->c:Lp4/x7;

    invoke-direct {v1, p3, v2}, Lp4/h6;-><init>(Lx3/a;Lp4/x7;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lp4/g6;->G0(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x5;)V

    return-void

    :cond_0
    const-class p1, Lx3/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final d()Lp4/y1;
    .locals 3

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx3/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lx3/m;

    invoke-interface {v0}, Lx3/m;->getVideoController()Lp4/y1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final e0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v4, v4, Lx3/a;

    if-eqz v4, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    invoke-static {v4}, Lp4/h8;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lp4/g6;->a:Ljava/lang/Object;

    check-cast v4, Lx3/a;

    new-instance v5, Lp4/w3;

    move-object/from16 v6, p6

    invoke-direct {v5, v1, v6, v4}, Lp4/w3;-><init>(Lp4/g6;Lp4/x5;Lx3/a;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/c;

    invoke-static/range {p1 .. p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    invoke-virtual {v1, v3, v2, v6}, Lp4/g6;->K(Ljava/lang/String;Lp4/p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v1, v2}, Lp4/g6;->G(Lp4/p;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lp4/g6;->N1(Lp4/p;)Z

    move-result v11

    iget-object v12, v2, Lp4/p;->x:Landroid/location/Location;

    iget v13, v2, Lp4/p;->t:I

    iget v14, v2, Lp4/p;->G:I

    iget-object v2, v2, Lp4/p;->H:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "max_ad_content_rating"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget v3, v0, Lp4/t;->r:I

    iget v0, v0, Lp4/t;->o:I

    new-instance v6, Lq3/e;

    invoke-direct {v6, v3, v0}, Lq3/e;-><init>(II)V

    const/4 v3, 0x1

    iput-boolean v3, v6, Lq3/e;->f:Z

    iput v0, v6, Lq3/e;->g:I

    const-string v17, ""

    move-object v0, v6

    move-object v6, v15

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/ads/mediation/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lq3/e;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lx3/a;->loadInterscrollerAd(Lcom/google/android/gms/ads/mediation/c;Lcom/google/android/gms/ads/mediation/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lx3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e1(Ln4/a;Lp4/x7;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/a;",
            "Lp4/x7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Could not initialize rewarded video adapter."

    invoke-static {p1}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcql;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzcql;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcql;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcql;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/f;
    .locals 3

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lx3/a;

    invoke-virtual {v0}, Lx3/a;->getVersionInfo()Lx3/l;

    throw v2
.end method

.method public final i()Lp4/l4;
    .locals 2

    iget-object v0, p0, Lp4/g6;->b:Lp4/w3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp4/w3;->q:Ljava/lang/Object;

    check-cast v0, Ls3/e;

    instance-of v1, v0, Lp4/m4;

    if-eqz v1, :cond_0

    check-cast v0, Lp4/m4;

    iget-object v0, v0, Lp4/m4;->a:Lp4/l4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i1(Lp4/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lp4/g6;->c1(Lp4/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lp4/y5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lp4/b6;
    .locals 2

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lp4/g6;->b:Lp4/w3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp4/w3;->p:Ljava/lang/Object;

    check-cast v0, Lz2/f;

    if-eqz v0, :cond_1

    new-instance v1, Lp4/l6;

    invoke-direct {v1, v0}, Lp4/l6;-><init>(Lz2/f;)V

    return-object v1

    :cond_0
    instance-of v0, v0, Lx3/a;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/f;
    .locals 3

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lx3/a;

    invoke-virtual {v0}, Lx3/a;->getSDKVersionInfo()Lx3/l;

    throw v2
.end method

.method public final m()Ln4/a;
    .locals 7

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ln4/b;

    invoke-direct {v1, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v0, Lx3/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Ln4/b;

    invoke-direct {v1, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lx3/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx3/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lx3/d;

    invoke-interface {v0}, Lx3/d;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final n0(Ln4/a;)V
    .locals 4

    iget-object p1, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of p1, p1, Lx3/a;

    if-eqz p1, :cond_0

    const-string p1, "Show rewarded ad from adapter."

    invoke-static {p1}, Lp4/h8;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Lp4/h8;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class p1, Lx3/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final r1(Ln4/a;Lp4/g5;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/a;",
            "Lp4/g5;",
            "Ljava/util/List<",
            "Lp4/j5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v0, v0, Lx3/a;

    if-eqz v0, :cond_8

    new-instance v0, Lc7/d;

    invoke-direct {v0, p2}, Lc7/d;-><init>(Lp4/g5;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/j5;

    iget-object v2, v1, Lp4/j5;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/google/android/gms/ads/a;->r:Lcom/google/android/gms/ads/a;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/google/android/gms/ads/a;->q:Lcom/google/android/gms/ads/a;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/gms/ads/a;->p:Lcom/google/android/gms/ads/a;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/google/android/gms/ads/a;->o:Lcom/google/android/gms/ads/a;

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/google/android/gms/ads/a;->n:Lcom/google/android/gms/ads/a;

    :goto_3
    if-eqz v2, :cond_0

    new-instance v3, Lx3/f;

    iget-object v1, v1, Lp4/j5;->o:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, Lx3/f;-><init>(Lcom/google/android/gms/ads/a;Landroid/os/Bundle;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p3, p0, Lp4/g6;->a:Ljava/lang/Object;

    check-cast p3, Lx3/a;

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lx3/a;->initialize(Landroid/content/Context;Lx3/b;Ljava/util/List;)V

    return-void

    :cond_8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v1, v0, Lx3/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lx3/d;

    invoke-interface {v0}, Lx3/d;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp4/f6;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;

    move-result-object v0

    throw v0
.end method

.method public final u0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Lp4/x5;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lp4/g6;->M0(Ln4/a;Lp4/t;Lp4/p;Ljava/lang/String;Ljava/lang/String;Lp4/x5;)V

    return-void
.end method

.method public final v1(Ln4/a;Lp4/p;Ljava/lang/String;Lp4/x7;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of p3, p2, Lx3/a;

    if-eqz p3, :cond_0

    iput-object p1, p0, Lp4/g6;->d:Ln4/a;

    iput-object p4, p0, Lp4/g6;->c:Lp4/x7;

    new-instance p1, Ln4/b;

    invoke-direct {p1, p2}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lp4/x7;->F(Ln4/a;)V

    return-void

    :cond_0
    const-class p1, Lx3/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lp4/g6;->a:Ljava/lang/Object;

    instance-of v0, v0, Lx3/a;

    if-eqz v0, :cond_0

    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Lp4/h8;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lx3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp4/g6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp4/h8;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
