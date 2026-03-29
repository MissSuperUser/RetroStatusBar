.class public final Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment;->n(Lcom/tombayley/preferences/IconPreference;Lh9/a$a;)V
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
    c = "com.tombayley.statusbar.app.ui.gestures.GesturesFragment$setupPref$1"
    f = "GesturesFragment.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/tombayley/preferences/IconPreference;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tombayley/preferences/IconPreference;Landroid/content/Context;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/preferences/IconPreference;",
            "Landroid/content/Context;",
            "Lta/d<",
            "-",
            "Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->s:Lcom/tombayley/preferences/IconPreference;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->s:Lcom/tombayley/preferences/IconPreference;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->t:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;-><init>(Lcom/tombayley/preferences/IconPreference;Landroid/content/Context;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->s:Lcom/tombayley/preferences/IconPreference;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->t:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;-><init>(Lcom/tombayley/preferences/IconPreference;Landroid/content/Context;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->r:I

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

    sget-object v4, Lhb/u0;->n:Lhb/u0;

    const/4 v5, 0x0

    new-instance v7, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->s:Lcom/tombayley/preferences/IconPreference;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->t:Landroid/content/Context;

    invoke-direct {v7, p1, v1, v2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;-><init>(Lcom/tombayley/preferences/IconPreference;Landroid/content/Context;Lta/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ldb/d;->a(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/e0;

    move-result-object p1

    iput v3, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->r:I

    check-cast p1, Lhb/f0;

    invoke-virtual {p1, p0}, Lhb/f1;->j(Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lm9/a$b;

    if-nez p1, :cond_3

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->s:Lcom/tombayley/preferences/IconPreference;

    iget-object v1, p1, Lm9/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->s:Lcom/tombayley/preferences/IconPreference;

    iget-object p1, p1, Lm9/a$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/tombayley/preferences/IconPreference;->U(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->s:Lcom/tombayley/preferences/IconPreference;

    invoke-virtual {p1, v2}, Lcom/tombayley/preferences/IconPreference;->V(Ljava/lang/Integer;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
