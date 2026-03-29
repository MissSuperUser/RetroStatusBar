.class public final Lt4/ic;
.super Lt4/i;


# instance fields
.field public final p:Z

.field public final q:Z

.field public final synthetic r:Lt4/m6;


# direct methods
.method public constructor <init>(Lt4/m6;ZZ)V
    .locals 0

    iput-object p1, p0, Lt4/ic;->r:Lt4/m6;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lt4/i;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lt4/ic;->p:Z

    iput-boolean p3, p0, Lt4/ic;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Lz1/g;Ljava/util/List;)Lt4/o;
    .locals 11

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lt4/c4;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt4/ic;->r:Lt4/m6;

    iget-object v0, v0, Lt4/m6;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ly4/m4;

    const/4 v4, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/o;

    invoke-virtual {p1, p2}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object p1

    invoke-interface {p1}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, Lt4/ic;->p:Z

    iget-boolean v8, p0, Lt4/ic;->q:Z

    invoke-virtual/range {v3 .. v8}, Ly4/m4;->b(ILjava/lang/String;Ljava/util/List;ZZ)V

    :goto_0
    sget-object p1, Lt4/o;->e:Lt4/o;

    return-object p1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p1, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {v0}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lt4/c4;->b(D)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    const/4 v6, 0x4

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p1, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {v0}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object p1, p0, Lt4/ic;->r:Lt4/m6;

    iget-object p1, p1, Lt4/m6;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ly4/m4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_2
    iget-boolean v9, p0, Lt4/ic;->p:Z

    iget-boolean v10, p0, Lt4/ic;->q:Z

    invoke-virtual/range {v5 .. v10}, Ly4/m4;->b(ILjava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    invoke-virtual {p1, v0}, Lz1/g;->t(Lt4/o;)Lt4/o;

    move-result-object v0

    invoke-interface {v0}, Lt4/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lt4/ic;->r:Lt4/m6;

    iget-object p1, p1, Lt4/m6;->q:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ly4/m4;

    goto :goto_2
.end method
