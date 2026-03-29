.class public final enum Ln7/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ln7/l$a;

.field public static final enum o:Ln7/l$a;

.field public static final enum p:Ln7/l$a;

.field public static final synthetic q:[Ln7/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln7/l$a;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/l$a;->n:Ln7/l$a;

    new-instance v1, Ln7/l$a;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln7/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln7/l$a;->o:Ln7/l$a;

    new-instance v3, Ln7/l$a;

    const-string v5, "AUTO_ROTATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln7/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln7/l$a;->p:Ln7/l$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ln7/l$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln7/l$a;->q:[Ln7/l$a;

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

.method public static valueOf(Ljava/lang/String;)Ln7/l$a;
    .locals 1

    const-class v0, Ln7/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/l$a;

    return-object p0
.end method

.method public static values()[Ln7/l$a;
    .locals 1

    sget-object v0, Ln7/l$a;->q:[Ln7/l$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/l$a;

    return-object v0
.end method
