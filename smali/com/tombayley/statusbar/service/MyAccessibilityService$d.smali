.class public final enum Lcom/tombayley/statusbar/service/MyAccessibilityService$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/service/MyAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tombayley/statusbar/service/MyAccessibilityService$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

.field public static final enum o:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

.field public static final enum p:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

.field public static final enum q:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

.field public static final synthetic r:[Lcom/tombayley/statusbar/service/MyAccessibilityService$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    new-instance v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    new-instance v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->p:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    new-instance v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->q:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    invoke-static {}, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->b()[Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    move-result-object v0

    sput-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->r:[Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

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

.method public static final synthetic b()[Lcom/tombayley/statusbar/service/MyAccessibilityService$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    sget-object v1, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->n:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->p:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->q:Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tombayley/statusbar/service/MyAccessibilityService$d;
    .locals 1

    const-class v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    return-object p0
.end method

.method public static values()[Lcom/tombayley/statusbar/service/MyAccessibilityService$d;
    .locals 1

    sget-object v0, Lcom/tombayley/statusbar/service/MyAccessibilityService$d;->r:[Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tombayley/statusbar/service/MyAccessibilityService$d;

    return-object v0
.end method
