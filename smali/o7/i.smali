.class public final Lo7/i;
.super Lva/c;


# annotations
.annotation runtime Lva/e;
    c = "com.tombayley.billing.Billing"
    f = "Billing.kt"
    l = {
        0x1d7,
        0x1e0
    }
    m = "querySkuDetailsAsync"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/tombayley/billing/Billing;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/tombayley/billing/Billing;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/billing/Billing;",
            "Lta/d<",
            "-",
            "Lo7/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo7/i;->s:Lcom/tombayley/billing/Billing;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo7/i;->r:Ljava/lang/Object;

    iget p1, p0, Lo7/i;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo7/i;->t:I

    iget-object p1, p0, Lo7/i;->s:Lcom/tombayley/billing/Billing;

    invoke-static {p1, p0}, Lcom/tombayley/billing/Billing;->j(Lcom/tombayley/billing/Billing;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
