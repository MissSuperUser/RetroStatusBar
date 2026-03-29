.class public final Lu8/b$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.tombayley.statusbar.app.ui.statusbar.coloring.StatusBarColoringActivity$resetConfigsToDefault$1$1"
    f = "StatusBarColoringActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;",
            "Lta/d<",
            "-",
            "Lu8/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/b$a;->r:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lu8/b$a;

    iget-object v0, p0, Lu8/b$a;->r:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    invoke-direct {p1, v0, p2}, Lu8/b$a;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lu8/b$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
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

    new-instance p1, Lu8/b$a;

    iget-object v0, p0, Lu8/b$a;->r:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    invoke-direct {p1, v0, p2}, Lu8/b$a;-><init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8/b$a;->r:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    iget-object v0, p1, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->n:Lu8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lx0/a;

    invoke-direct {v2, v0, p1}, Lx0/a;-><init>(Lu8/c;Lf/g;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lu8/c;->d:Ld9/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld9/d;->c()V

    sget-object p1, Lf9/b;->F:Lf9/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf9/b;->u:Lj9/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj9/d;->x()V

    :cond_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :cond_1
    const-string p1, "statusBarAppConfigDao"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method
