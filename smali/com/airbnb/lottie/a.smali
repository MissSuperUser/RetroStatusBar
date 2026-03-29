.class public final enum Lcom/airbnb/lottie/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/airbnb/lottie/a;

.field public static final enum o:Lcom/airbnb/lottie/a;

.field public static final enum p:Lcom/airbnb/lottie/a;

.field public static final synthetic q:[Lcom/airbnb/lottie/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/airbnb/lottie/a;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/a;->n:Lcom/airbnb/lottie/a;

    new-instance v1, Lcom/airbnb/lottie/a;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/a;->o:Lcom/airbnb/lottie/a;

    new-instance v3, Lcom/airbnb/lottie/a;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/a;->p:Lcom/airbnb/lottie/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/airbnb/lottie/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/airbnb/lottie/a;->q:[Lcom/airbnb/lottie/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/a;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/a;->q:[Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/a;

    return-object v0
.end method
