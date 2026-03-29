.class public final enum Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

.field public static final enum o:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

.field public static final enum p:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

.field public static final enum q:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

.field public static final synthetic r:[Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    const-string v1, "PREFERENCE_WIDGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;->n:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    new-instance v1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    const-string v3, "CORNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;->o:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    new-instance v3, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    const-string v5, "CORNER_LARGE_FILL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;->p:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    new-instance v5, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    const-string v7, "PILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;->q:Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;->r:[Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;
    .locals 1

    const-class v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    return-object p0
.end method

.method public static values()[Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;
    .locals 1

    sget-object v0, Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;->r:[Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tombayley/statusbar/app/ui/common/premiumoverlay/a$d;

    return-object v0
.end method
