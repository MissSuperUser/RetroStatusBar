.class public Lb1/f$a;
.super Ll0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb1/f;


# direct methods
.method public constructor <init>(Lb1/f;)V
    .locals 0

    iput-object p1, p0, Lb1/f$a;->d:Lb1/f;

    invoke-direct {p0}, Ll0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lm0/b;)V
    .locals 1

    iget-object v0, p0, Lb1/f$a;->d:Lb1/f;

    iget-object v0, v0, Lb1/f;->g:Ll0/a;

    invoke-virtual {v0, p1, p2}, Ll0/a;->d(Landroid/view/View;Lm0/b;)V

    iget-object p2, p0, Lb1/f$a;->d:Lb1/f;

    iget-object p2, p2, Lb1/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p2, p0, Lb1/f$a;->d:Lb1/f;

    iget-object p2, p2, Lb1/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    instance-of v0, p2, Landroidx/preference/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p2, Landroidx/preference/c;

    invoke-virtual {p2, p1}, Landroidx/preference/c;->u(I)Landroidx/preference/Preference;

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lb1/f$a;->d:Lb1/f;

    iget-object v0, v0, Lb1/f;->g:Ll0/a;

    invoke-virtual {v0, p1, p2, p3}, Ll0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
