.class public final enum Lq2/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lq2/c;

.field public static final enum p:Lq2/c;

.field public static final synthetic q:[Lq2/c;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq2/c;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lq2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq2/c;->o:Lq2/c;

    new-instance v1, Lq2/c;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Lq2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq2/c;->p:Lq2/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lq2/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lq2/c;->q:[Lq2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq2/c;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq2/c;
    .locals 1

    const-class v0, Lq2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2/c;

    return-object p0
.end method

.method public static values()[Lq2/c;
    .locals 1

    sget-object v0, Lq2/c;->q:[Lq2/c;

    invoke-virtual {v0}, [Lq2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq2/c;->n:Ljava/lang/String;

    return-object v0
.end method
