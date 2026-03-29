.class public final Lu8/b;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/h;",
        "Lza/p<",
        "Lhb/z;",
        "Lta/d<",
        "-",
        "Lra/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.statusbar.app.ui.statusbar.coloring.StatusBarColoringActivity$resetConfigsToDefault$1"
    f = "StatusBarColoringActivity.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;",
            "Lta/d<",
            "-",
            "Lu8/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/b;->s:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lu8/b;

    iget-object v0, p0, Lu8/b;->s:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    invoke-direct {p1, v0, p2}, Lu8/b;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lu8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lta/d<",
            "*>;)",
            "Lta/d<",
            "Lra/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu8/b;

    iget-object v0, p0, Lu8/b;->s:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    invoke-direct {p1, v0, p2}, Lu8/b;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lu8/b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    sget-object p1, Lhb/k0;->a:Lhb/v;

    new-instance v1, Lu8/b$a;

    iget-object v4, p0, Lu8/b;->s:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    invoke-direct {v1, v4, v2}, Lu8/b$a;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;Lta/d;)V

    iput v3, p0, Lu8/b;->r:I

    invoke-static {p1, v1, p0}, Ldb/d;->f(Lta/f;Lza/p;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lu8/b;->s:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    iget-object v0, p1, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lu8/c;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lu8/b;->s:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->p:Lv8/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :cond_3
    const-string p1, "adapter"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "viewModel"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method
