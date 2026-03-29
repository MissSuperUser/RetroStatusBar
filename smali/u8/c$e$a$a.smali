.class public final Lu8/c$e$a$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c$e$a;->o(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tombayley.statusbar.app.ui.statusbar.coloring.StatusBarColoringViewModel$loadAppColorData$1$1$1"
    f = "StatusBarColoringViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lu8/c;

.field public final synthetic t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv8/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lu8/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Landroid/content/pm/PackageManager;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lu8/c;",
            "Ljava/util/ArrayList<",
            "Lv8/d$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld9/f;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Lta/d<",
            "-",
            "Lu8/c$e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/c$e$a$a;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lu8/c$e$a$a;->s:Lu8/c;

    iput-object p3, p0, Lu8/c$e$a$a;->t:Ljava/util/ArrayList;

    iput-object p4, p0, Lu8/c$e$a$a;->u:Ljava/util/ArrayList;

    iput-object p5, p0, Lu8/c$e$a$a;->v:Landroid/content/Context;

    iput-object p6, p0, Lu8/c$e$a$a;->w:Landroid/content/pm/PackageManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    invoke-virtual {p0, p1, p2}, Lu8/c$e$a$a;->m(Ljava/lang/Object;Lta/d;)Lta/d;

    move-result-object p1

    check-cast p1, Lu8/c$e$a$a;

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lu8/c$e$a$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 8
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

    new-instance p1, Lu8/c$e$a$a;

    iget-object v1, p0, Lu8/c$e$a$a;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lu8/c$e$a$a;->s:Lu8/c;

    iget-object v3, p0, Lu8/c$e$a$a;->t:Ljava/util/ArrayList;

    iget-object v4, p0, Lu8/c$e$a$a;->u:Ljava/util/ArrayList;

    iget-object v5, p0, Lu8/c$e$a$a;->v:Landroid/content/Context;

    iget-object v6, p0, Lu8/c$e$a$a;->w:Landroid/content/pm/PackageManager;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu8/c$e$a$a;-><init>(Ljava/util/ArrayList;Lu8/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Landroid/content/pm/PackageManager;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lu8/c$e$a$a;->r:Ljava/util/ArrayList;

    iget-object v2, v0, Lu8/c$e$a$a;->u:Ljava/util/ArrayList;

    iget-object v3, v0, Lu8/c$e$a$a;->s:Lu8/c;

    iget-object v4, v0, Lu8/c$e$a$a;->v:Landroid/content/Context;

    iget-object v5, v0, Lu8/c$e$a$a;->t:Ljava/util/ArrayList;

    iget-object v6, v0, Lu8/c$e$a$a;->w:Landroid/content/pm/PackageManager;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld9/f;

    iget-object v11, v11, Ld9/f;->n:Ljava/lang/String;

    iget-object v12, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v11, v12}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    const-string v10, "info.packageName"

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld9/f;

    goto :goto_2

    :cond_2
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v10}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8}, Lu8/c;->c(Landroid/content/Context;Ljava/lang/String;)Ld9/f;

    move-result-object v8

    :goto_2
    move-object/from16 v17, v8

    new-instance v8, Lv8/d$a;

    invoke-virtual {v7, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    const-string v9, "info.loadLabel(pm)"

    invoke-static {v13, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v10}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lz9/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v10}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lz9/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lv8/d$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IIZLd9/f;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lu8/c$e$a$a;->s:Lu8/c;

    iget-object v1, v1, Lu8/c;->f:Lra/c;

    invoke-interface {v1}, Lra/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a0;

    iget-object v2, v0, Lu8/c$e$a$a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->j(Ljava/lang/Object;)V

    sget-object v1, Lra/j;->a:Lra/j;

    return-object v1
.end method
