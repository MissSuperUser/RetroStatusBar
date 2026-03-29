.class public final Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->h()V
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
    c = "com.tombayley.statusbar.app.ui.gestures.GesturesFragment$resetToDefault$1$1"
    f = "GesturesFragment.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ld9/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ld9/a;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ld9/a;",
            "Lta/d<",
            "-",
            "Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->u:Ld9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->u:Ld9/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ld9/a;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 3
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

    new-instance p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->u:Ld9/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ld9/a;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->r:I

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

    sget-object v3, Lhb/u0;->n:Lhb/u0;

    const/4 v4, 0x0

    new-instance v6, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->t:Landroid/content/Context;

    iget-object v5, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->u:Ld9/a;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v5, v7}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ld9/a;Lta/d;)V

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ldb/d;->a(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/e0;

    move-result-object p1

    iput v2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->r:I

    check-cast p1, Lhb/f0;

    invoke-virtual {p1, p0}, Lhb/f1;->j(Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
