.class public final Lq8/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$b;,
        Lq8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq8/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lq8/a$a;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lq8/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lq8/a$b;",
            ">;",
            "Lq8/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p2, p0, Lq8/a;->q:Ljava/util/ArrayList;

    iput-object p3, p0, Lq8/a;->r:Lq8/a$a;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget-object v0, p0, Lq8/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lq8/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/a$b;

    iget p1, p1, Lq8/a$b;->b:I

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "styleData[position]"

    invoke-static {p2, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lq8/a$b;

    instance-of v0, p1, Lq8/d;

    const-string v1, "itemClickListener"

    if-eqz v0, :cond_1

    iget-object p2, p2, Lq8/a$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;

    iget-boolean v2, p0, Lq8/a;->s:Z

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->f:Lq8/c;

    iget-boolean v2, v2, Lq8/c;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;->setIsLocked(Z)V

    check-cast p1, Lq8/d;

    iget-object v0, p1, Lq8/d;->v:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->f:Lq8/c;

    iget-object v2, v2, Lq8/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq8/a;->r:Lq8/a$a;

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lq8/d;->u:Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;

    invoke-virtual {v1, p2}, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;->setStyleData(Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;)V

    iget-object p1, p1, Lq8/d;->u:Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;

    new-instance v1, La8/c;

    invoke-direct {v1, v0, p2}, La8/c;-><init>(Lq8/a$a;Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lq8/e;

    if-eqz v0, :cond_2

    check-cast p1, Lq8/e;

    iget-object p2, p2, Lq8/a$b;->a:Ljava/lang/Object;

    check-cast p2, Lq8/e$a;

    iget-object v0, p0, Lq8/a;->r:Lq8/a$a;

    const-string v2, "suggestData"

    invoke-static {p2, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq8/e;->u:Landroid/view/View;

    new-instance v1, La8/c;

    invoke-direct {v1, v0, p2}, La8/c;-><init>(Lq8/a$a;Lq8/e$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    new-instance p2, Lq8/e;

    const v2, 0x7f0d00de

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026more_soon, parent, false)"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lq8/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lq8/d;

    const v2, 0x7f0d00cf

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.preview.style.recyclerview.PreviewStyleItem"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;

    invoke-direct {p2, p1}, Lq8/d;-><init>(Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;)V

    :goto_0
    return-object p2
.end method
