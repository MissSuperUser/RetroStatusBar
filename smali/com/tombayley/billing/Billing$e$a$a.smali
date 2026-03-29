.class public final Lcom/tombayley/billing/Billing$e$a$a;
.super Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/billing/Billing$e$a;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.billing.Billing$addSkuFlows$lambda-7$$inlined$map$1$2"
    f = "Billing.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/tombayley/billing/Billing$e$a;


# direct methods
.method public constructor <init>(Lcom/tombayley/billing/Billing$e$a;Lta/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/billing/Billing$e$a$a;->s:Lcom/tombayley/billing/Billing$e$a;

    invoke-direct {p0, p2}, Lva/c;-><init>(Lta/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/tombayley/billing/Billing$e$a$a;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/tombayley/billing/Billing$e$a$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tombayley/billing/Billing$e$a$a;->r:I

    iget-object p1, p0, Lcom/tombayley/billing/Billing$e$a$a;->s:Lcom/tombayley/billing/Billing$e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/tombayley/billing/Billing$e$a;->a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
