.class public final enum Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

.field public static final enum o:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

.field public static final synthetic p:[Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;->n:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    new-instance v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;->o:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;->p:[Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;
    .locals 1

    const-class v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    return-object p0
.end method

.method public static values()[Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;
    .locals 1

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;->p:[Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a$a;

    return-object v0
.end method
