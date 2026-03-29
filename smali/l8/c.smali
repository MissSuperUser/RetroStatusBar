.class public abstract Ll8/c;
.super Ll8/a;


# static fields
.field public static final synthetic w:I


# instance fields
.field public q:I

.field public r:I

.field public s:[I

.field public t:Lp1/c;

.field public u:Lz1/g;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/high16 v2, -0x1000000

    invoke-direct {p0, v0, v0, v1, v2}, Ll8/c;-><init>(II[II)V

    return-void
.end method

.method public constructor <init>(II[II)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll8/c;->v:Ljava/util/Map;

    invoke-direct {p0, p4}, Ll8/a;-><init>(I)V

    iput p1, p0, Ll8/c;->q:I

    iput p2, p0, Ll8/c;->r:I

    iput-object p3, p0, Ll8/c;->s:[I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Ll8/c;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final m()Lp1/c;
    .locals 1

    iget-object v0, p0, Ll8/c;->t:Lp1/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerBinding"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Landroid/view/LayoutInflater;)V
    .locals 8

    const v0, 0x7f0d0069

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00c9

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_4

    const v0, 0x7f0a020b

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_4

    new-instance v0, Lp1/c;

    invoke-direct {v0, p1, v3, v5}, Lp1/c;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Ll8/c;->t:Lp1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d006c

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00e9

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v0, 0x7f0a0149

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    const v0, 0x7f0a02bb

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    new-instance v0, Lz1/g;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v3, v5, v6}, Lz1/g;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iput-object v0, p0, Ll8/c;->u:Lz1/g;

    invoke-virtual {p0}, Ll8/c;->m()Lp1/c;

    move-result-object p1

    iget-object p1, p1, Lp1/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ll8/c;->u:Lz1/g;

    const-string v3, "contentBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ll8/c;->m()Lp1/c;

    move-result-object p1

    iget-object p1, p1, Lp1/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const-string v0, "containerBinding.root"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll8/a;->o:Landroid/view/View;

    invoke-virtual {p0}, Ll8/a;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ll8/c;->u:Lz1/g;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lz1/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Ll8/c;->q:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lz1/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Ll8/c;->r:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Le/d;->i(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    iget-object v3, p0, Ll8/c;->s:[I

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Ll8/b;

    invoke-direct {v5, v6, v2, p1}, Ll8/b;-><init>(Landroid/widget/ImageView;II)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v0, Lz1/g;->d:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ll8/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget v0, p0, Ll8/c;->q:I

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll8/c;->q:I

    iget v0, p0, Ll8/c;->r:I

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll8/c;->r:I

    const-string v0, "icons"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [I

    :cond_0
    iput-object p1, p0, Ll8/c;->s:[I

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ll8/a;->onDestroyView()V

    invoke-virtual {p0}, Ll8/c;->k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ll8/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Ll8/c;->q:I

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Ll8/c;->r:I

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ll8/c;->s:[I

    const-string v1, "icons"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method
