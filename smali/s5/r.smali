.class public final Ls5/r;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/n;


# instance fields
.field public final synthetic a:Ls5/t$a;

.field public final synthetic b:Ls5/t$b;


# direct methods
.method public constructor <init>(Ls5/t$a;Ls5/t$b;)V
    .locals 0

    iput-object p1, p0, Ls5/r;->a:Ls5/t$a;

    iput-object p2, p0, Ls5/r;->b:Ls5/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll0/f0;)Ll0/f0;
    .locals 10

    iget-object v0, p0, Ls5/r;->a:Ls5/t$a;

    iget-object v1, p0, Ls5/r;->b:Ls5/t$b;

    iget v2, v1, Ls5/t$b;->a:I

    iget v3, v1, Ls5/t$b;->c:I

    iget v1, v1, Ls5/t$b;->d:I

    check-cast v0, Lh5/b;

    iget-object v4, v0, Lh5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Ll0/f0;->e()I

    move-result v5

    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    invoke-static {p1}, Ls5/t;->c(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, v0, Lh5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Ll0/f0;->b()I

    move-result v5

    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    iget-object v5, v0, Lh5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    add-int/2addr v5, v1

    :cond_0
    iget-object v1, v0, Lh5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ll0/f0;->c()I

    move-result v6

    add-int/2addr v6, v1

    :cond_2
    iget-object v1, v0, Lh5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {p2}, Ll0/f0;->d()I

    move-result v1

    add-int v7, v1, v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v6, v1, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v0, Lh5/b;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lh5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p2, Ll0/f0;->a:Ll0/f0$k;

    invoke-virtual {v1}, Ll0/f0$k;->f()Le0/b;

    move-result-object v1

    iget v1, v1, Le0/b;->d:I

    iput v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_5
    iget-object p1, v0, Lh5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v1, :cond_6

    iget-boolean v0, v0, Lh5/b;->a:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Z)V

    :cond_7
    return-object p2
.end method
