.class public final Lp7/c$a;
.super Lva/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/c;->b(Lza/p;Ljava/lang/Object;Lta/d;)Lta/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public o:I

.field public final synthetic p:Lza/p;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lta/d;Lza/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lp7/c$a;->p:Lza/p;

    iput-object p3, p0, Lp7/c$a;->q:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lva/g;-><init>(Lta/d;)V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp7/c$a;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lp7/c$a;->o:I

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
    iput v2, p0, Lp7/c$a;->o:I

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7/c$a;->p:Lza/p;

    invoke-static {p1, v1}, Lab/s;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lza/p;

    iget-object v0, p0, Lp7/c$a;->q:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lza/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
