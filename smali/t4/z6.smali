.class public final Lt4/z6;
.super Lt4/h5;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lt4/a7;


# instance fields
.field public final o:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/z6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt4/z6;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt4/h5;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lt4/z6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lt4/h5;-><init>()V

    iput-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lt4/h5;-><init>()V

    iput-object p1, p0, Lt4/z6;->o:Ljava/util/List;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lt4/s5;

    if-eqz v0, :cond_2

    check-cast p0, Lt4/s5;

    sget-object v0, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lt4/s5;->h()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lt4/s5;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final G(Lt4/s5;)V
    .locals 1

    invoke-virtual {p0}, Lt4/h5;->e()V

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lt4/h5;->e()V

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lt4/h5;->e()V

    instance-of v0, p2, Lt4/a7;

    if-eqz v0, :cond_0

    check-cast p2, Lt4/a7;

    invoke-interface {p2}, Lt4/a7;->d()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lt4/z6;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lt4/z6;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Lt4/a7;
    .locals 1

    iget-boolean v0, p0, Lt4/h5;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt4/u8;

    invoke-direct {v0, p0}, Lt4/u8;-><init>(Lt4/a7;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lt4/h5;->e()V

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(I)Lt4/t6;
    .locals 1

    invoke-virtual {p0}, Lt4/z6;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lt4/z6;

    invoke-direct {p1, v0}, Lt4/z6;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lt4/s5;

    if-eqz v1, :cond_3

    check-cast v0, Lt4/s5;

    sget-object v1, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lt4/s5;->h()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lt4/s5;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lt4/s5;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    check-cast v0, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lt4/u6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Lt4/c9;->a:Lt4/z8;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lt4/z8;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt4/z6;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt4/h5;->e()V

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lt4/z6;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lt4/h5;->e()V

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt4/z6;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt4/z6;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
