.class public final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lp4/q5;

.field public final b:Lp4/s;

.field public final c:Lcom/google/android/gms/ads/c;

.field public final d:Lp4/f2;

.field public e:Lp4/f;

.field public f:Lq3/b;

.field public g:[Lq3/e;

.field public h:Lr3/c;

.field public i:Lp4/b1;

.field public j:Lq3/o;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Lq3/l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    sget-object v0, Lp4/s;->a:Lp4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp4/q5;

    invoke-direct {v1}, Lp4/q5;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b;->a:Lp4/q5;

    new-instance v1, Lcom/google/android/gms/ads/c;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/ads/c;

    new-instance v1, Lp4/f2;

    invoke-direct {v1, p0}, Lp4/f2;-><init>(Lcom/google/android/gms/internal/ads/b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b;->d:Lp4/f2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->b:Lp4/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/b;->m:I

    return-void
.end method

.method public static a(Landroid/content/Context;[Lq3/e;I)Lp4/t;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lq3/e;->p:Lq3/e;

    invoke-virtual {v3, v4}, Lq3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lp4/t;->I()Lp4/t;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lp4/t;

    invoke-direct {v0, p0, p1}, Lp4/t;-><init>(Landroid/content/Context;[Lq3/e;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lp4/t;->w:Z

    return-object v0
.end method


# virtual methods
.method public final b()Lq3/e;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp4/b1;->g()Lp4/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lp4/t;->r:I

    iget v2, v0, Lp4/t;->o:I

    iget-object v0, v0, Lp4/t;->n:Ljava/lang/String;

    new-instance v3, Lq3/e;

    invoke-direct {v3, v1, v2, v0}, Lq3/e;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:[Lq3/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lp4/b1;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lp4/f;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->e:Lp4/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lp4/g;

    invoke-direct {v1, p1}, Lp4/g;-><init>(Lp4/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lp4/b1;->x0(Lp4/m0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs e([Lq3/e;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->g:[Lq3/e;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->g:[Lq3/e;

    iget v2, p0, Lcom/google/android/gms/internal/ads/b;->m:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b;->a(Landroid/content/Context;[Lq3/e;I)Lp4/t;

    move-result-object v0

    invoke-interface {p1, v0}, Lp4/b1;->K1(Lp4/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final f(Lr3/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->h:Lr3/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lp4/d;

    invoke-direct {v1, p1}, Lp4/d;-><init>(Lr3/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lp4/b1;->x1(Lp4/f1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
