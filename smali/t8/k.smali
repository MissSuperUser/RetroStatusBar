.class public final Lt8/k;
.super Ljava/lang/Object;

# interfaces
.implements Lt8/j$a;


# instance fields
.field public final synthetic a:Lt8/j;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lt8/j;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lt8/k;->a:Lt8/j;

    iput-object p2, p0, Lt8/k;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lt8/k;->a:Lt8/j;

    iget v1, v0, Lt8/j;->p:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Lt8/j;->n:Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt8/k;->b:Landroidx/fragment/app/Fragment;

    check-cast v1, Lt8/e;

    invoke-virtual {v1}, Lt8/e;->i()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "viewChangedListener"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lt8/k;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lt8/e;

    iget-object v1, p0, Lt8/k;->a:Lt8/j;

    iget-object v1, v1, Lt8/j;->o:Lv7/e$a;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lt8/e;->b(Lv7/e$a;)V

    return-void

    :cond_2
    const-string v0, "cachedInsets"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2
.end method
