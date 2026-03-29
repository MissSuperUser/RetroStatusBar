.class public final enum Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

.field public static final enum o:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

.field public static final enum p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

.field public static final synthetic q:[Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    const-string v1, "TICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->n:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    new-instance v1, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    const-string v3, "STATUS_BAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->o:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    new-instance v3, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    const-string v5, "BATTERY_BAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->p:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->q:[Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;
    .locals 1

    const-class v0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    return-object p0
.end method

.method public static values()[Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;
    .locals 1

    sget-object v0, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->q:[Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    return-object v0
.end method
