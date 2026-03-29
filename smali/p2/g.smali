.class public Lp2/g;
.super Lp2/b;


# instance fields
.field public final D:Lj2/c;

.field public final E:Lp2/c;


# direct methods
.method public constructor <init>(Lh2/v;Lp2/e;Lp2/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lp2/b;-><init>(Lh2/v;Lp2/e;)V

    iput-object p3, p0, Lp2/g;->E:Lp2/c;

    new-instance p3, Lo2/m;

    iget-object p2, p2, Lp2/e;->a:Ljava/util/List;

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lo2/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lj2/c;

    invoke-direct {p2, p1, p0, p3}, Lj2/c;-><init>(Lh2/v;Lp2/b;Lo2/m;)V

    iput-object p2, p0, Lp2/g;->D:Lj2/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lj2/c;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lp2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lp2/g;->D:Lj2/c;

    iget-object v0, p0, Lp2/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lj2/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lp2/g;->D:Lj2/c;

    invoke-virtual {v0, p1, p2, p3}, Lj2/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public n()Lq2/e;
    .locals 1

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->w:Lq2/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp2/g;->E:Lp2/c;

    iget-object v0, v0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->w:Lq2/e;

    return-object v0
.end method

.method public p()Lr2/i;
    .locals 1

    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->x:Lr2/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp2/g;->E:Lp2/c;

    iget-object v0, v0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->x:Lr2/i;

    return-object v0
.end method

.method public t(Lm2/e;ILjava/util/List;Lm2/e;)V
    .locals 1
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

    iget-object v0, p0, Lp2/g;->D:Lj2/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj2/c;->i(Lm2/e;ILjava/util/List;Lm2/e;)V

    return-void
.end method
