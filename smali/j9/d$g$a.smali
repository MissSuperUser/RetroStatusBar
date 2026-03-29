.class public final Lj9/d$g$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/d$g;->o(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Ld9/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.statusbar.service.controller.statusbar.StatusBarManager$updateAppConfigs$1$1"
    f = "StatusBarManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lj9/d;


# direct methods
.method public constructor <init>(Lj9/d;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/d;",
            "Lta/d<",
            "-",
            "Lj9/d$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj9/d$g$a;->r:Lj9/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lj9/d$g$a;

    iget-object v0, p0, Lj9/d$g$a;->r:Lj9/d;

    invoke-direct {p1, v0, p2}, Lj9/d$g$a;-><init>(Lj9/d;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lj9/d$g$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 1
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

    new-instance p1, Lj9/d$g$a;

    iget-object v0, p0, Lj9/d$g$a;->r:Lj9/d;

    invoke-direct {p1, v0, p2}, Lj9/d$g$a;-><init>(Lj9/d;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/d$g$a;->r:Lj9/d;

    iget-object p1, p1, Lj9/d;->n:Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tombayley/statusbar/room/AppDatabase;->l:Lcom/tombayley/statusbar/room/AppDatabase;

    invoke-static {p1}, Lcom/tombayley/statusbar/room/AppDatabase;->q(Landroid/content/Context;)Lcom/tombayley/statusbar/room/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tombayley/statusbar/room/AppDatabase;->r()Ld9/d;

    move-result-object p1

    invoke-interface {p1}, Ld9/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
