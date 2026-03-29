.class public Lj2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/d;
.implements Lj2/l;
.implements Lj2/i;
.implements Lk2/a$b;
.implements Lj2/j;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lh2/v;

.field public final d:Lp2/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk2/n;

.field public j:Lj2/c;


# direct methods
.method public constructor <init>(Lh2/v;Lp2/b;Lo2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj2/o;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj2/o;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lj2/o;->c:Lh2/v;

    iput-object p2, p0, Lj2/o;->d:Lp2/b;

    iget p1, p3, Lo2/i;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p3, Lo2/i;->b:Ljava/lang/String;

    goto :goto_1

    :goto_0
    iget-object v0, p3, Lo2/i;->b:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lj2/o;->e:Ljava/lang/String;

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iget-boolean p1, p3, Lo2/i;->f:Z

    goto :goto_3

    :goto_2
    iget-boolean p1, p3, Lo2/i;->f:Z

    :goto_3
    iput-boolean p1, p0, Lj2/o;->f:Z

    iget-object p1, p3, Lo2/i;->e:Ln2/b;

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/o;->g:Lk2/a;

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lo2/i;->c:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/o;->h:Lk2/a;

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lo2/i;->d:Ljava/lang/Object;

    check-cast p1, Ln2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lk2/n;

    invoke-direct {p3, p1}, Lk2/n;-><init>(Ln2/j;)V

    iput-object p3, p0, Lj2/o;->i:Lk2/n;

    invoke-virtual {p3, p2}, Lk2/n;->a(Lp2/b;)V

    invoke-virtual {p3, p0}, Lk2/n;->b(Lk2/a$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lj2/o;->j:Lj2/c;

    invoke-virtual {v0, p1, p2, p3}, Lj2/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lj2/o;->j:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lj2/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lj2/o;->g:Lk2/a;

    invoke-virtual {v1}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lj2/o;->h:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lj2/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lj2/o;->i:Lk2/n;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lk2/n;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lj2/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lj2/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj2/o;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lj2/o;->c:Lh2/v;

    invoke-virtual {v0}, Lh2/v;->invalidateSelf()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj2/o;->j:Lj2/c;

    invoke-virtual {v0, p1, p2}, Lj2/c;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lj2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj2/o;->j:Lj2/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/b;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lj2/c;

    iget-object v2, p0, Lj2/o;->c:Lh2/v;

    iget-object v3, p0, Lj2/o;->d:Lp2/b;

    iget-boolean v5, p0, Lj2/o;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lj2/c;-><init>(Lh2/v;Lp2/b;Ljava/lang/String;ZLjava/util/List;Ln2/j;)V

    iput-object p1, p0, Lj2/o;->j:Lj2/c;

    return-void
.end method

.method public f(Ljava/lang/Object;Lp1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj2/o;->i:Lk2/n;

    invoke-virtual {v0, p1, p2}, Lk2/n;->c(Ljava/lang/Object;Lp1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh2/a0;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj2/o;->g:Lk2/a;

    :goto_0
    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lh2/a0;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj2/o;->h:Lk2/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lj2/o;->g:Lk2/a;

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lj2/o;->h:Lk2/a;

    invoke-virtual {v1}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lj2/o;->i:Lk2/n;

    iget-object v2, v2, Lk2/n;->m:Lk2/a;

    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lj2/o;->i:Lk2/n;

    iget-object v4, v4, Lk2/n;->n:Lk2/a;

    invoke-virtual {v4}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lj2/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lj2/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lj2/o;->i:Lk2/n;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lk2/n;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lt2/f;->e(FFF)F

    move-result v6

    mul-float v6, v6, v5

    iget-object v5, p0, Lj2/o;->j:Lj2/c;

    iget-object v7, p0, Lj2/o;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lj2/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lm2/e;ILjava/util/List;Lm2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e;",
            "I",
            "Ljava/util/List<",
            "Lm2/e;",
            ">;",
            "Lm2/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lt2/f;->f(Lm2/e;ILjava/util/List;Lm2/e;Lj2/j;)V

    return-void
.end method
