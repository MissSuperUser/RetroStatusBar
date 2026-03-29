.class public final enum Lz9/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz9/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lz9/c$a;

.field public static final enum o:Lz9/c$a;

.field public static final enum p:Lz9/c$a;

.field public static final enum q:Lz9/c$a;

.field public static final enum r:Lz9/c$a;

.field public static final synthetic s:[Lz9/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lz9/c$a;

    const-string v1, "ACCESSIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9/c$a;->n:Lz9/c$a;

    new-instance v1, Lz9/c$a;

    const-string v3, "DRAW_OVERLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz9/c$a;->o:Lz9/c$a;

    new-instance v3, Lz9/c$a;

    const-string v5, "NOTIFICATIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz9/c$a;->p:Lz9/c$a;

    new-instance v5, Lz9/c$a;

    const-string v7, "MODIFY_SETTINGS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz9/c$a;->q:Lz9/c$a;

    new-instance v7, Lz9/c$a;

    const-string v9, "DO_NOT_DISTURB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz9/c$a;->r:Lz9/c$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lz9/c$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lz9/c$a;->s:[Lz9/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lz9/c$a;
    .locals 1

    const-class v0, Lz9/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9/c$a;

    return-object p0
.end method

.method public static values()[Lz9/c$a;
    .locals 1

    sget-object v0, Lz9/c$a;->s:[Lz9/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9/c$a;

    return-object v0
.end method
