.class public final Ln7/q;
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
    c = "com.tombayley.androidsettings.controllers.SyncController$syncObserver$1$1"
    f = "SyncController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Ln7/p;


# direct methods
.method public constructor <init>(Ln7/p;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/p;",
            "Lta/d<",
            "-",
            "Ln7/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln7/q;->r:Ln7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Ln7/q;

    iget-object v0, p0, Ln7/q;->r:Ln7/p;

    invoke-direct {p1, v0, p2}, Ln7/q;-><init>(Ln7/p;Lta/d;)V

    sget-object p1, Lra/j;->a:Lra/j;

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln7/p;->a()V

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

    new-instance p1, Ln7/q;

    iget-object v0, p0, Ln7/q;->r:Ln7/p;

    invoke-direct {p1, v0, p2}, Ln7/q;-><init>(Ln7/p;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7/q;->r:Ln7/p;

    invoke-virtual {p1}, Ln7/p;->a()V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
