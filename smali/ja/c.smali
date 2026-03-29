.class public final enum Lja/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lja/c;

.field public static final synthetic p:[Lja/c;


# instance fields
.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lja/c;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lja/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lja/c;

    const-string v4, "END"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lja/c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lja/c;

    const-string v7, "CENTER"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lja/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lja/c;->o:Lja/c;

    new-array v6, v6, [Lja/c;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    sput-object v6, Lja/c;->p:[Lja/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lja/c;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lja/c;
    .locals 1

    const-class v0, Lja/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/c;

    return-object p0
.end method

.method public static values()[Lja/c;
    .locals 1

    sget-object v0, Lja/c;->p:[Lja/c;

    invoke-virtual {v0}, [Lja/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/c;

    return-object v0
.end method
