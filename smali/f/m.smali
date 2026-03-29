.class public Lf/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lf/j;


# direct methods
.method public constructor <init>(Lf/j;)V
    .locals 0

    iput-object p1, p0, Lf/m;->n:Lf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/m;->n:Lf/j;

    iget-object v1, v0, Lf/j;->C:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lf/m;->n:Lf/j;

    invoke-virtual {v0}, Lf/j;->L()V

    iget-object v0, p0, Lf/m;->n:Lf/j;

    invoke-virtual {v0}, Lf/j;->Z()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m;->n:Lf/j;

    iget-object v0, v0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lf/m;->n:Lf/j;

    iget-object v2, v0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ll0/w;->b(Landroid/view/View;)Ll0/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll0/b0;->a(F)Ll0/b0;

    iput-object v2, v0, Lf/j;->E:Ll0/b0;

    iget-object v0, p0, Lf/m;->n:Lf/j;

    iget-object v0, v0, Lf/j;->E:Ll0/b0;

    new-instance v1, Lf/m$a;

    invoke-direct {v1, p0}, Lf/m$a;-><init>(Lf/m;)V

    iget-object v2, v0, Ll0/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Ll0/b0;->e(Landroid/view/View;Ll0/c0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/m;->n:Lf/j;

    iget-object v0, v0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lf/m;->n:Lf/j;

    iget-object v0, v0, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
