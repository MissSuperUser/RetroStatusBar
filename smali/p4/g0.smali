.class public final Lp4/g0;
.super Lp4/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/i0<",
        "Lp4/e4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lp4/h0;


# direct methods
.method public constructor <init>(Lp4/h0;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp4/g0;->e:Lp4/h0;

    iput-object p2, p0, Lp4/g0;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lp4/g0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lp4/g0;->d:Landroid/content/Context;

    invoke-direct {p0}, Lp4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp4/g0;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lp4/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lp4/n2;

    invoke-direct {v0}, Lp4/n2;-><init>()V

    return-object v0
.end method

.method public final b(Lp4/h1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp4/g0;->b:Landroid/widget/FrameLayout;

    new-instance v1, Ln4/b;

    invoke-direct {v1, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4/g0;->c:Landroid/widget/FrameLayout;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Lp4/h1;->y1(Ln4/a;Ln4/a;)Lp4/e4;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp4/g0;->d:Landroid/content/Context;

    invoke-static {v0}, Lp4/f3;->a(Landroid/content/Context;)V

    sget-object v0, Lp4/f3;->h:Lp4/a3;

    sget-object v1, Lp4/k0;->d:Lp4/k0;

    iget-object v1, v1, Lp4/k0;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lp4/a3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0xcc2ff90

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lp4/g0;->d:Landroid/content/Context;

    new-instance v3, Ln4/b;

    invoke-direct {v3, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4/g0;->b:Landroid/widget/FrameLayout;

    new-instance v4, Ln4/b;

    invoke-direct {v4, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4/g0;->c:Landroid/widget/FrameLayout;

    new-instance v5, Ln4/b;

    invoke-direct {v5, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4/g0;->d:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lp4/i8; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v8, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v6, Lp4/g4;->a:I

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    const-string v6, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lp4/h4;

    if-eqz v7, :cond_1

    check-cast v6, Lp4/h4;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v6, Lp4/f4;

    invoke-direct {v6, v0}, Lp4/f4;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    invoke-interface {v6, v3, v4, v5, v1}, Lp4/h4;->o0(Ln4/a;Ln4/a;Ln4/a;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lp4/d4;->G(Landroid/os/IBinder;)Lp4/e4;

    move-result-object v2
    :try_end_3
    .catch Lp4/i8; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Lp4/i8;

    invoke-direct {v1, v0}, Lp4/i8;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    new-instance v1, Lp4/i8;

    invoke-direct {v1, v0}, Lp4/i8;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lp4/i8; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    iget-object v1, p0, Lp4/g0;->e:Lp4/h0;

    iget-object v3, p0, Lp4/g0;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g;->b(Landroid/content/Context;)Lp4/t7;

    move-result-object v3

    iput-object v3, v1, Lp4/h0;->h:Ljava/lang/Object;

    iget-object v1, p0, Lp4/g0;->e:Lp4/h0;

    iget-object v1, v1, Lp4/h0;->h:Ljava/lang/Object;

    check-cast v1, Lp4/t7;

    const-string v3, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v1, v0, v3}, Lp4/t7;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lp4/g0;->e:Lp4/h0;

    iget-object v0, v0, Lp4/h0;->d:Ljava/lang/Object;

    check-cast v0, Lp4/z4;

    iget-object v3, p0, Lp4/g0;->d:Landroid/content/Context;

    iget-object v4, p0, Lp4/g0;->b:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lp4/g0;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6
    new-instance v6, Ln4/b;

    invoke-direct {v6, v3}, Ln4/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ln4/b;

    invoke-direct {v7, v4}, Ln4/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ln4/b;

    invoke-direct {v4, v5}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ln4/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/h4;

    invoke-interface {v0, v6, v7, v4, v1}, Lp4/h4;->o0(Ln4/a;Ln4/a;Ln4/a;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lp4/e4;

    if-eqz v3, :cond_4

    check-cast v1, Lp4/e4;

    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_4
    new-instance v1, Lp4/c4;

    invoke-direct {v1, v0}, Lp4/c4;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ln4/c$a; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    :goto_4
    const-string v1, "Could not create remote NativeAdViewDelegate."

    invoke-static {v1, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v2
.end method
