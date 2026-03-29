.class public final Lu8/c$d$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c$d;->a(Ld9/f;Landroid/content/Context;)V
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
    c = "com.tombayley.statusbar.app.ui.statusbar.coloring.StatusBarColoringViewModel$configChangedListener$1$onAppConfigChanged$1"
    f = "StatusBarColoringViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lu8/c;

.field public final synthetic s:Ld9/f;


# direct methods
.method public constructor <init>(Lu8/c;Ld9/f;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/c;",
            "Ld9/f;",
            "Lta/d<",
            "-",
            "Lu8/c$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/c$d$a;->r:Lu8/c;

    iput-object p2, p0, Lu8/c$d$a;->s:Ld9/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lu8/c$d$a;

    iget-object v0, p0, Lu8/c$d$a;->r:Lu8/c;

    iget-object v1, p0, Lu8/c$d$a;->s:Ld9/f;

    invoke-direct {p1, v0, v1, p2}, Lu8/c$d$a;-><init>(Lu8/c;Ld9/f;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lu8/c$d$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
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

    new-instance p1, Lu8/c$d$a;

    iget-object v0, p0, Lu8/c$d$a;->r:Lu8/c;

    iget-object v1, p0, Lu8/c$d$a;->s:Ld9/f;

    invoke-direct {p1, v0, v1, p2}, Lu8/c$d$a;-><init>(Lu8/c;Ld9/f;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lu8/c$d$a;->r:Lu8/c;

    iget-object p1, p1, Lu8/c;->d:Ld9/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu8/c$d$a;->s:Ld9/f;

    invoke-interface {p1, v0}, Ld9/d;->a(Ld9/f;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :cond_0
    const-string p1, "statusBarAppConfigDao"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
