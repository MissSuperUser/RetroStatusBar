.class public final synthetic Lt8/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lt8/e;

.field public final synthetic o:Lw8/d;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt8/e;Lw8/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/b;->n:Lt8/e;

    iput-object p2, p0, Lt8/b;->o:Lw8/d;

    iput-object p3, p0, Lt8/b;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, Lt8/b;->n:Lt8/e;

    iget-object p2, p0, Lt8/b;->o:Lw8/d;

    iget-object v0, p0, Lt8/b;->p:Landroid/content/Context;

    sget-object v1, Lt8/e;->B:Lt8/e$a;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adapter"

    invoke-static {p2, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$ctx"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt8/e;->m()Lt8/m;

    move-result-object v1

    iget-object v1, v1, Lt8/m;->c:Ls7/c;

    iget-object v1, v1, Ls7/c;->b:Ls7/a;

    iget-boolean v1, v1, Ls7/a;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x10e1

    invoke-static {p2, v0, p1, v2}, Lw7/a;->l(Landroid/app/Activity;Landroid/content/Intent;II)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object p2, p2, Lw8/d;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw8/f;

    iget v7, v6, Lw8/f;->b:I

    if-nez v7, :cond_1

    iget-object v7, v6, Lw8/f;->c:Lw8/d$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lw8/f;->a:Ljava/lang/Object;

    check-cast v6, Lj9/d$c;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v6, Lw8/f;->a:Ljava/lang/Object;

    check-cast v6, Lj9/d$c;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v6, v6, Lw8/f;->a:Ljava/lang/Object;

    check-cast v6, Lj9/d$c;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v6, v6, Lw8/f;->a:Ljava/lang/Object;

    check-cast v6, Lj9/d$c;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v1, v0}, Lw8/e;->j(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v3, v0}, Lw8/e;->h(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v4, v0}, Lw8/e;->k(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v5, v0}, Lw8/e;->i(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p1, Lt8/e;->y:Lj9/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1, v3, v4, v5}, Lj9/d;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lf9/b;->F:Lf9/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lf9/b;->u:Lj9/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1, v3, v4, v5}, Lj9/d;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string p1, "statusBarManager"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
