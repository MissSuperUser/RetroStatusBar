.class public Lk2/e;
.super Lk2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/g<",
        "Lo2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lk2/e;->i:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lk2/g;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/a;

    iget-object p1, p1, Lu2/a;->b:Ljava/lang/Object;

    check-cast p1, Lo2/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo2/c;->b:[I

    array-length p2, p1

    :goto_0
    new-instance p1, Lo2/c;

    new-array v0, p2, [F

    new-array p2, p2, [I

    invoke-direct {p1, v0, p2}, Lo2/c;-><init>([F[I)V

    iput-object p1, p0, Lk2/e;->j:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lk2/g;-><init>(Ljava/util/List;)V

    new-instance p1, Lu2/c;

    invoke-direct {p1}, Lu2/c;-><init>()V

    iput-object p1, p0, Lk2/e;->j:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lk2/g;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lk2/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lu2/a;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk2/e;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, Lk2/e;->k(Lu2/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lk2/e;->j:Ljava/lang/Object;

    check-cast v0, Lo2/c;

    iget-object v1, p1, Lu2/a;->b:Ljava/lang/Object;

    check-cast v1, Lo2/c;

    iget-object p1, p1, Lu2/a;->c:Ljava/lang/Object;

    check-cast p1, Lo2/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lo2/c;->b:[I

    array-length v2, v2

    iget-object v3, p1, Lo2/c;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lo2/c;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lo2/c;->a:[F

    iget-object v4, v1, Lo2/c;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lo2/c;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lt2/f;->e(FFF)F

    move-result v4

    aput v4, v3, v2

    iget-object v3, v0, Lo2/c;->b:[I

    iget-object v4, v1, Lo2/c;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Lo2/c;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Le/e;->f(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk2/e;->j:Ljava/lang/Object;

    check-cast p1, Lo2/c;

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo2/c;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo2/c;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    iget-object v0, p1, Lu2/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lu2/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, Lu2/c;

    check-cast v1, Lu2/c;

    iget-object v2, p0, Lk2/a;->e:Lp1/c;

    if-eqz v2, :cond_2

    iget v3, p1, Lu2/a;->g:F

    iget-object p1, p1, Lu2/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lk2/a;->d()F

    move-result v8

    iget v9, p0, Lk2/a;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lp1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/c;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lk2/e;->j:Ljava/lang/Object;

    check-cast p1, Lu2/c;

    iget v2, v0, Lu2/c;->a:F

    iget v3, v1, Lu2/c;->a:F

    invoke-static {v2, v3, p2}, Lt2/f;->e(FFF)F

    move-result v2

    iget v0, v0, Lu2/c;->b:F

    iget v1, v1, Lu2/c;->b:F

    invoke-static {v0, v1, p2}, Lt2/f;->e(FFF)F

    move-result p2

    iput v2, p1, Lu2/c;->a:F

    iput p2, p1, Lu2/c;->b:F

    iget-object p1, p0, Lk2/e;->j:Ljava/lang/Object;

    check-cast p1, Lu2/c;

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lu2/a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk2/e;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lk2/e;->k(Lu2/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lu2/a;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p1, Lu2/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lu2/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lk2/a;->e:Lp1/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lu2/a;->g:F

    iget-object p1, p1, Lu2/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lk2/a;->d()F

    move-result v8

    iget v9, p0, Lk2/a;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lp1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lk2/e;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p2, p3, p2}, Le/b;->a(FFFF)F

    move-result p2

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float v0, v0, p4

    add-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lk2/e;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
