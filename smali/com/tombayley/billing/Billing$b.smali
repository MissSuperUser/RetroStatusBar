.class public final enum Lcom/tombayley/billing/Billing$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/billing/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tombayley/billing/Billing$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/tombayley/billing/Billing$b;

.field public static final enum o:Lcom/tombayley/billing/Billing$b;

.field public static final enum p:Lcom/tombayley/billing/Billing$b;

.field public static final enum q:Lcom/tombayley/billing/Billing$b;

.field public static final enum r:Lcom/tombayley/billing/Billing$b;

.field public static final synthetic s:[Lcom/tombayley/billing/Billing$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tombayley/billing/Billing$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tombayley/billing/Billing$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tombayley/billing/Billing$b;->n:Lcom/tombayley/billing/Billing$b;

    new-instance v1, Lcom/tombayley/billing/Billing$b;

    const-string v3, "UNPURCHASED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tombayley/billing/Billing$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tombayley/billing/Billing$b;->o:Lcom/tombayley/billing/Billing$b;

    new-instance v3, Lcom/tombayley/billing/Billing$b;

    const-string v5, "PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tombayley/billing/Billing$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tombayley/billing/Billing$b;->p:Lcom/tombayley/billing/Billing$b;

    new-instance v5, Lcom/tombayley/billing/Billing$b;

    const-string v7, "PURCHASED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tombayley/billing/Billing$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tombayley/billing/Billing$b;->q:Lcom/tombayley/billing/Billing$b;

    new-instance v7, Lcom/tombayley/billing/Billing$b;

    const-string v9, "PURCHASED_AND_ACKNOWLEDGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tombayley/billing/Billing$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tombayley/billing/Billing$b;->r:Lcom/tombayley/billing/Billing$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tombayley/billing/Billing$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tombayley/billing/Billing$b;->s:[Lcom/tombayley/billing/Billing$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tombayley/billing/Billing$b;
    .locals 1

    const-class v0, Lcom/tombayley/billing/Billing$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tombayley/billing/Billing$b;

    return-object p0
.end method

.method public static values()[Lcom/tombayley/billing/Billing$b;
    .locals 1

    sget-object v0, Lcom/tombayley/billing/Billing$b;->s:[Lcom/tombayley/billing/Billing$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tombayley/billing/Billing$b;

    return-object v0
.end method
