.class public final Lhb/f1$a;
.super Lhb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhb/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final v:Lhb/f1;


# direct methods
.method public constructor <init>(Lta/d;Lhb/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "-TT;>;",
            "Lhb/f1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhb/g;-><init>(Lta/d;I)V

    iput-object p2, p0, Lhb/f1$a;->v:Lhb/f1;

    return-void
.end method


# virtual methods
.method public s(Lhb/a1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lhb/f1$a;->v:Lhb/f1;

    invoke-virtual {v0}, Lhb/f1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhb/f1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lhb/f1$c;

    invoke-virtual {v1}, Lhb/f1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, Lhb/p;

    if-eqz v1, :cond_2

    check-cast v0, Lhb/p;

    iget-object p1, v0, Lhb/p;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    check-cast p1, Lhb/f1;

    invoke-virtual {p1}, Lhb/f1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
