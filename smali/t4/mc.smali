.class public final Lt4/mc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lt4/mc;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lt4/mc;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public static final b(Lz1/g;Lt4/n;Lt4/o;)I
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lt4/n;->a(Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object p0

    instance-of p1, p0, Lt4/h;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lt4/o;->d()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lt4/c4;->b(D)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Lz1/g;Lp1/c;)V
    .locals 5

    new-instance v0, Lt4/g7;

    invoke-direct {v0, p2}, Lt4/g7;-><init>(Lp1/c;)V

    iget-object v1, p0, Lt4/mc;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p2, Lp1/c;->c:Ljava/lang/Object;

    check-cast v3, Lt4/b;

    invoke-virtual {v3}, Lt4/b;->a()Lt4/b;

    move-result-object v3

    iget-object v4, p0, Lt4/mc;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/n;

    invoke-static {p1, v2, v0}, Lt4/mc;->b(Lz1/g;Lt4/n;Lt4/o;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    :cond_1
    iput-object v3, p2, Lp1/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lt4/mc;->b:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lt4/mc;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/n;

    invoke-static {p1, v1, v0}, Lt4/mc;->b(Lz1/g;Lt4/n;Lt4/o;)I

    goto :goto_1

    :cond_3
    return-void
.end method
