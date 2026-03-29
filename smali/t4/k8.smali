.class public final Lt4/k8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public n:I

.field public o:Z

.field public p:Ljava/util/Iterator;

.field public final synthetic q:Lt4/m8;


# direct methods
.method public synthetic constructor <init>(Lt4/m8;)V
    .locals 0

    iput-object p1, p0, Lt4/k8;->q:Lt4/m8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lt4/k8;->n:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lt4/k8;->p:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/k8;->q:Lt4/m8;

    iget-object v0, v0, Lt4/m8;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lt4/k8;->p:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lt4/k8;->p:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lt4/k8;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lt4/k8;->q:Lt4/m8;

    iget-object v2, v2, Lt4/m8;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lt4/k8;->q:Lt4/m8;

    iget-object v0, v0, Lt4/m8;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt4/k8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/k8;->o:Z

    iget v1, p0, Lt4/k8;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lt4/k8;->n:I

    iget-object v0, p0, Lt4/k8;->q:Lt4/m8;

    iget-object v0, v0, Lt4/m8;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lt4/k8;->q:Lt4/m8;

    iget-object v0, v0, Lt4/m8;->o:Ljava/util/List;

    iget v1, p0, Lt4/k8;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt4/k8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lt4/k8;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/k8;->o:Z

    iget-object v0, p0, Lt4/k8;->q:Lt4/m8;

    sget v1, Lt4/m8;->t:I

    invoke-virtual {v0}, Lt4/m8;->h()V

    iget v0, p0, Lt4/k8;->n:I

    iget-object v1, p0, Lt4/k8;->q:Lt4/m8;

    iget-object v1, v1, Lt4/m8;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lt4/k8;->q:Lt4/m8;

    iget v1, p0, Lt4/k8;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lt4/k8;->n:I

    invoke-virtual {v0, v1}, Lt4/m8;->f(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lt4/k8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
