.class public final Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d;->o(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tombayley.statusbar.app.ui.gestures.GesturesFragment$setupPref$1$task$1"
    f = "GesturesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lcom/tombayley/preferences/IconPreference;

.field public final synthetic s:Landroid/content/Context;


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
            "Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;->r:Lcom/tombayley/preferences/IconPreference;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;->r:Lcom/tombayley/preferences/IconPreference;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;->s:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;-><init>(Lcom/tombayley/preferences/IconPreference;Landroid/content/Context;Lta/d;)V

    sget-object p1, Lra/j;->a:Lra/j;

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string p2, "pref.key"

    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lm9/a;->d(Ljava/lang/String;Landroid/content/Context;)Lm9/a$b;

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

    new-instance p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;->r:Lcom/tombayley/preferences/IconPreference;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;->s:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;-><init>(Lcom/tombayley/preferences/IconPreference;Landroid/content/Context;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;->r:Lcom/tombayley/preferences/IconPreference;

    iget-object p1, p1, Landroidx/preference/Preference;->y:Ljava/lang/String;

    const-string v0, "pref.key"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$d$a;->s:Landroid/content/Context;

    invoke-static {p1, v0}, Lm9/a;->d(Ljava/lang/String;Landroid/content/Context;)Lm9/a$b;

    move-result-object p1

    return-object p1
.end method
