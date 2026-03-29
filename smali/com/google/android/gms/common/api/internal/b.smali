.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/e;

.field public d:Lh4/l;

.field public final e:Landroid/content/Context;

.field public final f:Le4/e;

.field public final g:Lh4/s;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg4/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Lg4/k;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg4/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg4/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le4/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Lg4/k;

    new-instance v1, Lr/c;

    invoke-direct {v1, v0}, Lr/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Set;

    new-instance v1, Lr/c;

    invoke-direct {v1, v0}, Lr/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    new-instance v1, Lr4/e;

    invoke-direct {v1, p2, p0}, Lr4/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->f:Le4/e;

    new-instance p2, Lh4/s;

    invoke-direct {p2, p3}, Lh4/s;-><init>(Le4/f;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lh4/s;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ll4/e;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Ll4/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ll4/e;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Ll4/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lg4/b;Le4/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/b<",
            "*>;",
            "Le4/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lg4/b;->b:Lf4/a;

    iget-object p0, p0, Lf4/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Le4/b;->p:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Le4/b;)V

    return-object v6
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/internal/b;

    if-nez v1, :cond_0

    invoke-static {}, Lh4/d;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Le4/e;->c:Ljava/lang/Object;

    sget-object v3, Le4/e;->d:Le4/e;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Le4/e;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/internal/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/internal/b;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh4/j;->a()Lh4/j;

    move-result-object v0

    iget-object v0, v0, Lh4/j;->a:Lh4/k;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lh4/k;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lh4/s;

    const v2, 0xc1fa340

    iget-object v0, v0, Lh4/s;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Le4/b;I)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Le4/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lm4/a;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Le4/b;->I()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, Le4/b;->p:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    iget v2, p1, Le4/b;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Le4/f;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget p1, p1, Le4/b;->o:I

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->o:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "notify_manager"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v2, Lr4/d;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v2, v6

    invoke-static {v1, v3, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v4, v2}, Le4/e;->i(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x1

    :cond_2
    :goto_1
    return v3
.end method

.method public final d(Lf4/c;)Lcom/google/android/gms/common/api/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/c<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, Lf4/c;->e:Lg4/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/internal/b;Lf4/c;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d;->o()V

    return-object v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/e;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/google/android/gms/common/internal/e;->n:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lh4/l;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    sget-object v2, Lh4/m;->b:Lh4/m;

    new-instance v3, Lj4/c;

    invoke-direct {v3, v1, v2}, Lj4/c;-><init>(Landroid/content/Context;Lh4/m;)V

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lh4/l;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lh4/l;

    check-cast v1, Lj4/c;

    invoke-virtual {v1, v0}, Lj4/c;->b(Lcom/google/android/gms/common/internal/e;)Lb5/i;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/e;

    :cond_3
    return-void
.end method

.method public final g(Le4/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->b(Le4/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/16 v5, 0x11

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/b;->b:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg4/x;

    iget-wide v3, p1, Lg4/x;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/e;

    iget v3, p1, Lg4/x;->b:I

    new-array v4, v2, [Lh4/h;

    iget-object p1, p1, Lg4/x;->a:Lh4/h;

    aput-object p1, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/internal/e;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lh4/l;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    sget-object v1, Lh4/m;->b:Lh4/m;

    new-instance v3, Lj4/c;

    invoke-direct {v3, p1, v1}, Lj4/c;-><init>(Landroid/content/Context;Lh4/m;)V

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lh4/l;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Lh4/l;

    check-cast p1, Lj4/c;

    invoke-virtual {p1, v0}, Lj4/c;->b(Lcom/google/android/gms/common/internal/e;)Lb5/i;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/e;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/common/internal/e;->o:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/e;->n:I

    iget v3, p1, Lg4/x;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lg4/x;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/e;

    iget-object v1, p1, Lg4/x;->a:Lh4/h;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/e;->o:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/e;->o:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->e()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/e;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lg4/x;->a:Lh4/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/e;

    iget v3, p1, Lg4/x;->b:I

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/internal/e;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p1, Lg4/x;->c:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->e()V

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg4/r;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v3, p1, Lg4/r;->a:Lg4/b;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v3, p1, Lg4/r;->a:Lg4/b;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lg4/r;->b:Le4/d;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/g0;

    instance-of v6, v5, Lg4/w;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lg4/w;

    invoke-virtual {v6, v0}, Lg4/w;->g(Lcom/google/android/gms/common/api/internal/d;)[Le4/d;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-ltz v8, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    if-ge v1, v4, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/g0;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lf4/j;

    invoke-direct {v6, p1}, Lf4/j;-><init>(Le4/d;)V

    invoke-virtual {v5, v6}, Lg4/g0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg4/r;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Lg4/r;->a:Lg4/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Lg4/r;->a:Lg4/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/d;->i:Z

    if-nez p1, :cond_18

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    invoke-interface {p1}, Lf4/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->o()V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->e()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg4/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    throw v6

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/d;->m(Z)Z

    throw v6

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/d;->m(Z)Z

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/d;->i:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->j()V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/b;->f:Le4/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    invoke-virtual {v3, v0}, Le4/e;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_d

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x15

    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x16

    const-string v4, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, v6, v1}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->b:Lf4/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lf4/a$f;->d(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->r()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/d;->i:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->o()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf4/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->d(Lf4/c;)Lcom/google/android/gms/common/api/internal/d;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->a(Landroid/app/Application;)V

    sget-object p1, Lcom/google/android/gms/common/api/internal/a;->r:Lcom/google/android/gms/common/api/internal/a;

    new-instance v0, Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_10

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_18

    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le4/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/d;

    iget v7, v4, Lcom/google/android/gms/common/api/internal/d;->g:I

    if-ne v7, v0, :cond_11

    goto :goto_8

    :cond_12
    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_14

    iget v0, p1, Le4/b;->o:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->f:Le4/e;

    iget v7, p1, Le4/b;->o:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Le4/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7}, Le4/b;->K(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Le4/b;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x45

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    invoke-virtual {v4, v0, v6, v1}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    :cond_13
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/d;->c:Lg4/b;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->c(Lg4/b;Le4/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/d;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->c(Landroid/os/Handler;)V

    invoke-virtual {v4, p1, v6, v1}, Lcom/google/android/gms/common/api/internal/d;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg4/y;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    iget-object v1, p1, Lg4/y;->c:Lf4/c;

    iget-object v1, v1, Lf4/c;->e:Lg4/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    if-nez v0, :cond_15

    iget-object v0, p1, Lg4/y;->c:Lf4/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->d(Lf4/c;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->s()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lg4/y;->b:I

    if-eq v1, v3, :cond_16

    iget-object p1, p1, Lg4/y;->a:Lg4/g0;

    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lg4/g0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->r()V

    goto :goto_c

    :cond_16
    iget-object p1, p1, Lg4/y;->a:Lg4/g0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->p(Lg4/g0;)V

    goto :goto_c

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->o()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg4/h0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v2, p1, :cond_17

    goto :goto_a

    :cond_17
    const-wide/16 v3, 0x2710

    :goto_a
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_18
    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
