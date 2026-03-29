.class public final Lo7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lkb/b;


# direct methods
.method public constructor <init>(Lkb/b;)V
    .locals 0

    iput-object p1, p0, Lo7/e;->n:Lkb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkb/c;Lta/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo7/e;->n:Lkb/b;

    new-instance v1, Lo7/e$a;

    invoke-direct {v1, p1}, Lo7/e$a;-><init>(Lkb/c;)V

    invoke-interface {v0, v1, p2}, Lkb/b;->b(Lkb/c;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->n:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
