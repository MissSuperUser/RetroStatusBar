.class public final Lt4/n;
.super Lt4/i;


# instance fields
.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public r:Lz1/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lz1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/i;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt4/n;->p:Ljava/util/List;

    iput-object p4, p0, Lt4/n;->r:Lz1/g;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/o;

    iget-object p4, p0, Lt4/n;->p:Ljava/util/List;

    invoke-interface {p2}, Lt4/o;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lt4/n;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lt4/n;)V
    .locals 2

    iget-object v0, p1, Lt4/i;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lt4/n;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt4/n;->p:Ljava/util/List;

    iget-object v1, p1, Lt4/n;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lt4/n;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt4/n;->q:Ljava/util/List;

    iget-object v1, p1, Lt4/n;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lt4/n;->r:Lz1/g;

    iput-object p1, p0, Lt4/n;->r:Lz1/g;

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 4

    iget-object v0, p0, Lt4/n;->r:Lz1/g;

    invoke-virtual {v0}, Lz1/g;->s()Lz1/g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt4/n;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt4/n;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/o;

    invoke-virtual {p1, v3}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lt4/n;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lt4/o;->e:Lt4/o;

    :goto_1
    invoke-virtual {v0, v2, v3}, Lz1/g;->w(Ljava/lang/String;Lt4/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt4/n;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/o;

    invoke-virtual {v0, p2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    instance-of v2, v1, Lt4/p;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Lt4/g;

    if-eqz p2, :cond_2

    check-cast v1, Lt4/g;

    iget-object p1, v1, Lt4/g;->n:Lt4/o;

    return-object p1

    :cond_4
    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1
.end method

.method public final e()Lt4/o;
    .locals 1

    new-instance v0, Lt4/n;

    invoke-direct {v0, p0}, Lt4/n;-><init>(Lt4/n;)V

    return-object v0
.end method
