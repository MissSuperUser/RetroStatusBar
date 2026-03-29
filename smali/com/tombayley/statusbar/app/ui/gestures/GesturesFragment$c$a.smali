.class public final Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c;->o(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tombayley.statusbar.app.ui.gestures.GesturesFragment$resetToDefault$1$1$task$1"
    f = "GesturesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ld9/a;


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
            "Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->r:Ljava/lang/String;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->s:Landroid/content/Context;

    iput-object p3, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->t:Ld9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->t:Ld9/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ld9/a;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->t:Ld9/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ld9/a;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->r:Ljava/lang/String;

    const-string v0, "actionKey"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->s:Landroid/content/Context;

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {v1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12015a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "single_tap_shortcut"

    goto :goto_0

    :cond_0
    const v0, 0x7f120136

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "double_tap_shortcut"

    goto :goto_0

    :cond_1
    const v0, 0x7f12014b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "long_press_shortcut"

    goto :goto_0

    :cond_2
    const v0, 0x7f120170

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "swipe_left_shortcut"

    goto :goto_0

    :cond_3
    const v0, 0x7f120171

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "swipe_right_shortcut"

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->t:Ld9/a;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->s:Landroid/content/Context;

    const-string v3, "shortcutKey"

    invoke-static {p1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appShortcutDao"

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ld9/a;->c(Ljava/lang/String;)Ld9/c;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p1, Ld9/c;->q:Ljava/lang/String;

    const-string v2, "path"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v3, "imageDir"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "cw.getDir(FILES_BASE_PATH, Context.MODE_PRIVATE)"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v2, p1

    :goto_1
    if-nez v2, :cond_7

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/GesturesFragment$c$a;->t:Ld9/a;

    invoke-interface {p1, v2}, Ld9/a;->a(Ld9/c;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
