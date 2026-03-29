.class public Lk1/x;
.super Lk1/k;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lk1/y;


# direct methods
.method public constructor <init>(Lk1/y;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk1/x;->d:Lk1/y;

    iput-object p2, p0, Lk1/x;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lk1/x;->b:Landroid/view/View;

    iput-object p4, p0, Lk1/x;->c:Landroid/view/View;

    invoke-direct {p0}, Lk1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk1/h;)V
    .locals 3

    iget-object v0, p0, Lk1/x;->c:Landroid/view/View;

    const v1, 0x7f0a0230

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lk1/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lk1/x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lk1/h;->w(Lk1/h$d;)Lk1/h;

    return-void
.end method

.method public d(Lk1/h;)V
    .locals 1

    iget-object p1, p0, Lk1/x;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk1/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lk1/x;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk1/x;->d:Lk1/y;

    invoke-virtual {p1}, Lk1/h;->d()V

    :goto_0
    return-void
.end method

.method public e(Lk1/h;)V
    .locals 1

    iget-object p1, p0, Lk1/x;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lk1/x;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
