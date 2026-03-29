.class public Lj2/s;
.super Lj2/a;


# instance fields
.field public final r:Lp2/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/v;Lp2/b;Lo2/o;)V
    .locals 11

    iget v0, p3, Lo2/o;->g:I

    invoke-static {v0}, Ls/h;->j(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lo2/o;->h:I

    invoke-static {v0}, Ls/h;->k(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lo2/o;->i:F

    iget-object v7, p3, Lo2/o;->e:Ln2/d;

    iget-object v8, p3, Lo2/o;->f:Ln2/b;

    iget-object v9, p3, Lo2/o;->c:Ljava/util/List;

    iget-object v10, p3, Lo2/o;->b:Ln2/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lj2/a;-><init>(Lh2/v;Lp2/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn2/d;Ln2/b;Ljava/util/List;Ln2/b;)V

    iput-object p2, p0, Lj2/s;->r:Lp2/b;

    iget-object p1, p3, Lo2/o;->a:Ljava/lang/String;

    iput-object p1, p0, Lj2/s;->s:Ljava/lang/String;

    iget-boolean p1, p3, Lo2/o;->j:Z

    iput-boolean p1, p0, Lj2/s;->t:Z

    iget-object p1, p3, Lo2/o;->d:Ln2/a;

    invoke-virtual {p1}, Ln2/a;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lj2/s;->u:Lk2/a;

    iget-object p3, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lp2/b;->e(Lk2/a;)V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1, p2}, Lj2/a;->f(Ljava/lang/Object;Lp1/c;)V

    sget-object v0, Lh2/a0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj2/s;->u:Lk2/a;

    invoke-virtual {p1, p2}, Lk2/a;->j(Lp1/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh2/a0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lj2/s;->v:Lk2/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj2/s;->r:Lp2/b;

    iget-object v0, v0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    iput-object p1, p0, Lj2/s;->v:Lk2/a;

    goto :goto_0

    :cond_2
    new-instance v0, Lk2/o;

    invoke-direct {v0, p2, p1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lj2/s;->v:Lk2/a;

    iget-object p1, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj2/s;->r:Lp2/b;

    iget-object p2, p0, Lj2/s;->u:Lk2/a;

    invoke-virtual {p1, p2}, Lp2/b;->e(Lk2/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, Lj2/s;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj2/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lj2/s;->u:Lk2/a;

    check-cast v1, Lk2/b;

    invoke-virtual {v1}, Lk2/a;->a()Lu2/a;

    move-result-object v2

    invoke-virtual {v1}, Lk2/a;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lk2/b;->k(Lu2/a;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lj2/s;->v:Lk2/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj2/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj2/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/s;->s:Ljava/lang/String;

    return-object v0
.end method
