.class public final enum Landroidx/work/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Landroidx/work/e;

.field public static final enum o:Landroidx/work/e;

.field public static final synthetic p:[Landroidx/work/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/work/e;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/e;->n:Landroidx/work/e;

    new-instance v1, Landroidx/work/e;

    const-string v3, "DROP_WORK_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/e;->o:Landroidx/work/e;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/work/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/work/e;->p:[Landroidx/work/e;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/e;
    .locals 1

    const-class v0, Landroidx/work/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/e;

    return-object p0
.end method

.method public static values()[Landroidx/work/e;
    .locals 1

    sget-object v0, Landroidx/work/e;->p:[Landroidx/work/e;

    invoke-virtual {v0}, [Landroidx/work/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/e;

    return-object v0
.end method
