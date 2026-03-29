.class public final Lz9/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final b(Landroid/widget/Button;I)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "button.compoundDrawables"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v1, p1}, Lz9/e;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, p1}, Lz9/e;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v3, p1}, Lz9/e;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0, p1}, Lz9/e;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
