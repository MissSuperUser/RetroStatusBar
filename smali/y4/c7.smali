.class public final Ly4/c7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lt4/j3;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:J

.field public final synthetic e:Ly4/e7;


# direct methods
.method public synthetic constructor <init>(Ly4/e7;)V
    .locals 0

    iput-object p1, p0, Ly4/c7;->e:Ly4/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLt4/z2;)Z
    .locals 10

    iget-object v0, p0, Ly4/c7;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/c7;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ly4/c7;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly4/c7;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ly4/c7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Ly4/c7;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/z2;

    invoke-virtual {v0}, Lt4/z2;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lt4/z2;->v()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, p0, Ly4/c7;->d:J

    invoke-virtual {p3}, Lt4/o6;->e()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Ly4/c7;->e:Ly4/e7;

    invoke-virtual {v0}, Ly4/e7;->K()Ly4/f;

    sget-object v0, Ly4/i3;->i:Ly4/h3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Ly4/c7;->d:J

    iget-object v0, p0, Ly4/c7;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ly4/c7;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly4/c7;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Ly4/c7;->e:Ly4/e7;

    invoke-virtual {p2}, Ly4/e7;->K()Ly4/f;

    sget-object p2, Ly4/i3;->j:Ly4/h3;

    invoke-virtual {p2, v4}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_5

    return v1

    :cond_5
    return p3
.end method
