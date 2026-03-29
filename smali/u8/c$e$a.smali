.class public final Lu8/c$e$a;
.super Lva/h;

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c$e;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/h;",
        "Lza/l<",
        "Lta/d<",
        "-",
        "Lra/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.statusbar.app.ui.statusbar.coloring.StatusBarColoringViewModel$loadAppColorData$1$1"
    f = "StatusBarColoringViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lu8/c;

.field public final synthetic w:Landroid/content/pm/PackageManager;

.field public final synthetic x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv8/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;Lu8/c;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld9/f;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lu8/c;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/ArrayList<",
            "Lv8/d$a;",
            ">;",
            "Lta/d<",
            "-",
            "Lu8/c$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/c$e$a;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lu8/c$e$a;->t:Landroid/content/Context;

    iput-object p3, p0, Lu8/c$e$a;->u:Ljava/util/ArrayList;

    iput-object p4, p0, Lu8/c$e$a;->v:Lu8/c;

    iput-object p5, p0, Lu8/c$e$a;->w:Landroid/content/pm/PackageManager;

    iput-object p6, p0, Lu8/c$e$a;->x:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lta/d;

    new-instance p1, Lu8/c$e$a;

    iget-object v1, p0, Lu8/c$e$a;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lu8/c$e$a;->t:Landroid/content/Context;

    iget-object v3, p0, Lu8/c$e$a;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Lu8/c$e$a;->v:Lu8/c;

    iget-object v5, p0, Lu8/c$e$a;->w:Landroid/content/pm/PackageManager;

    iget-object v6, p0, Lu8/c$e$a;->x:Ljava/util/ArrayList;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lu8/c$e$a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;Lu8/c;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Lta/d;)V

    sget-object v0, Lra/j;->a:Lra/j;

    invoke-virtual {p1, v0}, Lu8/c$e$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lu8/c$e$a;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8/c$e$a;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lu8/c$e$a;->t:Landroid/content/Context;

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/tombayley/statusbar/room/AppDatabase;->l:Lcom/tombayley/statusbar/room/AppDatabase;

    invoke-static {v1}, Lcom/tombayley/statusbar/room/AppDatabase;->q(Landroid/content/Context;)Lcom/tombayley/statusbar/room/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tombayley/statusbar/room/AppDatabase;->r()Ld9/d;

    move-result-object v1

    invoke-interface {v1}, Ld9/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lu8/c$e$a;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lu8/c$e$a;->v:Lu8/c;

    iget-object v3, p0, Lu8/c$e$a;->w:Landroid/content/pm/PackageManager;

    const-string v4, "pm"

    invoke-static {v3, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    const-string v5, "pm.getInstalledApplicati\u2026ageManager.GET_META_DATA)"

    invoke-static {v4, v5}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lu8/c;->e:Z

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "android"

    invoke-static {v6, v8}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    const-string v8, "com.android.systemui"

    invoke-static {v6, v8}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v7, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    if-eqz v9, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v4, v1

    :cond_8
    new-instance v1, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;

    invoke-direct {v1, v3}, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lhb/k0;->a:Lhb/v;

    sget-object p1, Lmb/o;->a:Lhb/j1;

    new-instance v1, Lu8/c$e$a$a;

    iget-object v4, p0, Lu8/c$e$a;->u:Ljava/util/ArrayList;

    iget-object v5, p0, Lu8/c$e$a;->v:Lu8/c;

    iget-object v6, p0, Lu8/c$e$a;->x:Ljava/util/ArrayList;

    iget-object v7, p0, Lu8/c$e$a;->s:Ljava/util/ArrayList;

    iget-object v8, p0, Lu8/c$e$a;->t:Landroid/content/Context;

    iget-object v9, p0, Lu8/c$e$a;->w:Landroid/content/pm/PackageManager;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lu8/c$e$a$a;-><init>(Ljava/util/ArrayList;Lu8/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Landroid/content/pm/PackageManager;Lta/d;)V

    iput v2, p0, Lu8/c$e$a;->r:I

    invoke-static {p1, v1, p0}, Ldb/d;->f(Lta/f;Lza/p;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
