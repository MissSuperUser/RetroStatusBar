.class public final Lt4/b7;
.super Lt4/d7;


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lt4/b7;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/d7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lt4/a7;

    if-eqz v1, :cond_0

    check-cast v0, Lt4/a7;

    invoke-interface {v0}, Lt4/a7;->b()Lt4/a7;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lt4/b7;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lt4/x7;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lt4/t6;

    if-eqz v1, :cond_3

    check-cast v0, Lt4/t6;

    invoke-interface {v0}, Lt4/t6;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lt4/t6;->a()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget-object v1, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v1, p1, p2, p3, v0}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p2, p3, p4}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4}, Lt4/y8;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lt4/a7;

    if-eqz v2, :cond_0

    new-instance v1, Lt4/z6;

    invoke-direct {v1, v0}, Lt4/z6;-><init>(I)V

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lt4/x7;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lt4/t6;

    if-eqz v2, :cond_1

    check-cast v1, Lt4/t6;

    invoke-interface {v1, v0}, Lt4/t6;->f(I)Lt4/t6;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_2
    sget-object v2, Lt4/b7;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lt4/u8;

    if-eqz v2, :cond_4

    new-instance v2, Lt4/z6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lt4/z6;-><init>(I)V

    check-cast v1, Lt4/u8;

    invoke-virtual {v2}, Lt4/z6;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lt4/z6;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :goto_2
    sget-object v0, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v0, p1, p3, p4, v1}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lt4/x7;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lt4/t6;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lt4/t6;

    invoke-interface {v2}, Lt4/t6;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lt4/t6;->f(I)Lt4/t6;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v1

    :goto_4
    sget-object v0, Lt4/y8;->c:Ln2/l;

    invoke-virtual {v0, p1, p3, p4, p2}, Ln2/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
