.class public Lv/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b$a;,
        Lv/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv/b$a;

.field public c:Lu/g;


# direct methods
.method public constructor <init>(Lu/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    iput-object v0, p0, Lv/b;->b:Lv/b$a;

    iput-object p1, p0, Lv/b;->c:Lu/g;

    return-void
.end method


# virtual methods
.method public final a(Lv/b$b;Lu/f;I)Z
    .locals 5

    iget-object v0, p0, Lv/b;->b:Lv/b$a;

    invoke-virtual {p2}, Lu/f;->m()I

    move-result v1

    iput v1, v0, Lv/b$a;->a:I

    iget-object v0, p0, Lv/b;->b:Lv/b$a;

    invoke-virtual {p2}, Lu/f;->t()I

    move-result v1

    iput v1, v0, Lv/b$a;->b:I

    iget-object v0, p0, Lv/b;->b:Lv/b$a;

    invoke-virtual {p2}, Lu/f;->u()I

    move-result v1

    iput v1, v0, Lv/b$a;->c:I

    iget-object v0, p0, Lv/b;->b:Lv/b$a;

    invoke-virtual {p2}, Lu/f;->l()I

    move-result v1

    iput v1, v0, Lv/b$a;->d:I

    iget-object v0, p0, Lv/b;->b:Lv/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv/b$a;->i:Z

    iput p3, v0, Lv/b$a;->j:I

    iget p3, v0, Lv/b$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget v4, v0, Lv/b$a;->b:I

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lu/f;->Y:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v3, p2, Lu/f;->Y:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lu/f;->t:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    iput v2, v0, Lv/b$a;->a:I

    :cond_4
    if-eqz v3, :cond_5

    iget-object p3, p2, Lu/f;->t:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_5

    iput v2, v0, Lv/b$a;->b:I

    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lu/f;Lv/b$a;)V

    iget-object p1, p0, Lv/b;->b:Lv/b$a;

    iget p1, p1, Lv/b$a;->e:I

    invoke-virtual {p2, p1}, Lu/f;->S(I)V

    iget-object p1, p0, Lv/b;->b:Lv/b$a;

    iget p1, p1, Lv/b$a;->f:I

    invoke-virtual {p2, p1}, Lu/f;->N(I)V

    iget-object p1, p0, Lv/b;->b:Lv/b$a;

    iget-boolean p3, p1, Lv/b$a;->h:Z

    iput-boolean p3, p2, Lu/f;->E:Z

    iget p1, p1, Lv/b$a;->g:I

    invoke-virtual {p2, p1}, Lu/f;->K(I)V

    iget-object p1, p0, Lv/b;->b:Lv/b$a;

    iput v1, p1, Lv/b$a;->j:I

    iget-boolean p1, p1, Lv/b$a;->i:Z

    return p1
.end method

.method public final b(Lu/g;III)V
    .locals 3

    iget v0, p1, Lu/f;->d0:I

    iget v1, p1, Lu/f;->e0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lu/f;->Q(I)V

    invoke-virtual {p1, v2}, Lu/f;->P(I)V

    iput p3, p1, Lu/f;->W:I

    iget v2, p1, Lu/f;->d0:I

    if-ge p3, v2, :cond_0

    iput v2, p1, Lu/f;->W:I

    :cond_0
    iput p4, p1, Lu/f;->X:I

    iget p3, p1, Lu/f;->e0:I

    if-ge p4, p3, :cond_1

    iput p3, p1, Lu/f;->X:I

    :cond_1
    invoke-virtual {p1, v0}, Lu/f;->Q(I)V

    invoke-virtual {p1, v1}, Lu/f;->P(I)V

    iget-object p1, p0, Lv/b;->c:Lu/g;

    iput p2, p1, Lu/g;->u0:I

    invoke-virtual {p1}, Lu/g;->V()V

    return-void
.end method

.method public c(Lu/g;)V
    .locals 5

    iget-object v0, p0, Lv/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lu/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lu/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f;

    invoke-virtual {v2}, Lu/f;->m()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lu/f;->t()I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lv/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lu/g;->d0()V

    return-void
.end method
