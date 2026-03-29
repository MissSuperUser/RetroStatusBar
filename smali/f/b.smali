.class public Lf/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b$a;,
        Lf/b$b;
    }
.end annotation


# instance fields
.field public final a:Lf/b$a;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public c:Lh/e;

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b;->f:Z

    check-cast p1, Lf/b$b;

    invoke-interface {p1}, Lf/b$b;->getDrawerToggleDelegate()Lf/b$a;

    move-result-object p1

    iput-object p1, p0, Lf/b;->a:Lf/b$a;

    iput-object p2, p0, Lf/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p3, p0, Lf/b;->d:I

    iput p4, p0, Lf/b;->e:I

    new-instance p2, Lh/e;

    invoke-interface {p1}, Lf/b$a;->e()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lh/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/b;->c:Lh/e;

    invoke-interface {p1}, Lf/b$a;->c()Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/b;->e(F)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lf/b;->e(F)V

    iget p1, p0, Lf/b;->e:I

    iget-object v0, p0, Lf/b;->a:Lf/b$a;

    invoke-interface {v0, p1}, Lf/b$a;->d(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/b;->e(F)V

    iget p1, p0, Lf/b;->d:I

    iget-object v0, p0, Lf/b;->a:Lf/b$a;

    invoke-interface {v0, p1}, Lf/b$a;->d(I)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b;->c:Lh/e;

    const/4 v1, 0x1

    iget-boolean v2, v0, Lh/e;->i:Z

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b;->c:Lh/e;

    const/4 v1, 0x0

    iget-boolean v2, v0, Lh/e;->i:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v1, v0, Lh/e;->i:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lf/b;->c:Lh/e;

    iget v1, v0, Lh/e;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    iput p1, v0, Lh/e;->j:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
