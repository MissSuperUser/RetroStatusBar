.class public Lu/k;
.super Ljava/lang/Object;


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lu/k;->a:[Z

    return-void
.end method

.method public static a(Lu/g;Ls/d;Lu/f;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lu/f;->o:I

    iput v0, p2, Lu/f;->p:I

    iget-object v0, p0, Lu/f;->U:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lu/f;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lu/f;->J:Lu/d;

    iget v0, v0, Lu/d;->g:I

    invoke-virtual {p0}, Lu/f;->u()I

    move-result v1

    iget-object v4, p2, Lu/f;->L:Lu/d;

    iget v4, v4, Lu/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lu/f;->J:Lu/d;

    invoke-virtual {p1, v4}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v5

    iput-object v5, v4, Lu/d;->i:Ls/i;

    iget-object v4, p2, Lu/f;->L:Lu/d;

    invoke-virtual {p1, v4}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v5

    iput-object v5, v4, Lu/d;->i:Ls/i;

    iget-object v4, p2, Lu/f;->J:Lu/d;

    iget-object v4, v4, Lu/d;->i:Ls/i;

    invoke-virtual {p1, v4, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v4, p2, Lu/f;->L:Lu/d;

    iget-object v4, v4, Lu/d;->i:Ls/i;

    invoke-virtual {p1, v4, v1}, Ls/d;->e(Ls/i;I)V

    iput v2, p2, Lu/f;->o:I

    iput v0, p2, Lu/f;->a0:I

    sub-int/2addr v1, v0

    iput v1, p2, Lu/f;->W:I

    iget v0, p2, Lu/f;->d0:I

    if-ge v1, v0, :cond_0

    iput v0, p2, Lu/f;->W:I

    :cond_0
    iget-object v0, p0, Lu/f;->U:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lu/f;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    iget-object v0, p2, Lu/f;->K:Lu/d;

    iget v0, v0, Lu/d;->g:I

    invoke-virtual {p0}, Lu/f;->l()I

    move-result p0

    iget-object v1, p2, Lu/f;->M:Lu/d;

    iget v1, v1, Lu/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lu/f;->K:Lu/d;

    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v3

    iput-object v3, v1, Lu/d;->i:Ls/i;

    iget-object v1, p2, Lu/f;->M:Lu/d;

    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v3

    iput-object v3, v1, Lu/d;->i:Ls/i;

    iget-object v1, p2, Lu/f;->K:Lu/d;

    iget-object v1, v1, Lu/d;->i:Ls/i;

    invoke-virtual {p1, v1, v0}, Ls/d;->e(Ls/i;I)V

    iget-object v1, p2, Lu/f;->M:Lu/d;

    iget-object v1, v1, Lu/d;->i:Ls/i;

    invoke-virtual {p1, v1, p0}, Ls/d;->e(Ls/i;I)V

    iget v1, p2, Lu/f;->c0:I

    if-gtz v1, :cond_1

    iget v1, p2, Lu/f;->i0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p2, Lu/f;->N:Lu/d;

    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/i;

    move-result-object v3

    iput-object v3, v1, Lu/d;->i:Ls/i;

    iget-object v1, p2, Lu/f;->N:Lu/d;

    iget-object v1, v1, Lu/d;->i:Ls/i;

    iget v3, p2, Lu/f;->c0:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Ls/d;->e(Ls/i;I)V

    :cond_2
    iput v2, p2, Lu/f;->p:I

    iput v0, p2, Lu/f;->b0:I

    sub-int/2addr p0, v0

    iput p0, p2, Lu/f;->X:I

    iget p1, p2, Lu/f;->e0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lu/f;->X:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
