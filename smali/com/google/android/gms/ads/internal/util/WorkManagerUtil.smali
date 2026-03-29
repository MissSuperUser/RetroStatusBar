.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lv3/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ln4/a;)V
    .locals 4
    .param p1    # Ln4/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    new-instance v2, Landroidx/work/b;

    invoke-direct {v2, v1}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    invoke-static {v0, v2}, Lt1/j;->c(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {p1}, Lt1/j;->b(Landroid/content/Context;)Lt1/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc2/b;

    const-string v1, "offline_ping_sender_work"

    invoke-direct {v0, p1, v1}, Lc2/b;-><init>(Lt1/j;Ljava/lang/String;)V

    iget-object v2, p1, Lt1/j;->d:Le2/a;

    check-cast v2, Le2/b;

    iget-object v2, v2, Le2/b;->a:Lc2/j;

    invoke-virtual {v2, v0}, Lc2/j;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ls1/b$a;

    invoke-direct {v0}, Ls1/b$a;-><init>()V

    sget-object v2, Landroidx/work/d;->o:Landroidx/work/d;

    iput-object v2, v0, Ls1/b$a;->a:Landroidx/work/d;

    new-instance v2, Ls1/b;

    invoke-direct {v2, v0}, Ls1/b;-><init>(Ls1/b$a;)V

    new-instance v0, Ls1/j$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v0, v3}, Ls1/j$a;-><init>(Ljava/lang/Class;)V

    iget-object v3, v0, Ls1/n$a;->b:Lb2/p;

    iput-object v2, v3, Lb2/p;->j:Ls1/b;

    iget-object v2, v0, Ls1/n$a;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls1/n$a;->a()Ls1/n;

    move-result-object v0

    check-cast v0, Ls1/j;

    invoke-virtual {p1, v0}, Ls1/m;->a(Ls1/n;)Ls1/k;

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Ln4/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ln4/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ln4/b;->K(Ln4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    new-instance v2, Landroidx/work/b;

    invoke-direct {v2, v1}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    invoke-static {v0, v2}, Lt1/j;->c(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ls1/b$a;

    invoke-direct {v0}, Ls1/b$a;-><init>()V

    sget-object v1, Landroidx/work/d;->o:Landroidx/work/d;

    iput-object v1, v0, Ls1/b$a;->a:Landroidx/work/d;

    new-instance v1, Ls1/b;

    invoke-direct {v1, v0}, Ls1/b;-><init>(Ls1/b$a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gws_query_id"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/work/c;

    invoke-direct {p2, v0}, Landroidx/work/c;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    new-instance p3, Ls1/j$a;

    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v0}, Ls1/j$a;-><init>(Ljava/lang/Class;)V

    iget-object v0, p3, Ls1/n$a;->b:Lb2/p;

    iput-object v1, v0, Lb2/p;->j:Ls1/b;

    iput-object p2, v0, Lb2/p;->e:Landroidx/work/c;

    iget-object p2, p3, Ls1/n$a;->c:Ljava/util/Set;

    const-string v0, "offline_notification_work"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ls1/n$a;->a()Ls1/n;

    move-result-object p2

    check-cast p2, Ls1/j;

    :try_start_1
    invoke-static {p1}, Lt1/j;->b(Landroid/content/Context;)Lt1/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, p2}, Ls1/m;->a(Ls1/n;)Ls1/k;

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lp4/h8;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
