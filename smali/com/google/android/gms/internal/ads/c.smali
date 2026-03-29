.class public final Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;


# static fields
.field public static h:Lcom/google/android/gms/internal/ads/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalMobileAds.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lp4/n1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lq3/m;

.field public g:Lu3/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lq3/m;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v0}, Lq3/m;-><init>(IILjava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c;->f:Lq3/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/c;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/c;->h:Lcom/google/android/gms/internal/ads/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/c;->h:Lcom/google/android/gms/internal/ads/c;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/c;->h:Lcom/google/android/gms/internal/ads/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->c:Lp4/n1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/d;->k(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->c:Lp4/n1;

    invoke-interface {v1}, Lp4/n1;->f()Ljava/lang/String;

    move-result-object v1

    sget v2, Lp4/v8;->a:I

    if-nez v1, :cond_1

    const-string v1, ""
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-object v1

    :goto_2
    const-string v2, "Unable to get version string."

    invoke-static {v2, v1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lp4/n1;

    if-nez v0, :cond_0

    sget-object v0, Lp4/j0;->e:Lp4/j0;

    iget-object v0, v0, Lp4/j0;->b:Lp4/h0;

    new-instance v1, Lp4/f0;

    invoke-direct {v1, v0, p1}, Lp4/f0;-><init>(Lp4/h0;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lp4/i0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/n1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->c:Lp4/n1;

    :cond_0
    return-void
.end method
