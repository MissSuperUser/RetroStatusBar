.class public final Lu8/c$e;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c;->d(Landroid/content/Context;)V
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
    c = "com.tombayley.statusbar.app.ui.statusbar.coloring.StatusBarColoringViewModel$loadAppColorData$1"
    f = "StatusBarColoringViewModel.kt"
    l = {
        0x87
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
            "Lu8/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/c$e;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lu8/c$e;->t:Landroid/content/Context;

    iput-object p3, p0, Lu8/c$e;->u:Ljava/util/ArrayList;

    iput-object p4, p0, Lu8/c$e;->v:Lu8/c;

    iput-object p5, p0, Lu8/c$e;->w:Landroid/content/pm/PackageManager;

    iput-object p6, p0, Lu8/c$e;->x:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    invoke-virtual {p0, p1, p2}, Lu8/c$e;->m(Ljava/lang/Object;Lta/d;)Lta/d;

    move-result-object p1

    check-cast p1, Lu8/c$e;

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lu8/c$e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance p1, Lu8/c$e;

    iget-object v1, p0, Lu8/c$e;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lu8/c$e;->t:Landroid/content/Context;

    iget-object v3, p0, Lu8/c$e;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Lu8/c$e;->v:Lu8/c;

    iget-object v5, p0, Lu8/c$e;->w:Landroid/content/pm/PackageManager;

    iget-object v6, p0, Lu8/c$e;->x:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu8/c$e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;Lu8/c;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lu8/c$e;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8/c$e;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lu8/c$e;->t:Landroid/content/Context;

    iget-object v4, p0, Lu8/c$e;->u:Ljava/util/ArrayList;

    iget-object v5, p0, Lu8/c$e;->v:Lu8/c;

    iget-object v6, p0, Lu8/c$e;->w:Landroid/content/pm/PackageManager;

    iget-object v7, p0, Lu8/c$e;->x:Ljava/util/ArrayList;

    iput v2, p0, Lu8/c$e;->r:I

    new-instance v9, Lu8/c$e$a;

    move-object v1, v9

    move-object v2, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lu8/c$e$a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/util/ArrayList;Lu8/c;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Lta/d;)V

    sget-object p1, Lra/j;->a:Lra/j;

    invoke-virtual {v9, p1}, Lu8/c$e$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
