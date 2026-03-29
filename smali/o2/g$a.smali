.class public final enum Lo2/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo2/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lo2/g$a;

.field public static final enum o:Lo2/g$a;

.field public static final enum p:Lo2/g$a;

.field public static final enum q:Lo2/g$a;

.field public static final enum r:Lo2/g$a;

.field public static final synthetic s:[Lo2/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo2/g$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2/g$a;->n:Lo2/g$a;

    new-instance v1, Lo2/g$a;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo2/g$a;->o:Lo2/g$a;

    new-instance v3, Lo2/g$a;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo2/g$a;->p:Lo2/g$a;

    new-instance v5, Lo2/g$a;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo2/g$a;->q:Lo2/g$a;

    new-instance v7, Lo2/g$a;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo2/g$a;->r:Lo2/g$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lo2/g$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lo2/g$a;->s:[Lo2/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lo2/g$a;
    .locals 1

    const-class v0, Lo2/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2/g$a;

    return-object p0
.end method

.method public static values()[Lo2/g$a;
    .locals 1

    sget-object v0, Lo2/g$a;->s:[Lo2/g$a;

    invoke-virtual {v0}, [Lo2/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2/g$a;

    return-object v0
.end method
