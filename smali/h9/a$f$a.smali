.class public final Lh9/a$f$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a$f;->o(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lm9/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.statusbar.service.controller.gestures.ActionManager$performAction$1$task$1"
    f = "ActionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lh9/a$b;

.field public final synthetic s:Lh9/a;


# direct methods
.method public constructor <init>(Lh9/a$b;Lh9/a;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/a$b;",
            "Lh9/a;",
            "Lta/d<",
            "-",
            "Lh9/a$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh9/a$f$a;->r:Lh9/a$b;

    iput-object p2, p0, Lh9/a$f$a;->s:Lh9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lh9/a$f$a;

    iget-object v0, p0, Lh9/a$f$a;->r:Lh9/a$b;

    iget-object v1, p0, Lh9/a$f$a;->s:Lh9/a;

    invoke-direct {p1, v0, v1, p2}, Lh9/a$f$a;-><init>(Lh9/a$b;Lh9/a;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lh9/a$f$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 2
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

    new-instance p1, Lh9/a$f$a;

    iget-object v0, p0, Lh9/a$f$a;->r:Lh9/a$b;

    iget-object v1, p0, Lh9/a$f$a;->s:Lh9/a;

    invoke-direct {p1, v0, v1, p2}, Lh9/a$f$a;-><init>(Lh9/a$b;Lh9/a;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9/a$f$a;->r:Lh9/a$b;

    iget-object v0, p0, Lh9/a$f$a;->s:Lh9/a;

    iget-object v0, v0, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    const-string v1, "gesture"

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const p1, 0x7f120171

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ctx.getString(R.string.key_swipe_right_action)"

    goto :goto_0

    :cond_0
    new-instance p1, Lra/d;

    invoke-direct {p1}, Lra/d;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f120170

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ctx.getString(R.string.key_swipe_left_action)"

    goto :goto_0

    :cond_2
    const p1, 0x7f12014b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ctx.getString(R.string.key_long_press_action)"

    goto :goto_0

    :cond_3
    const p1, 0x7f120136

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ctx.getString(R.string.key_double_tap_action)"

    goto :goto_0

    :cond_4
    const p1, 0x7f12015a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ctx.getString(R.string.key_single_tap_action)"

    :goto_0
    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm9/a;->d(Ljava/lang/String;Landroid/content/Context;)Lm9/a$b;

    move-result-object p1

    return-object p1
.end method
