.class public final Lj8/c;
.super Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/c$a;
    }
.end annotation


# instance fields
.field public final c:Ls7/c;


# direct methods
.method public constructor <init>(Ls7/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lj8/c;->c:Ls7/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/tombayley/statusbar/app/ui/home/MainActivity;)Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lz9/c;->a:Lz9/c;

    invoke-virtual {v1, p1}, Lz9/c;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lz9/c$a;->q:Lz9/c$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lv7/h;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/i;

    :goto_0
    sget-object v3, Lv7/i;->p:Lv7/i;

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    sget-object v3, Lv7/i;->q:Lv7/i;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Lz9/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lz9/c$a;->r:Lz9/c$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v2, 0x17

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    invoke-static {p1}, Lz9/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lz9/c$a;->o:Lz9/c$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment;->C:Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;

    invoke-virtual {v2, p1}, Lcom/tombayley/statusbar/app/ui/ticker/StatusBarTickerFragment$a;->o(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lt8/e;->B:Lt8/e$a;

    invoke-virtual {v2, p1}, Lt8/e$a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v1, p1}, Lz9/c;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lz9/c$a;->p:Lz9/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-class v1, Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {p1, v1}, Lz9/c;->e(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lz9/c$a;->n:Lz9/c$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_d

    sget-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService;->A:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/tombayley/statusbar/service/MyAccessibilityService;->g()V

    const/4 v0, 0x1

    :goto_6
    const-string v1, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "start_on_boot"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12001d

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    const p1, 0x7f12001e

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    const p1, 0x104000a

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->j()Landroidx/appcompat/app/d;

    :cond_c
    return v6

    :cond_d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tombayley/statusbar/app/ui/permissions/PermissionActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_permissions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(activity, Permiss\u2026NS, ungrantedPermissions)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v6, v1}, Lw7/a;->l(Landroid/app/Activity;Landroid/content/Intent;II)V

    return v5
.end method
