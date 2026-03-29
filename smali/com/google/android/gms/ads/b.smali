.class public abstract Lcom/google/android/gms/ads/b;
.super Landroid/view/ViewGroup;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/b;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/b;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/b;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    return-void
.end method


# virtual methods
.method public getAdListener()Lq3/b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->f:Lq3/b;

    return-object v0
.end method

.method public getAdSize()Lq3/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->b()Lq3/e;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lq3/l;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->o:Lq3/l;

    return-object v0
.end method

.method public getResponseInfo()Lq3/n;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp4/b1;->k()Lp4/w1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lq3/n;

    invoke-direct {v1, v0}, Lq3/n;-><init>(Lp4/w1;)V

    :cond_1
    return-object v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/b;->getAdSize()Lq3/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lp4/h8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq3/e;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lq3/e;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lq3/b;)V
    .locals 2
    .param p1    # Lq3/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b;->f:Lq3/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->d:Lp4/f2;

    iget-object v1, v0, Lp4/f2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lp4/f2;->b:Lq3/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b;->d(Lp4/f;)V

    return-void

    :cond_0
    instance-of v0, p1, Lp4/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    move-object v1, p1

    check-cast v1, Lp4/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->d(Lp4/f;)V

    :cond_1
    instance-of v0, p1, Lr3/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    check-cast p1, Lr3/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b;->f(Lr3/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAdSize(Lq3/e;)V
    .locals 3
    .param p1    # Lq3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lq3/e;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/b;->g:[Lq3/e;

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->e([Lq3/e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPaidEventListener(Lq3/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->n:Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b;->o:Lq3/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b;->i:Lp4/b1;

    if-eqz v0, :cond_0

    new-instance v1, Lp4/o2;

    invoke-direct {v1, p1}, Lp4/o2;-><init>(Lq3/l;)V

    invoke-interface {v0, v1}, Lp4/b1;->h1(Lp4/u1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lp4/h8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
