.class public final enum Ln7/y$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ln7/y$a;

.field public static final enum o:Ln7/y$a;

.field public static final enum p:Ln7/y$a;

.field public static final enum q:Ln7/y$a;

.field public static final enum r:Ln7/y$a;

.field public static final enum s:Ln7/y$a;

.field public static final synthetic t:[Ln7/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ln7/y$a;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/y$a;->n:Ln7/y$a;

    new-instance v1, Ln7/y$a;

    const-string v3, "DISABLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln7/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln7/y$a;->o:Ln7/y$a;

    new-instance v3, Ln7/y$a;

    const-string v5, "ENABLING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln7/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln7/y$a;->p:Ln7/y$a;

    new-instance v5, Ln7/y$a;

    const-string v7, "CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln7/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln7/y$a;->q:Ln7/y$a;

    new-instance v7, Ln7/y$a;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ln7/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln7/y$a;->r:Ln7/y$a;

    new-instance v9, Ln7/y$a;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ln7/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ln7/y$a;->s:Ln7/y$a;

    const/4 v11, 0x6

    new-array v11, v11, [Ln7/y$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ln7/y$a;->t:[Ln7/y$a;

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

.method public static valueOf(Ljava/lang/String;)Ln7/y$a;
    .locals 1

    const-class v0, Ln7/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/y$a;

    return-object p0
.end method

.method public static values()[Ln7/y$a;
    .locals 1

    sget-object v0, Ln7/y$a;->t:[Ln7/y$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/y$a;

    return-object v0
.end method
