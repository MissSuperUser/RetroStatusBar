.class public final enum Ljb/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ljb/a;

.field public static final enum o:Ljb/a;

.field public static final enum p:Ljb/a;

.field public static final synthetic q:[Ljb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljb/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb/a;->n:Ljb/a;

    new-instance v1, Ljb/a;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljb/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljb/a;->o:Ljb/a;

    new-instance v3, Ljb/a;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljb/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljb/a;->p:Ljb/a;

    const/4 v5, 0x3

    new-array v5, v5, [Ljb/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljb/a;->q:[Ljb/a;

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

.method public static valueOf(Ljava/lang/String;)Ljb/a;
    .locals 1

    const-class v0, Ljb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/a;

    return-object p0
.end method

.method public static values()[Ljb/a;
    .locals 1

    sget-object v0, Ljb/a;->q:[Ljb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/a;

    return-object v0
.end method
