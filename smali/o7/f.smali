.class public final Lo7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lkb/b;

.field public final synthetic o:Lcom/tombayley/billing/Billing;


# direct methods
.method public constructor <init>(Lkb/b;Lcom/tombayley/billing/Billing;)V
    .locals 0

    iput-object p1, p0, Lo7/f;->n:Lkb/b;

    iput-object p2, p0, Lo7/f;->o:Lcom/tombayley/billing/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkb/c;Lta/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo7/f;->n:Lkb/b;

    new-instance v1, Lo7/f$a;

    iget-object v2, p0, Lo7/f;->o:Lcom/tombayley/billing/Billing;

    invoke-direct {v1, p1, v2}, Lo7/f$a;-><init>(Lkb/c;Lcom/tombayley/billing/Billing;)V

    invoke-interface {v0, v1, p2}, Lkb/b;->b(Lkb/c;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->n:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
