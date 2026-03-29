.class public final Ln7/m$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/m;->onChange(Z)V
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
    c = "com.tombayley.androidsettings.controllers.RotationController$rotationObserver$1$onChange$1"
    f = "RotationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Ln7/l;


# direct methods
.method public constructor <init>(Ln7/l;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l;",
            "Lta/d<",
            "-",
            "Ln7/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln7/m$a;->r:Ln7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Ln7/m$a;

    iget-object v0, p0, Ln7/m$a;->r:Ln7/l;

    invoke-direct {p1, v0, p2}, Ln7/m$a;-><init>(Ln7/l;Lta/d;)V

    sget-object p1, Lra/j;->a:Lra/j;

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln7/l;->b()V

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

    new-instance p1, Ln7/m$a;

    iget-object v0, p0, Ln7/m$a;->r:Ln7/l;

    invoke-direct {p1, v0, p2}, Ln7/m$a;-><init>(Ln7/l;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7/m$a;->r:Ln7/l;

    invoke-virtual {p1}, Ln7/l;->b()V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
