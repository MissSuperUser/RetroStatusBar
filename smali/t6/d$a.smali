.class public final enum Lt6/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lt6/d$a;

.field public static final synthetic o:[Lt6/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt6/d$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt6/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/d$a;->n:Lt6/d$a;

    new-instance v1, Lt6/d$a;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt6/d$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lt6/d$a;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt6/d$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lt6/d$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lt6/d$a;->o:[Lt6/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lt6/d$a;
    .locals 1

    const-class v0, Lt6/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/d$a;

    return-object p0
.end method

.method public static values()[Lt6/d$a;
    .locals 1

    sget-object v0, Lt6/d$a;->o:[Lt6/d$a;

    invoke-virtual {v0}, [Lt6/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/d$a;

    return-object v0
.end method
