.class public Lp2/i;
.super Lp2/b;


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm2/d;",
            "Ljava/util/List<",
            "Lj2/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lk2/m;

.field public final L:Lh2/v;

.field public final M:Lh2/j;

.field public N:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/v;Lp2/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lp2/b;-><init>(Lh2/v;Lp2/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lp2/i;->D:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp2/i;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp2/i;->F:Landroid/graphics/Matrix;

    new-instance v0, Lp2/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp2/i$a;-><init>(Lp2/i;I)V

    iput-object v0, p0, Lp2/i;->G:Landroid/graphics/Paint;

    new-instance v0, Lp2/i$b;

    invoke-direct {v0, p0, v1}, Lp2/i$b;-><init>(Lp2/i;I)V

    iput-object v0, p0, Lp2/i;->H:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp2/i;->I:Ljava/util/Map;

    new-instance v0, Lr/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr/e;-><init>(I)V

    iput-object v0, p0, Lp2/i;->J:Lr/e;

    iput-object p1, p0, Lp2/i;->L:Lh2/v;

    iget-object p1, p2, Lp2/e;->b:Lh2/j;

    iput-object p1, p0, Lp2/i;->M:Lh2/j;

    iget-object p1, p2, Lp2/e;->q:Ln2/i;

    new-instance v0, Lk2/m;

    iget-object p1, p1, Ln2/l;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lk2/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lp2/i;->K:Lk2/m;

    iget-object p1, v0, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lp2/b;->e(Lk2/a;)V

    iget-object p1, p2, Lp2/e;->r:Lz1/g;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lz1/g;->b:Ljava/lang/Object;

    check-cast p2, Ln2/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln2/a;->d()Lk2/a;

    move-result-object p2

    iput-object p2, p0, Lp2/i;->N:Lk2/a;

    iget-object p2, p2, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lp2/i;->N:Lk2/a;

    invoke-virtual {p0, p2}, Lp2/b;->e(Lk2/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lz1/g;->c:Ljava/lang/Object;

    check-cast p2, Ln2/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ln2/a;->d()Lk2/a;

    move-result-object p2

    iput-object p2, p0, Lp2/i;->P:Lk2/a;

    iget-object p2, p2, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lp2/i;->P:Lk2/a;

    invoke-virtual {p0, p2}, Lp2/b;->e(Lk2/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lz1/g;->d:Ljava/lang/Object;

    check-cast p2, Ln2/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ln2/b;->d()Lk2/a;

    move-result-object p2

    iput-object p2, p0, Lp2/i;->R:Lk2/a;

    iget-object p2, p2, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lp2/i;->R:Lk2/a;

    invoke-virtual {p0, p2}, Lp2/b;->e(Lk2/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lz1/g;->e:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln2/b;->d()Lk2/a;

    move-result-object p1

    iput-object p1, p0, Lp2/i;->T:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/i;->T:Lk2/a;

    invoke-virtual {p0, p1}, Lp2/b;->e(Lk2/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lp2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lp2/i;->M:Lh2/j;

    iget-object p2, p2, Lh2/j;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lp2/i;->M:Lh2/j;

    iget-object p3, p3, Lh2/j;->j:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lp1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lp2/b;->x:Lk2/n;

    invoke-virtual {v0, p1, p2}, Lk2/n;->c(Ljava/lang/Object;Lp1/c;)Z

    sget-object v0, Lh2/a0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lp2/i;->O:Lk2/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Lp2/i;->O:Lk2/a;

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/i;->O:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/i;->O:Lk2/a;

    :goto_0
    invoke-virtual {p0, p1}, Lp2/b;->e(Lk2/a;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lh2/a0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lp2/i;->Q:Lk2/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Lp2/i;->Q:Lk2/a;

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/i;->Q:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/i;->Q:Lk2/a;

    goto :goto_0

    :cond_5
    sget-object v0, Lh2/a0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lp2/i;->S:Lk2/a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Lp2/i;->S:Lk2/a;

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/i;->S:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/i;->S:Lk2/a;

    goto :goto_0

    :cond_8
    sget-object v0, Lh2/a0;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lp2/i;->U:Lk2/a;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Lp2/i;->U:Lk2/a;

    goto/16 :goto_1

    :cond_a
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/i;->U:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/i;->U:Lk2/a;

    goto :goto_0

    :cond_b
    sget-object v0, Lh2/a0;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lp2/i;->V:Lk2/a;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Lp2/i;->V:Lk2/a;

    goto :goto_1

    :cond_d
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/i;->V:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/i;->V:Lk2/a;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lh2/a0;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lp2/i;->W:Lk2/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lp2/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Lp2/i;->W:Lk2/a;

    goto :goto_1

    :cond_10
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/i;->W:Lk2/a;

    iget-object p1, p1, Lk2/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/i;->W:Lk2/a;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lh2/a0;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lp2/i;->K:Lk2/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu2/b;

    invoke-direct {v0}, Lu2/b;-><init>()V

    new-instance v1, Lm2/b;

    invoke-direct {v1}, Lm2/b;-><init>()V

    new-instance v2, Lk2/l;

    invoke-direct {v2, p1, v0, p2, v1}, Lk2/l;-><init>(Lk2/m;Lu2/b;Lp1/c;Lm2/b;)V

    invoke-virtual {p1, v2}, Lk2/a;->j(Lp1/c;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lp2/i;->L:Lh2/v;

    iget-object v2, v2, Lh2/v;->n:Lh2/j;

    iget-object v2, v2, Lh2/j;->g:Lr/i;

    iget v2, v2, Lr/i;->p:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v2, v0, Lp2/i;->K:Lk2/m;

    invoke-virtual {v2}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/b;

    iget-object v4, v0, Lp2/i;->M:Lh2/j;

    iget-object v4, v4, Lh2/j;->e:Ljava/util/Map;

    iget-object v5, v2, Lm2/b;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/c;

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v5, v0, Lp2/i;->O:Lk2/a;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lp2/i;->N:Lk2/a;

    if-eqz v5, :cond_4

    :goto_1
    iget-object v6, v0, Lp2/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lp2/i;->G:Landroid/graphics/Paint;

    iget v6, v2, Lm2/b;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v5, v0, Lp2/i;->Q:Lk2/a;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lp2/i;->P:Lk2/a;

    if-eqz v5, :cond_6

    :goto_3
    iget-object v6, v0, Lp2/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_6
    iget-object v5, v0, Lp2/i;->H:Landroid/graphics/Paint;

    iget v6, v2, Lm2/b;->i:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v5, v0, Lp2/b;->x:Lk2/n;

    iget-object v5, v5, Lk2/n;->j:Lk2/a;

    if-nez v5, :cond_7

    const/16 v5, 0x64

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    mul-int/lit16 v5, v5, 0xff

    div-int/lit8 v5, v5, 0x64

    iget-object v6, v0, Lp2/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lp2/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lp2/i;->S:Lk2/a;

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, v0, Lp2/i;->R:Lk2/a;

    if-eqz v5, :cond_9

    :goto_6
    iget-object v6, v0, Lp2/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_7

    :cond_9
    invoke-static/range {p2 .. p2}, Lt2/g;->d(Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v6, v0, Lp2/i;->H:Landroid/graphics/Paint;

    iget v7, v2, Lm2/b;->j:F

    invoke-static {}, Lt2/g;->c()F

    move-result v8

    mul-float v8, v8, v7

    mul-float v8, v8, v5

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_7
    iget-object v5, v0, Lp2/i;->L:Lh2/v;

    iget-object v5, v5, Lh2/v;->n:Lh2/j;

    iget-object v5, v5, Lh2/j;->g:Lr/i;

    iget v5, v5, Lr/i;->p:I

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_16

    iget-object v3, v0, Lp2/i;->V:Lk2/a;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_9

    :cond_b
    iget v3, v2, Lm2/b;->c:F

    :goto_9
    div-float/2addr v3, v6

    invoke-static/range {p2 .. p2}, Lt2/g;->d(Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v6, v2, Lm2/b;->a:Ljava/lang/String;

    iget v7, v2, Lm2/b;->f:F

    invoke-static {}, Lt2/g;->c()F

    move-result v8

    mul-float v8, v8, v7

    invoke-virtual {v0, v6}, Lp2/i;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v7, :cond_2e

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_d

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    iget-object v14, v4, Lm2/c;->a:Ljava/lang/String;

    iget-object v15, v4, Lm2/c;->c:Ljava/lang/String;

    invoke-static {v13, v14, v15}, Lm2/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lp2/i;->M:Lh2/j;

    iget-object v14, v14, Lh2/j;->g:Lr/i;

    invoke-virtual {v14, v13}, Lr/i;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm2/d;

    if-nez v13, :cond_c

    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    goto :goto_c

    :cond_c
    float-to-double v14, v11

    move-object/from16 p3, v10

    iget-wide v10, v13, Lm2/d;->c:D

    move v13, v8

    move/from16 v16, v9

    float-to-double v8, v3

    mul-double v10, v10, v8

    invoke-static {}, Lt2/g;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double v10, v10, v8

    float-to-double v8, v5

    mul-double v10, v10, v8

    add-double/2addr v10, v14

    double-to-float v8, v10

    move v11, v8

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p3

    move v8, v13

    move/from16 v9, v16

    goto :goto_b

    :cond_d
    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v8, v2, Lm2/b;->d:I

    invoke-virtual {v0, v8, v1, v11}, Lp2/i;->x(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    move/from16 v9, v16

    int-to-float v10, v9

    mul-float v10, v10, v13

    sub-float/2addr v10, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    :goto_d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_15

    move-object/from16 v10, p3

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    iget-object v12, v4, Lm2/c;->a:Ljava/lang/String;

    iget-object v14, v4, Lm2/c;->c:Ljava/lang/String;

    invoke-static {v11, v12, v14}, Lm2/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    iget-object v12, v0, Lp2/i;->M:Lh2/j;

    iget-object v12, v12, Lh2/j;->g:Lr/i;

    invoke-virtual {v12, v11}, Lr/i;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm2/d;

    if-nez v11, :cond_e

    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto/16 :goto_13

    :cond_e
    iget-object v12, v0, Lp2/i;->I:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v0, Lp2/i;->I:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_f

    :cond_f
    iget-object v12, v11, Lm2/d;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v14, :cond_10

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lo2/m;

    move-object/from16 v16, v10

    new-instance v10, Lj2/c;

    move-object/from16 v18, v12

    iget-object v12, v0, Lp2/i;->L:Lh2/v;

    invoke-direct {v10, v12, v0, v7}, Lj2/c;-><init>(Lh2/v;Lp2/b;Lo2/m;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    move/from16 v7, v17

    move-object/from16 v12, v18

    goto :goto_e

    :cond_10
    move/from16 v17, v7

    move-object/from16 v16, v10

    iget-object v6, v0, Lp2/i;->I:Ljava/util/Map;

    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    :goto_f
    const/4 v6, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/c;

    invoke-virtual {v7}, Lj2/c;->b()Landroid/graphics/Path;

    move-result-object v7

    iget-object v10, v0, Lp2/i;->E:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v10, v0, Lp2/i;->F:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v10, v0, Lp2/i;->F:Landroid/graphics/Matrix;

    iget v15, v2, Lm2/b;->g:F

    neg-float v15, v15

    invoke-static {}, Lt2/g;->c()F

    move-result v18

    mul-float v15, v15, v18

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v10, v0, Lp2/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v10, v0, Lp2/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v10, v2, Lm2/b;->k:Z

    if-eqz v10, :cond_11

    iget-object v10, v0, Lp2/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lp2/i;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lp2/i;->H:Landroid/graphics/Paint;

    goto :goto_11

    :cond_11
    iget-object v10, v0, Lp2/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lp2/i;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lp2/i;->G:Landroid/graphics/Paint;

    :goto_11
    invoke-virtual {v0, v7, v10, v1}, Lp2/i;->z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v18

    goto :goto_10

    :cond_12
    move-object/from16 v14, p2

    iget-wide v6, v11, Lm2/d;->c:D

    double-to-float v6, v6

    mul-float v6, v6, v3

    invoke-static {}, Lt2/g;->c()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v5

    iget v6, v2, Lm2/b;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    iget-object v10, v0, Lp2/i;->U:Lk2/a;

    if-eqz v10, :cond_13

    goto :goto_12

    :cond_13
    iget-object v10, v0, Lp2/i;->T:Lk2/a;

    if-eqz v10, :cond_14

    :goto_12
    invoke-virtual {v10}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v6, v10

    :cond_14
    mul-float v6, v6, v5

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p3

    move-object/from16 p3, v16

    move/from16 v7, v17

    goto/16 :goto_d

    :cond_15
    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move v8, v13

    goto/16 :goto_a

    :cond_16
    iget-object v5, v0, Lp2/i;->W:Lk2/a;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_17

    goto/16 :goto_1a

    :cond_17
    iget-object v5, v0, Lp2/i;->L:Lh2/v;

    iget-object v7, v4, Lm2/c;->a:Ljava/lang/String;

    iget-object v4, v4, Lm2/c;->c:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_18

    move-object v5, v9

    goto :goto_14

    :cond_18
    iget-object v8, v5, Lh2/v;->x:Ll2/a;

    if-nez v8, :cond_19

    new-instance v8, Ll2/a;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v10

    invoke-direct {v8, v10}, Ll2/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, v5, Lh2/v;->x:Ll2/a;

    :cond_19
    iget-object v5, v5, Lh2/v;->x:Ll2/a;

    :goto_14
    if-eqz v5, :cond_20

    iget-object v8, v5, Ll2/a;->a:Landroidx/appcompat/widget/l;

    iput-object v7, v8, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    iget-object v10, v5, Ll2/a;->b:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_1a

    goto :goto_18

    :cond_1a
    iget-object v8, v5, Ll2/a;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_1b

    goto :goto_15

    :cond_1b
    const-string v8, "fonts/"

    invoke-static {v8, v7}, Ls/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v5, Ll2/a;->e:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, Ll2/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v10, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v10, v5, Ll2/a;->c:Ljava/util/Map;

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    const-string v7, "Italic"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v10, "Bold"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v7, :cond_1c

    if-eqz v4, :cond_1c

    const/4 v4, 0x3

    goto :goto_16

    :cond_1c
    if-eqz v7, :cond_1d

    const/4 v4, 0x2

    goto :goto_16

    :cond_1d
    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    if-ne v7, v4, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v8, v4

    :goto_17
    iget-object v4, v5, Ll2/a;->b:Ljava/util/Map;

    iget-object v5, v5, Ll2/a;->a:Landroidx/appcompat/widget/l;

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    move-object v5, v8

    goto :goto_19

    :cond_20
    move-object v5, v9

    :goto_19
    if-eqz v5, :cond_21

    goto :goto_1a

    :cond_21
    move-object v5, v9

    :goto_1a
    if-nez v5, :cond_22

    goto/16 :goto_26

    :cond_22
    iget-object v4, v2, Lm2/b;->a:Ljava/lang/String;

    iget-object v7, v0, Lp2/i;->L:Lh2/v;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lp2/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lp2/i;->V:Lk2/a;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1b

    :cond_23
    iget v5, v2, Lm2/b;->c:F

    :goto_1b
    iget-object v7, v0, Lp2/i;->G:Landroid/graphics/Paint;

    invoke-static {}, Lt2/g;->c()F

    move-result v8

    mul-float v8, v8, v5

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, v0, Lp2/i;->H:Landroid/graphics/Paint;

    iget-object v8, v0, Lp2/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v7, v0, Lp2/i;->H:Landroid/graphics/Paint;

    iget-object v8, v0, Lp2/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v2, Lm2/b;->f:F

    invoke-static {}, Lt2/g;->c()F

    move-result v8

    mul-float v8, v8, v7

    iget v7, v2, Lm2/b;->e:I

    int-to-float v7, v7

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v7, v9

    iget-object v9, v0, Lp2/i;->U:Lk2/a;

    if-eqz v9, :cond_24

    goto :goto_1c

    :cond_24
    iget-object v9, v0, Lp2/i;->T:Lk2/a;

    if-eqz v9, :cond_25

    :goto_1c
    invoke-virtual {v9}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v7, v9

    :cond_25
    invoke-static {}, Lt2/g;->c()F

    move-result v9

    mul-float v9, v9, v7

    mul-float v9, v9, v5

    div-float/2addr v9, v6

    invoke-virtual {v0, v4}, Lp2/i;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_2e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v0, Lp2/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    int-to-float v3, v11

    mul-float v3, v3, v9

    add-float/2addr v3, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v10, v2, Lm2/b;->d:I

    invoke-virtual {v0, v10, v1, v3}, Lp2/i;->x(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v3, v5, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    int-to-float v10, v6

    mul-float v10, v10, v8

    sub-float/2addr v10, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_2d

    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v3

    :goto_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_29

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x10

    if-eq v13, v14, :cond_27

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x1b

    if-eq v13, v14, :cond_27

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/4 v14, 0x6

    if-eq v13, v14, :cond_27

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x1c

    if-eq v13, v14, :cond_27

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_27

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x13

    if-ne v13, v14, :cond_26

    goto :goto_20

    :cond_26
    const/4 v13, 0x0

    goto :goto_21

    :cond_27
    :goto_20
    const/4 v13, 0x1

    :goto_21
    if-nez v13, :cond_28

    goto :goto_22

    :cond_28
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v11, v13

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v12

    goto :goto_1f

    :cond_29
    :goto_22
    iget-object v12, v0, Lp2/i;->J:Lr/e;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Lr/e;->d(J)Z

    move-result v10

    if-eqz v10, :cond_2a

    iget-object v10, v0, Lp2/i;->J:Lr/e;

    invoke-virtual {v10, v13, v14}, Lr/e;->f(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_24

    :cond_2a
    iget-object v10, v0, Lp2/i;->D:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v3

    :goto_23
    if-ge v10, v11, :cond_2b

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    iget-object v15, v0, Lp2/i;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_23

    :cond_2b
    iget-object v10, v0, Lp2/i;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lp2/i;->J:Lr/e;

    invoke-virtual {v11, v13, v14, v10}, Lr/e;->j(JLjava/lang/Object;)V

    :goto_24
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v3, v11

    iget-boolean v11, v2, Lm2/b;->k:Z

    if-eqz v11, :cond_2c

    iget-object v11, v0, Lp2/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v1}, Lp2/i;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lp2/i;->H:Landroid/graphics/Paint;

    goto :goto_25

    :cond_2c
    iget-object v11, v0, Lp2/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v1}, Lp2/i;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lp2/i;->G:Landroid/graphics/Paint;

    :goto_25
    invoke-virtual {v0, v10, v11, v1}, Lp2/i;->y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lp2/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v10, v9

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1e

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1d

    :cond_2e
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final x(ILandroid/graphics/Canvas;F)V
    .locals 2

    invoke-static {p1}, Ls/h;->g(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    goto :goto_0

    :cond_1
    neg-float p1, p3

    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    return-void
.end method

.method public final y(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final z(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
