.class public Li5/a;
.super Ljava/lang/Object;


# static fields
.field public static final t:Z

.field public static final u:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lz5/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Li5/a;->t:Z

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Li5/a;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lz5/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5/a;->n:Z

    iput-boolean v0, p0, Li5/a;->o:Z

    iput-boolean v0, p0, Li5/a;->p:Z

    iput-object p1, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Li5/a;->b:Lz5/i;

    return-void
.end method


# virtual methods
.method public a()Lz5/m;
    .locals 3

    iget-object v0, p0, Li5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Li5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Li5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lz5/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Li5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lz5/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li5/a;->c(Z)Lz5/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lz5/f;
    .locals 2

    iget-object v0, p0, Li5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Li5/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lz5/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Li5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lz5/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li5/a;->c(Z)Lz5/f;

    move-result-object v0

    return-object v0
.end method

.method public e(Lz5/i;)V
    .locals 4

    iput-object p1, p0, Li5/a;->b:Lz5/i;

    sget-boolean v0, Li5/a;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li5/a;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$e;->f(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Ll0/w$e;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Li5/a;->g()V

    iget-object v3, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1, v0, v1, v2}, Ll0/w$e;->k(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li5/a;->b()Lz5/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li5/a;->b()Lz5/f;

    move-result-object v0

    iget-object v1, v0, Lz5/f;->n:Lz5/f$b;

    iput-object p1, v1, Lz5/f$b;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/f;->invalidateSelf()V

    :cond_1
    invoke-virtual {p0}, Li5/a;->d()Lz5/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li5/a;->d()Lz5/f;

    move-result-object v0

    iget-object v1, v0, Lz5/f;->n:Lz5/f$b;

    iput-object p1, v1, Lz5/f$b;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/f;->invalidateSelf()V

    :cond_2
    invoke-virtual {p0}, Li5/a;->a()Lz5/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li5/a;->a()Lz5/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lz5/m;->setShapeAppearanceModel(Lz5/i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 7

    iget-object v0, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ll0/w$e;->f(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Ll0/w$e;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Li5/a;->e:I

    iget v5, p0, Li5/a;->f:I

    iput p2, p0, Li5/a;->f:I

    iput p1, p0, Li5/a;->e:I

    iget-boolean v6, p0, Li5/a;->o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, Li5/a;->g()V

    :cond_0
    iget-object v6, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Ll0/w$e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lz5/f;

    iget-object v2, p0, Li5/a;->b:Lz5/i;

    invoke-direct {v1, v2}, Lz5/f;-><init>(Lz5/i;)V

    iget-object v2, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz5/f;->o(Landroid/content/Context;)V

    iget-object v2, p0, Li5/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lz5/f;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Li5/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lz5/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v2, p0, Li5/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Li5/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lz5/f;->t(FLandroid/content/res/ColorStateList;)V

    new-instance v2, Lz5/f;

    iget-object v3, p0, Li5/a;->b:Lz5/i;

    invoke-direct {v2, v3}, Lz5/f;-><init>(Lz5/i;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lz5/f;->setTint(I)V

    iget v4, p0, Li5/a;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Li5/a;->n:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f04012e

    invoke-static {v5, v6}, Lm4/a;->c(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Lz5/f;->s(FI)V

    sget-boolean v4, Li5/a;->t:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Lz5/f;

    iget-object v7, p0, Li5/a;->b:Lz5/i;

    invoke-direct {v4, v7}, Lz5/f;-><init>(Lz5/i;)V

    iput-object v4, p0, Li5/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Lz5/f;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Li5/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lx5/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v5, v3

    aput-object v1, v5, v6

    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Li5/a;->c:I

    iget v11, p0, Li5/a;->e:I

    iget v12, p0, Li5/a;->d:I

    iget v13, p0, Li5/a;->f:I

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Li5/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Li5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_2
    new-instance v4, Lx5/a;

    iget-object v7, p0, Li5/a;->b:Lz5/i;

    invoke-direct {v4, v7}, Lx5/a;-><init>(Lz5/i;)V

    iput-object v4, p0, Li5/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Li5/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lx5/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Lx5/a;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object v1, v4, v6

    iget-object v1, p0, Li5/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v5

    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Li5/a;->r:Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Li5/a;->c:I

    iget v11, p0, Li5/a;->e:I

    iget v12, p0, Li5/a;->d:I

    iget v13, p0, Li5/a;->f:I

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Li5/a;->b()Lz5/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Li5/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lz5/f;->p(F)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Li5/a;->b()Lz5/f;

    move-result-object v0

    invoke-virtual {p0}, Li5/a;->d()Lz5/f;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Li5/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Li5/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lz5/f;->t(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Li5/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Li5/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Li5/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f04012e

    invoke-static {v2, v3}, Lm4/a;->c(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lz5/f;->s(FI)V

    :cond_1
    return-void
.end method
