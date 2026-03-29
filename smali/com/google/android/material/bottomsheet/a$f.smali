.class public Lcom/google/android/material/bottomsheet/a$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ll0/f0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll0/f0;Lcom/google/android/material/bottomsheet/a$a;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Ll0/f0;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Z

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lz5/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lz5/f;->n:Lz5/f$b;

    iget-object v1, v1, Lz5/f$b;->d:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Le0/a;->c(I)D

    move-result-wide p1

    cmpl-double v1, p1, v2

    if-lez v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Le0/a;->c(I)D

    move-result-wide p1

    cmpl-double v1, p1, v2

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Z

    goto :goto_3

    :cond_4
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Z

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a$f;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Ll0/f0;

    invoke-virtual {v1}, Ll0/f0;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a$f;->a:Z

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->e(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a$f;->c:Ll0/f0;

    invoke-virtual {v1}, Ll0/f0;->e()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a$f;->b:Z

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/a;->e(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
