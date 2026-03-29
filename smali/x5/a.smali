.class public Lx5/a;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lz5/m;
.implements Lf0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$b;
    }
.end annotation


# instance fields
.field public n:Lx5/a$b;


# direct methods
.method public constructor <init>(Lx5/a$b;Lx5/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lx5/a;->n:Lx5/a$b;

    return-void
.end method

.method public constructor <init>(Lz5/i;)V
    .locals 2

    new-instance v0, Lx5/a$b;

    new-instance v1, Lz5/f;

    invoke-direct {v1, p1}, Lz5/f;-><init>(Lz5/i;)V

    invoke-direct {v0, v1}, Lx5/a$b;-><init>(Lz5/f;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, Lx5/a;->n:Lx5/a$b;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lx5/a;->n:Lx5/a$b;

    iget-boolean v1, v0, Lx5/a$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx5/a$b;->a:Lz5/f;

    invoke-virtual {v0, p1}, Lz5/f;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lx5/a;->n:Lx5/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lx5/a;->n:Lx5/a$b;

    iget-object v0, v0, Lx5/a$b;->a:Lz5/f;

    invoke-virtual {v0}, Lz5/f;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lx5/a$b;

    iget-object v1, p0, Lx5/a;->n:Lx5/a$b;

    invoke-direct {v0, v1}, Lx5/a$b;-><init>(Lx5/a$b;)V

    iput-object v0, p0, Lx5/a;->n:Lx5/a$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lx5/a;->n:Lx5/a$b;

    iget-object v0, v0, Lx5/a$b;->a:Lz5/f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lx5/a;->n:Lx5/a$b;

    iget-object v1, v1, Lx5/a$b;->a:Lz5/f;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lx5/b;->c([I)Z

    move-result p1

    iget-object v1, p0, Lx5/a;->n:Lx5/a$b;

    iget-boolean v3, v1, Lx5/a$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lx5/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lx5/a;->n:Lx5/a$b;

    iget-object v0, v0, Lx5/a$b;->a:Lz5/f;

    invoke-virtual {v0, p1}, Lz5/f;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lx5/a;->n:Lx5/a$b;

    iget-object v0, v0, Lx5/a$b;->a:Lz5/f;

    invoke-virtual {v0, p1}, Lz5/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lz5/i;)V
    .locals 2

    iget-object v0, p0, Lx5/a;->n:Lx5/a$b;

    iget-object v0, v0, Lx5/a$b;->a:Lz5/f;

    iget-object v1, v0, Lz5/f;->n:Lz5/f$b;

    iput-object p1, v1, Lz5/f$b;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/f;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lx5/a;->n:Lx5/a$b;

    iget-object v0, v0, Lx5/a$b;->a:Lz5/f;

    invoke-virtual {v0, p1}, Lz5/f;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lx5/a;->n:Lx5/a$b;

    iget-object v0, v0, Lx5/a$b;->a:Lz5/f;

    invoke-virtual {v0, p1}, Lz5/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lx5/a;->n:Lx5/a$b;

    iget-object v0, v0, Lx5/a$b;->a:Lz5/f;

    invoke-virtual {v0, p1}, Lz5/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
