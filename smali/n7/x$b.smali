.class public final Ln7/x$b;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/x;->onLost(Landroid/net/Network;)V
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
    c = "com.tombayley.androidsettings.controllers.VpnController$networkCallback$1$onLost$1"
    f = "VpnController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Ln7/w;


# direct methods
.method public constructor <init>(Ln7/w;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/w;",
            "Lta/d<",
            "-",
            "Ln7/x$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln7/x$b;->r:Ln7/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Ln7/x$b;

    iget-object v0, p0, Ln7/x$b;->r:Ln7/w;

    invoke-direct {p1, v0, p2}, Ln7/x$b;-><init>(Ln7/w;Lta/d;)V

    sget-object p1, Lra/j;->a:Lra/j;

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln7/w;->a()V

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

    new-instance p1, Ln7/x$b;

    iget-object v0, p0, Ln7/x$b;->r:Ln7/w;

    invoke-direct {p1, v0, p2}, Ln7/x$b;-><init>(Ln7/w;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7/x$b;->r:Ln7/w;

    invoke-virtual {p1}, Ln7/w;->a()V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
