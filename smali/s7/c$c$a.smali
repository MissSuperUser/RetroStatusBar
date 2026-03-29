.class public final Ls7/c$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/c$c;->o(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic n:Ls7/c;


# direct methods
.method public constructor <init>(Ls7/c;)V
    .locals 0

    iput-object p1, p0, Ls7/c$c$a;->n:Ls7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/tombayley/billing/Billing$b;

    sget-object v0, Lhb/k0;->a:Lhb/v;

    sget-object v0, Lmb/o;->a:Lhb/j1;

    new-instance v1, Ls7/d;

    iget-object v2, p0, Ls7/c$c$a;->n:Ls7/c;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ls7/d;-><init>(Lcom/tombayley/billing/Billing$b;Ls7/c;Lta/d;)V

    invoke-static {v0, v1, p2}, Ldb/d;->f(Lta/f;Lza/p;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->n:Lua/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lra/j;->a:Lra/j;

    :goto_0
    return-object p1
.end method
