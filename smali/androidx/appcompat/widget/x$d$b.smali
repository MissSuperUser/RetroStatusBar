.class public Landroidx/appcompat/widget/x$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x$d;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroidx/appcompat/widget/x$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x$d$b;->n:Landroidx/appcompat/widget/x$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/x$d$b;->n:Landroidx/appcompat/widget/x$d;

    iget-object v1, v0, Landroidx/appcompat/widget/x$d;->T:Landroidx/appcompat/widget/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ll0/w$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/x$d;->R:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/x$d$b;->n:Landroidx/appcompat/widget/x$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x$d$b;->n:Landroidx/appcompat/widget/x$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x$d;->t()V

    iget-object v0, p0, Landroidx/appcompat/widget/x$d$b;->n:Landroidx/appcompat/widget/x$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()V

    :goto_1
    return-void
.end method
