.class public final Lp4/a0;
.super Lp4/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/i0<",
        "Lp4/n7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lp4/h0;


# direct methods
.method public constructor <init>(Lp4/h0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lp4/a0;->c:Lp4/h0;

    iput-object p2, p0, Lp4/a0;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lp4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp4/a0;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lp4/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lp4/h1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp4/a0;->b:Landroid/app/Activity;

    new-instance v1, Ln4/b;

    invoke-direct {v1, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lp4/h1;->F(Ln4/a;)Lp4/n7;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp4/a0;->b:Landroid/app/Activity;

    invoke-static {v0}, Lp4/f3;->a(Landroid/content/Context;)V

    sget-object v0, Lp4/f3;->h:Lp4/a3;

    sget-object v1, Lp4/k0;->d:Lp4/k0;

    iget-object v1, v1, Lp4/k0;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d;->a(Lp4/a3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lp4/a0;->b:Landroid/app/Activity;

    new-instance v2, Ln4/b;

    invoke-direct {v2, v0}, Ln4/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lp4/a0;->b:Landroid/app/Activity;

    const-string v3, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lp4/i8; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v5, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v3, Lp4/p7;->a:I

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lp4/q7;

    if-eqz v4, :cond_1

    check-cast v3, Lp4/q7;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v3, Lp4/o7;

    invoke-direct {v3, v0}, Lp4/o7;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    invoke-interface {v3, v2}, Lp4/q7;->zze(Ln4/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lp4/m7;->G(Landroid/os/IBinder;)Lp4/n7;

    move-result-object v1
    :try_end_3
    .catch Lp4/i8; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v2, Lp4/i8;

    invoke-direct {v2, v0}, Lp4/i8;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    new-instance v2, Lp4/i8;

    invoke-direct {v2, v0}, Lp4/i8;-><init>(Ljava/lang/Throwable;)V

    throw v2
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
    iget-object v2, p0, Lp4/a0;->c:Lp4/h0;

    iget-object v3, p0, Lp4/a0;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g;->b(Landroid/content/Context;)Lp4/t7;

    move-result-object v3

    iput-object v3, v2, Lp4/h0;->h:Ljava/lang/Object;

    iget-object v2, p0, Lp4/a0;->c:Lp4/h0;

    iget-object v2, v2, Lp4/h0;->h:Ljava/lang/Object;

    check-cast v2, Lp4/t7;

    const-string v3, "ClientApiBroker.createAdOverlay"

    invoke-interface {v2, v0, v3}, Lp4/t7;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lp4/a0;->c:Lp4/h0;

    iget-object v0, v0, Lp4/h0;->f:Ljava/lang/Object;

    check-cast v0, Lp4/k7;

    iget-object v2, p0, Lp4/a0;->b:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Could not create remote AdOverlay."

    :try_start_6
    new-instance v4, Ln4/b;

    invoke-direct {v4, v2}, Ln4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ln4/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/q7;

    invoke-interface {v0, v4}, Lp4/q7;->zze(Ln4/a;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lp4/n7;

    if-eqz v4, :cond_4

    check-cast v2, Lp4/n7;

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_4
    new-instance v2, Lp4/l7;

    invoke-direct {v2, v0}, Lp4/l7;-><init>(Landroid/os/IBinder;)V
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
    invoke-static {v3, v0}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v1
.end method
