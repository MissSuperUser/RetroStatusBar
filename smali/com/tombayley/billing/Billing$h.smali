.class public final Lcom/tombayley/billing/Billing$h;
.super Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/billing/Billing;->q(Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.billing.Billing"
    f = "Billing.kt"
    l = {
        0x145,
        0x14e
    }
    m = "refreshPurchases"
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
            "Lcom/tombayley/billing/Billing$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tombayley/billing/Billing$h;->s:Lcom/tombayley/billing/Billing;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/tombayley/billing/Billing$h;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/tombayley/billing/Billing$h;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tombayley/billing/Billing$h;->t:I

    iget-object p1, p0, Lcom/tombayley/billing/Billing$h;->s:Lcom/tombayley/billing/Billing;

    invoke-virtual {p1, p0}, Lcom/tombayley/billing/Billing;->q(Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
