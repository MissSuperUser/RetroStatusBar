.class public Lf/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/j;


# direct methods
.method public constructor <init>(Lf/j;)V
    .locals 0

    iput-object p1, p0, Lf/j$b;->a:Lf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lf/j$b;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->T()V

    iget-object v0, v0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/a;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lf/a;->m(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf/j$b;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->T()V

    iget-object v0, v0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lf/j$b;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->P()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f040251

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/x0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lf/j$b;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->T()V

    iget-object v0, v0, Lf/j;->u:Lf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/a;->m(I)V

    :cond_0
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/j$b;->a:Lf/j;

    invoke-virtual {v0}, Lf/j;->P()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
