.class public abstract Lcom/facebook/shimmer/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/shimmer/a;

    invoke-direct {v0}, Lcom/facebook/shimmer/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/shimmer/a;
    .locals 10

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v0, Lcom/facebook/shimmer/a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/facebook/shimmer/a;->b:[I

    if-eq v1, v2, :cond_0

    iget v7, v0, Lcom/facebook/shimmer/a;->e:I

    aput v7, v6, v3

    iget v8, v0, Lcom/facebook/shimmer/a;->d:I

    aput v8, v6, v2

    aput v8, v6, v4

    aput v7, v6, v5

    goto :goto_0

    :cond_0
    iget v7, v0, Lcom/facebook/shimmer/a;->d:I

    aput v7, v6, v3

    aput v7, v6, v2

    iget v7, v0, Lcom/facebook/shimmer/a;->e:I

    aput v7, v6, v4

    aput v7, v6, v5

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/facebook/shimmer/a;->a:[F

    iget v8, v0, Lcom/facebook/shimmer/a;->k:F

    sub-float v8, v7, v8

    iget v9, v0, Lcom/facebook/shimmer/a;->l:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v3

    iget-object v1, v0, Lcom/facebook/shimmer/a;->a:[F

    iget v3, v0, Lcom/facebook/shimmer/a;->k:F

    sub-float v3, v7, v3

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v8

    div-float/2addr v3, v9

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/facebook/shimmer/a;->a:[F

    iget v2, v0, Lcom/facebook/shimmer/a;->k:F

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    iget-object v1, v0, Lcom/facebook/shimmer/a;->a:[F

    iget v2, v0, Lcom/facebook/shimmer/a;->k:F

    add-float/2addr v2, v7

    iget v0, v0, Lcom/facebook/shimmer/a;->l:F

    add-float/2addr v2, v0

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v5

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/facebook/shimmer/a;->a:[F

    aput v6, v1, v3

    iget v3, v0, Lcom/facebook/shimmer/a;->k:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/facebook/shimmer/a;->a:[F

    iget v2, v0, Lcom/facebook/shimmer/a;->k:F

    iget v3, v0, Lcom/facebook/shimmer/a;->l:F

    add-float/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    iget-object v0, v0, Lcom/facebook/shimmer/a;->a:[F

    aput v7, v0, v5

    :goto_1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-boolean v1, v1, Lcom/facebook/shimmer/a;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-boolean v1, v2, Lcom/facebook/shimmer/a;->n:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-boolean v2, v2, Lcom/facebook/shimmer/a;->o:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-boolean v2, v3, Lcom/facebook/shimmer/a;->o:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0xffffff

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget-object v8, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    shl-int/lit8 v3, v3, 0x18

    iget v9, v8, Lcom/facebook/shimmer/a;->e:I

    and-int/2addr v9, v4

    or-int/2addr v3, v9

    iput v3, v8, Lcom/facebook/shimmer/a;->e:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    :cond_2
    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget-object v5, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    shl-int/lit8 v3, v3, 0x18

    iget v6, v5, Lcom/facebook/shimmer/a;->d:I

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iput v3, v5, Lcom/facebook/shimmer/a;->d:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-wide v8, v4, Lcom/facebook/shimmer/a;->s:J

    long-to-int v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_4

    iget-object v8, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-wide v3, v8, Lcom/facebook/shimmer/a;->s:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given a negative duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v4, v4, Lcom/facebook/shimmer/a;->q:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput v3, v4, Lcom/facebook/shimmer/a;->q:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    :cond_6
    const/16 v3, 0xf

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget-wide v8, v4, Lcom/facebook/shimmer/a;->t:J

    long-to-int v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_7

    iget-object v5, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput-wide v3, v5, Lcom/facebook/shimmer/a;->t:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given a negative repeat delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v4, v4, Lcom/facebook/shimmer/a;->r:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput v3, v4, Lcom/facebook/shimmer/a;->r:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    :cond_9
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v4, v4, Lcom/facebook/shimmer/a;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v2, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    if-eq v3, v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/a$b;->d(I)Lcom/facebook/shimmer/a$b;

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/a$b;->d(I)Lcom/facebook/shimmer/a$b;

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v4}, Lcom/facebook/shimmer/a$b;->d(I)Lcom/facebook/shimmer/a$b;

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/a$b;->d(I)Lcom/facebook/shimmer/a$b;

    :cond_d
    :goto_2
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v3, v3, Lcom/facebook/shimmer/a;->f:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput v1, v0, Lcom/facebook/shimmer/a;->f:I

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput v2, v0, Lcom/facebook/shimmer/a;->f:I

    :goto_3
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    :cond_f
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_10

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput v0, v1, Lcom/facebook/shimmer/a;->l:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    goto :goto_4

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput v0, v1, Lcom/facebook/shimmer/a;->g:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid width: "

    invoke-static {v1, v0}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_14

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput v0, v1, Lcom/facebook/shimmer/a;->h:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid height: "

    invoke-static {v1, v0}, Le/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_16

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput v0, v1, Lcom/facebook/shimmer/a;->k:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    goto :goto_7

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_7
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_18

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput v0, v1, Lcom/facebook/shimmer/a;->i:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    goto :goto_8

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_8
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_1a

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput v0, v1, Lcom/facebook/shimmer/a;->j:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    goto :goto_9

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_9
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iget v1, v1, Lcom/facebook/shimmer/a;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->m:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lcom/facebook/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public d(I)Lcom/facebook/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    iput p1, v0, Lcom/facebook/shimmer/a;->c:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    move-result-object p1

    return-object p1
.end method
