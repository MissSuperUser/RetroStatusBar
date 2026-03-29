.class public final Lp4/o;
.super Ln4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/c<",
        "Lp4/c1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Ln4/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp4/c1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lp4/c1;

    goto :goto_0

    :cond_1
    new-instance v0, Lp4/c1;

    invoke-direct {v0, p1}, Lp4/c1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lp4/t;Ljava/lang/String;Lp4/s5;I)Lp4/b1;
    .locals 10

    invoke-static {p1}, Lp4/f3;->a(Landroid/content/Context;)V

    sget-object v0, Lp4/f3;->h:Lp4/a3;

    sget-object v1, Lp4/k0;->d:Lp4/k0;

    iget-object v1, v1, Lp4/k0;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lp4/a3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v4, Ln4/b;

    invoke-direct {v4, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lp4/i8; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v5, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lp4/c1;

    if-eqz v5, :cond_1

    check-cast v3, Lp4/c1;

    goto :goto_0

    :cond_1
    new-instance v3, Lp4/c1;

    invoke-direct {v3, v0}, Lp4/c1;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const v8, 0xcc2ff90

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    :try_start_3
    invoke-virtual/range {v3 .. v9}, Lp4/c1;->S1(Ln4/a;Lp4/t;Ljava/lang/String;Lp4/s5;II)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lp4/b1;

    if-eqz p4, :cond_3

    check-cast p3, Lp4/b1;

    :goto_1
    move-object v2, p3

    goto :goto_3

    :cond_3
    new-instance p3, Lp4/z0;

    invoke-direct {p3, p2}, Lp4/z0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lp4/i8; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_4
    new-instance p3, Lp4/i8;

    invoke-direct {p3, p2}, Lp4/i8;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p2

    :try_start_5
    new-instance p3, Lp4/i8;

    invoke-direct {p3, p2}, Lp4/i8;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catch Lp4/i8; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_2

    :catch_4
    move-exception p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g;->b(Landroid/content/Context;)Lp4/t7;

    move-result-object p1

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    invoke-interface {p1, p2, p3}, Lp4/t7;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p2}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2

    :cond_4
    :try_start_6
    new-instance v4, Ln4/b;

    invoke-direct {v4, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ln4/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lp4/c1;

    const v8, 0xcc2ff90

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lp4/c1;->S1(Ln4/a;Lp4/t;Ljava/lang/String;Lp4/s5;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lp4/b1;

    if-eqz p3, :cond_6

    check-cast p2, Lp4/b1;

    :goto_4
    move-object v2, p2

    goto :goto_5

    :cond_6
    new-instance p2, Lp4/z0;

    invoke-direct {p2, p1}, Lp4/z0;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ln4/c$a; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :goto_5
    return-object v2

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    move-exception p1

    :goto_6
    const/4 p2, 0x3

    invoke-static {p2}, Lp4/h8;->h(I)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "Ads"

    const-string p3, "Could not create remote AdManager."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-object v2
.end method
