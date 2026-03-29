.class public final Lo7/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/e;->b(Lkb/c;Lta/d;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    iput-object p1, p0, Lo7/e$a;->n:Lkb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo7/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7/e$a$a;

    iget v1, v0, Lo7/e$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/e$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/e$a$a;

    invoke-direct {v0, p0, p2}, Lo7/e$a$a;-><init>(Lo7/e$a;Lta/d;)V

    :goto_0
    iget-object p2, v0, Lo7/e$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lua/a;->n:Lua/a;

    iget v2, v0, Lo7/e$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7/e$a;->n:Lkb/c;

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v2, "price"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iput v3, v0, Lo7/e$a$a;->r:I

    invoke-interface {p2, p1, v0}, Lkb/c;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
