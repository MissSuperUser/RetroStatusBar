.class public Lf/n;
.super Ll0/d0;


# instance fields
.field public final synthetic a:Lf/j;


# direct methods
.method public constructor <init>(Lf/j;)V
    .locals 0

    iput-object p1, p0, Lf/n;->a:Lf/j;

    invoke-direct {p0}, Ll0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/n;->a:Lf/j;

    iget-object p1, p1, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lf/n;->a:Lf/j;

    iget-object p1, p1, Lf/j;->E:Ll0/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll0/b0;->d(Ll0/c0;)Ll0/b0;

    iget-object p1, p0, Lf/n;->a:Lf/j;

    iput-object v0, p1, Lf/j;->E:Ll0/b0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/n;->a:Lf/j;

    iget-object p1, p1, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lf/n;->a:Lf/j;

    iget-object p1, p1, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/n;->a:Lf/j;

    iget-object p1, p1, Lf/j;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ll0/w$h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
