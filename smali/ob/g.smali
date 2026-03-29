.class public final Lob/g;
.super Ljava/lang/Object;

# interfaces
.implements Lob/m;


# instance fields
.field public final n:Lob/b;

.field public final o:Lob/a;

.field public p:Lob/j;

.field public q:I

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lob/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/g;->n:Lob/b;

    invoke-interface {p1}, Lob/b;->j()Lob/a;

    move-result-object p1

    iput-object p1, p0, Lob/g;->o:Lob/a;

    iget-object p1, p1, Lob/a;->n:Lob/j;

    iput-object p1, p0, Lob/g;->p:Lob/j;

    if-eqz p1, :cond_0

    iget p1, p1, Lob/j;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lob/g;->q:I

    return-void
.end method


# virtual methods
.method public P(Lob/a;J)J
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    iget-boolean v3, p0, Lob/g;->r:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lob/g;->p:Lob/j;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lob/g;->o:Lob/a;

    iget-object v4, v4, Lob/a;->n:Lob/j;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lob/g;->q:I

    iget v4, v4, Lob/j;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p0, Lob/g;->n:Lob/b;

    iget-wide v3, p0, Lob/g;->s:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-interface {v2, v3, v4}, Lob/b;->p(J)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v2, p0, Lob/g;->p:Lob/j;

    if-nez v2, :cond_4

    iget-object v2, p0, Lob/g;->o:Lob/a;

    iget-object v2, v2, Lob/a;->n:Lob/j;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lob/g;->p:Lob/j;

    iget v2, v2, Lob/j;->b:I

    iput v2, p0, Lob/g;->q:I

    :cond_4
    iget-object v2, p0, Lob/g;->o:Lob/a;

    iget-wide v2, v2, Lob/a;->o:J

    iget-wide v4, p0, Lob/g;->s:J

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lob/g;->o:Lob/a;

    iget-wide v10, p0, Lob/g;->s:J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-wide v4, v2, Lob/a;->o:J

    move-wide v6, v10

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lob/o;->b(JJJ)V

    cmp-long v3, p2, v0

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v3, p1, Lob/a;->o:J

    add-long/2addr v3, p2

    iput-wide v3, p1, Lob/a;->o:J

    iget-object v2, v2, Lob/a;->n:Lob/j;

    :goto_1
    iget v3, v2, Lob/j;->c:I

    iget v4, v2, Lob/j;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v10, v3

    if-ltz v5, :cond_6

    sub-long/2addr v10, v3

    iget-object v2, v2, Lob/j;->f:Lob/j;

    goto :goto_1

    :cond_6
    move-wide v3, p2

    :goto_2
    cmp-long v5, v3, v0

    if-lez v5, :cond_8

    invoke-virtual {v2}, Lob/j;->c()Lob/j;

    move-result-object v5

    iget v6, v5, Lob/j;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v10

    long-to-int v7, v6

    iput v7, v5, Lob/j;->b:I

    long-to-int v6, v3

    add-int/2addr v7, v6

    iget v6, v5, Lob/j;->c:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v5, Lob/j;->c:I

    iget-object v6, p1, Lob/a;->n:Lob/j;

    if-nez v6, :cond_7

    iput-object v5, v5, Lob/j;->g:Lob/j;

    iput-object v5, v5, Lob/j;->f:Lob/j;

    iput-object v5, p1, Lob/a;->n:Lob/j;

    goto :goto_3

    :cond_7
    iget-object v6, v6, Lob/j;->g:Lob/j;

    invoke-virtual {v6, v5}, Lob/j;->b(Lob/j;)Lob/j;

    :goto_3
    iget v6, v5, Lob/j;->c:I

    iget v5, v5, Lob/j;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v3, v5

    iget-object v2, v2, Lob/j;->f:Lob/j;

    move-wide v10, v0

    goto :goto_2

    :cond_8
    :goto_4
    iget-wide v0, p0, Lob/g;->s:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lob/g;->s:J

    return-wide p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/g;->r:Z

    return-void
.end method
