.class public Lk2/j;
.super Lk2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/a<",
        "Lo2/k;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lo2/k;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/a<",
            "Lo2/k;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk2/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lo2/k;

    invoke-direct {p1}, Lo2/k;-><init>()V

    iput-object p1, p0, Lk2/j;->i:Lo2/k;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lk2/j;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public f(Lu2/a;F)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, Lu2/a;->b:Ljava/lang/Object;

    check-cast v0, Lo2/k;

    iget-object p1, p1, Lu2/a;->c:Ljava/lang/Object;

    check-cast p1, Lo2/k;

    iget-object v1, p0, Lk2/j;->i:Lo2/k;

    iget-object v2, v1, Lo2/k;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lo2/k;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v2, v0, Lo2/k;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lo2/k;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lo2/k;->c:Z

    iget-object v2, v0, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    invoke-static {v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tShape 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/c;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_4

    iget-object v3, v1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v3, v2, :cond_5

    iget-object v4, v1, Lo2/k;->a:Ljava/util/List;

    new-instance v5, Lm2/a;

    invoke-direct {v5}, Lm2/a;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    iget-object v3, v1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-lt v3, v2, :cond_5

    iget-object v4, v1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lo2/k;->b:Landroid/graphics/PointF;

    iget-object v3, p1, Lo2/k;->b:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, p2}, Lt2/f;->e(FFF)F

    move-result v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, p2}, Lt2/f;->e(FFF)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Lo2/k;->a(FF)V

    iget-object v2, v1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-ltz v2, :cond_6

    iget-object v3, v0, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/a;

    iget-object v4, p1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/a;

    iget-object v5, v3, Lm2/a;->a:Landroid/graphics/PointF;

    iget-object v6, v3, Lm2/a;->b:Landroid/graphics/PointF;

    iget-object v3, v3, Lm2/a;->c:Landroid/graphics/PointF;

    iget-object v7, v4, Lm2/a;->a:Landroid/graphics/PointF;

    iget-object v8, v4, Lm2/a;->b:Landroid/graphics/PointF;

    iget-object v4, v4, Lm2/a;->c:Landroid/graphics/PointF;

    iget-object v9, v1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2/a;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v11, p2}, Lt2/f;->e(FFF)F

    move-result v10

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v7, p2}, Lt2/f;->e(FFF)F

    move-result v5

    iget-object v7, v9, Lm2/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v7, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/a;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v9, p2}, Lt2/f;->e(FFF)F

    move-result v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8, p2}, Lt2/f;->e(FFF)F

    move-result v6

    iget-object v5, v5, Lm2/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/a;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7, p2}, Lt2/f;->e(FFF)F

    move-result v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, p2}, Lt2/f;->e(FFF)F

    move-result v3

    iget-object v4, v5, Lm2/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lk2/j;->i:Lo2/k;

    iget-object p2, p0, Lk2/j;->k:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_5
    if-ltz p2, :cond_7

    iget-object v0, p0, Lk2/j;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/r;

    invoke-interface {v0, p1}, Lj2/r;->j(Lo2/k;)Lo2/k;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lk2/j;->j:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object v0, p1, Lo2/k;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lt2/f;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_6
    iget-object v0, p1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_9

    iget-object v0, p1, Lo2/k;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/a;

    iget-object v1, v0, Lm2/a;->a:Landroid/graphics/PointF;

    iget-object v2, v0, Lm2/a;->b:Landroid/graphics/PointF;

    iget-object v8, v0, Lm2/a;->c:Landroid/graphics/PointF;

    sget-object v9, Lt2/f;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    :cond_8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    move-object v0, p2

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_7
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    iget-boolean p1, p1, Lo2/k;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    :cond_a
    iget-object p1, p0, Lk2/j;->j:Landroid/graphics/Path;

    return-object p1
.end method
