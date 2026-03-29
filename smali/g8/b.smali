.class public final Lg8/b;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
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
    c = "com.tombayley.statusbar.app.ui.gestures.lists.AppPickerActivity$onShortcutSelectConfirmed$1"
    f = "AppPickerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

.field public final synthetic s:Ld9/a;

.field public final synthetic t:Lb9/c$a;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ld9/c;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;Ld9/a;Lb9/c$a;Ljava/lang/String;Ld9/c;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;",
            "Ld9/a;",
            "Lb9/c$a;",
            "Ljava/lang/String;",
            "Ld9/c;",
            "Lta/d<",
            "-",
            "Lg8/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg8/b;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iput-object p2, p0, Lg8/b;->s:Ld9/a;

    iput-object p3, p0, Lg8/b;->t:Lb9/c$a;

    iput-object p4, p0, Lg8/b;->u:Ljava/lang/String;

    iput-object p5, p0, Lg8/b;->v:Ld9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lhb/z;

    move-object v6, p2

    check-cast v6, Lta/d;

    new-instance p1, Lg8/b;

    iget-object v1, p0, Lg8/b;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iget-object v2, p0, Lg8/b;->s:Ld9/a;

    iget-object v3, p0, Lg8/b;->t:Lb9/c$a;

    iget-object v4, p0, Lg8/b;->u:Ljava/lang/String;

    iget-object v5, p0, Lg8/b;->v:Ld9/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lg8/b;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;Ld9/a;Lb9/c$a;Ljava/lang/String;Ld9/c;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lg8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 7
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

    new-instance p1, Lg8/b;

    iget-object v1, p0, Lg8/b;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iget-object v2, p0, Lg8/b;->s:Ld9/a;

    iget-object v3, p0, Lg8/b;->t:Lb9/c$a;

    iget-object v4, p0, Lg8/b;->u:Ljava/lang/String;

    iget-object v5, p0, Lg8/b;->v:Ld9/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg8/b;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;Ld9/a;Lb9/c$a;Ljava/lang/String;Ld9/c;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    sget-object v0, Lhb/u0;->n:Lhb/u0;

    new-instance p1, Lg8/b$a;

    iget-object v2, p0, Lg8/b;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iget-object v3, p0, Lg8/b;->s:Ld9/a;

    iget-object v4, p0, Lg8/b;->t:Lb9/c$a;

    iget-object v5, p0, Lg8/b;->u:Ljava/lang/String;

    iget-object v6, p0, Lg8/b;->v:Ld9/c;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lg8/b$a;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;Ld9/a;Lb9/c$a;Ljava/lang/String;Ld9/c;Lta/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ldb/d;->a(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/e0;

    iget-object p1, p0, Lg8/b;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lg8/b;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    invoke-virtual {p1}, Lw7/a;->finish()V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
