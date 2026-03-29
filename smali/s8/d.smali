.class public final synthetic Ls8/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public synthetic constructor <init>(Ls8/e;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Ls8/d;->p:Landroidx/recyclerview/widget/RecyclerView$b0;

    return-void
.end method

.method public synthetic constructor <init>(Lw8/d;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls8/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Ls8/d;->p:Landroidx/recyclerview/widget/RecyclerView$b0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p1, p0, Ls8/d;->n:I

    const/4 v0, 0x0

    const-string v1, "$holder"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ls8/d;->o:Ljava/lang/Object;

    check-cast p1, Ls8/e;

    iget-object v3, p0, Ls8/d;->p:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Ls8/e;->r:Landroidx/recyclerview/widget/p;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/p;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_0
    return v0

    :goto_0
    iget-object p1, p0, Ls8/d;->o:Ljava/lang/Object;

    check-cast p1, Lw8/d;

    iget-object v3, p0, Ls8/d;->p:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lw8/d;->s:Landroidx/recyclerview/widget/p;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/p;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
