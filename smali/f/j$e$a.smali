.class public Lf/j$e$a;
.super Ll0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j$e;->d(Lk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/j$e;


# direct methods
.method public constructor <init>(Lf/j$e;)V
    .locals 0

    iput-object p1, p0, Lf/j$e$a;->a:Lf/j$e;

    invoke-direct {p0}, Ll0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/j$e$a;->a:Lf/j$e;

    iget-object p1, p1, Lf/j$e;->b:Lf/j;

    iget-object p1, p1, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lf/j$e$a;->a:Lf/j$e;

    iget-object p1, p1, Lf/j$e;->b:Lf/j;

    iget-object v0, p1, Lf/j;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/j$e$a;->a:Lf/j$e;

    iget-object p1, p1, Lf/j$e;->b:Lf/j;

    iget-object p1, p1, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$h;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/j$e$a;->a:Lf/j$e;

    iget-object p1, p1, Lf/j$e;->b:Lf/j;

    iget-object p1, p1, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object p1, p0, Lf/j$e$a;->a:Lf/j$e;

    iget-object p1, p1, Lf/j$e;->b:Lf/j;

    iget-object p1, p1, Lf/j;->E:Ll0/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll0/b0;->d(Ll0/c0;)Ll0/b0;

    iget-object p1, p0, Lf/j$e$a;->a:Lf/j$e;

    iget-object p1, p1, Lf/j$e;->b:Lf/j;

    iput-object v0, p1, Lf/j;->E:Ll0/b0;

    iget-object p1, p1, Lf/j;->G:Landroid/view/ViewGroup;

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$h;->c(Landroid/view/View;)V

    return-void
.end method
