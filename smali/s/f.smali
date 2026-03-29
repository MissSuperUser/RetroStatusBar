.class public Ls/f;
.super Ls/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f$b;
    }
.end annotation


# instance fields
.field public f:[Ls/i;

.field public g:[Ls/i;

.field public h:I

.field public i:Ls/f$b;


# direct methods
.method public constructor <init>(Lz1/g;)V
    .locals 1

    invoke-direct {p0, p1}, Ls/c;-><init>(Lz1/g;)V

    const/16 p1, 0x80

    new-array v0, p1, [Ls/i;

    iput-object v0, p0, Ls/f;->f:[Ls/i;

    new-array p1, p1, [Ls/i;

    iput-object p1, p0, Ls/f;->g:[Ls/i;

    const/4 p1, 0x0

    iput p1, p0, Ls/f;->h:I

    new-instance p1, Ls/f$b;

    invoke-direct {p1, p0, p0}, Ls/f$b;-><init>(Ls/f;Ls/f;)V

    iput-object p1, p0, Ls/f;->i:Ls/f$b;

    return-void
.end method


# virtual methods
.method public a(Ls/d;[Z)Ls/i;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget v3, p0, Ls/f;->h:I

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Ls/f;->f:[Ls/i;

    aget-object v4, v3, v1

    iget v5, v4, Ls/i;->o:I

    aget-boolean v5, p2, v5

    if-eqz v5, :cond_0

    goto :goto_7

    :cond_0
    iget-object v5, p0, Ls/f;->i:Ls/f$b;

    iput-object v4, v5, Ls/f$b;->a:Ls/i;

    const/16 v4, 0x8

    const/4 v6, 0x1

    if-ne v2, v0, :cond_4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v3, v5, Ls/f$b;->a:Ls/i;

    iget-object v3, v3, Ls/i;->u:[F

    aget v3, v3, v4

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    goto :goto_2

    :cond_1
    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_4
    aget-object v3, v3, v2

    :goto_4
    if-ltz v4, :cond_6

    iget-object v7, v3, Ls/i;->u:[F

    aget v7, v7, v4

    iget-object v8, v5, Ls/f$b;->a:Ls/i;

    iget-object v8, v8, Ls/i;->u:[F

    aget v8, v8, v4

    cmpl-float v9, v8, v7

    if-nez v9, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    cmpg-float v3, v8, v7

    if-gez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    :goto_6
    move v2, v1

    :cond_7
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-ne v2, v0, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    iget-object p1, p0, Ls/f;->f:[Ls/i;

    aget-object p1, p1, v2

    return-object p1
.end method

.method public b(Ls/i;)V
    .locals 3

    iget-object v0, p0, Ls/f;->i:Ls/f$b;

    iput-object p1, v0, Ls/f$b;->a:Ls/i;

    iget-object v0, p1, Ls/i;->u:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p1, Ls/i;->u:[F

    iget v1, p1, Ls/i;->q:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p0, p1}, Ls/f;->m(Ls/i;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/f;->h:I

    const/4 v0, 0x0

    iput v0, p0, Ls/c;->b:F

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Ls/f;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ls/d;Ls/c;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Ls/c;->a:Ls/i;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Ls/c;->d:Ls/c$a;

    invoke-interface {v3}, Ls/c$a;->c()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    invoke-interface {v3, v6}, Ls/c$a;->f(I)Ls/i;

    move-result-object v7

    invoke-interface {v3, v6}, Ls/c$a;->a(I)F

    move-result v8

    iget-object v9, v0, Ls/f;->i:Ls/f$b;

    iput-object v7, v9, Ls/f$b;->a:Ls/i;

    iget-boolean v10, v7, Ls/i;->n:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    iget-object v15, v9, Ls/f$b;->a:Ls/i;

    iget-object v15, v15, Ls/i;->u:[F

    aget v16, v15, v10

    iget-object v5, v2, Ls/i;->u:[F

    aget v5, v5, v10

    mul-float v5, v5, v8

    add-float v5, v5, v16

    aput v5, v15, v10

    aget v5, v15, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    iget-object v5, v9, Ls/f$b;->a:Ls/i;

    iget-object v5, v5, Ls/i;->u:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    iget-object v5, v9, Ls/f$b;->b:Ls/f;

    iget-object v9, v9, Ls/f$b;->a:Ls/i;

    invoke-virtual {v5, v9}, Ls/f;->n(Ls/i;)V

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_7

    iget-object v10, v2, Ls/i;->u:[F

    aget v10, v10, v5

    cmpl-float v15, v10, v13

    if-eqz v15, :cond_6

    mul-float v10, v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_5

    const/4 v10, 0x0

    :cond_5
    iget-object v15, v9, Ls/f$b;->a:Ls/i;

    iget-object v15, v15, Ls/i;->u:[F

    aput v10, v15, v5

    goto :goto_4

    :cond_6
    iget-object v10, v9, Ls/f$b;->a:Ls/i;

    iget-object v10, v10, Ls/i;->u:[F

    aput v13, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v14, :cond_8

    invoke-virtual {v0, v7}, Ls/f;->m(Ls/i;)V

    :cond_8
    iget v5, v0, Ls/c;->b:F

    iget v7, v1, Ls/c;->b:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    iput v7, v0, Ls/c;->b:F

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Ls/f;->n(Ls/i;)V

    return-void
.end method

.method public final m(Ls/i;)V
    .locals 5

    iget v0, p0, Ls/f;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ls/f;->f:[Ls/i;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/i;

    iput-object v0, p0, Ls/f;->f:[Ls/i;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/i;

    iput-object v0, p0, Ls/f;->g:[Ls/i;

    :cond_0
    iget-object v0, p0, Ls/f;->f:[Ls/i;

    iget v2, p0, Ls/f;->h:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Ls/f;->h:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Ls/i;->o:I

    iget v2, p1, Ls/i;->o:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ls/f;->h:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ls/f;->g:[Ls/i;

    iget-object v4, p0, Ls/f;->f:[Ls/i;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ls/f;->g:[Ls/i;

    new-instance v4, Ls/f$a;

    invoke-direct {v4, p0}, Ls/f$a;-><init>(Ls/f;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Ls/f;->h:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ls/f;->f:[Ls/i;

    iget-object v3, p0, Ls/f;->g:[Ls/i;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Ls/i;->n:Z

    invoke-virtual {p1, p0}, Ls/i;->b(Ls/c;)V

    return-void
.end method

.method public final n(Ls/i;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ls/f;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ls/f;->f:[Ls/i;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Ls/f;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Ls/f;->f:[Ls/i;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ls/f;->h:I

    iput-boolean v0, p1, Ls/i;->n:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, " goal -> ("

    invoke-static {v0, v1}, Ls/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ls/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ls/f;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ls/f;->f:[Ls/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Ls/f;->i:Ls/f$b;

    iput-object v2, v3, Ls/f$b;->a:Ls/i;

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ls/f;->i:Ls/f$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
