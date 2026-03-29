.class public final Lp7/c$b;
.super Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/c;->b(Lza/p;Ljava/lang/Object;Lta/d;)Lta/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lza/p;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lta/d;Lta/f;Lza/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lp7/c$b;->r:Lza/p;

    iput-object p4, p0, Lp7/c$b;->s:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lva/c;-><init>(Lta/d;Lta/f;)V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp7/c$b;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lp7/c$b;->q:I

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lp7/c$b;->q:I

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7/c$b;->r:Lza/p;

    invoke-static {p1, v1}, Lab/s;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lza/p;

    iget-object v0, p0, Lp7/c$b;->s:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lza/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
