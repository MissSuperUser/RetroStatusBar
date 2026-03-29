.class public final Lo7/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/f;->b(Lkb/c;Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb/c;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lkb/c;

.field public final synthetic o:Lcom/tombayley/billing/Billing;


# direct methods
.method public constructor <init>(Lkb/c;Lcom/tombayley/billing/Billing;)V
    .locals 0

    iput-object p1, p0, Lo7/f$a;->n:Lkb/c;

    iput-object p2, p0, Lo7/f$a;->o:Lcom/tombayley/billing/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo7/f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7/f$a$a;

    iget v1, v0, Lo7/f$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/f$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/f$a$a;

    invoke-direct {v0, p0, p2}, Lo7/f$a$a;-><init>(Lo7/f$a;Lta/d;)V

    :goto_0
    iget-object p2, v0, Lo7/f$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lua/a;->n:Lua/a;

    iget v2, v0, Lo7/f$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7/f$a;->n:Lkb/c;

    check-cast p1, Lcom/tombayley/billing/Billing$b;

    iget-object v2, p0, Lo7/f$a;->o:Lcom/tombayley/billing/Billing;

    invoke-virtual {v2, p1}, Lcom/tombayley/billing/Billing;->n(Lcom/tombayley/billing/Billing$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lo7/f$a$a;->r:I

    invoke-interface {p2, p1, v0}, Lkb/c;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
