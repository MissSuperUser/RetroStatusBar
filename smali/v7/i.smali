.class public final enum Lv7/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lv7/i;

.field public static final enum o:Lv7/i;

.field public static final enum p:Lv7/i;

.field public static final enum q:Lv7/i;

.field public static final enum r:Lv7/i;

.field public static final enum s:Lv7/i;

.field public static final synthetic t:[Lv7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv7/i;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv7/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/i;->n:Lv7/i;

    new-instance v1, Lv7/i;

    const-string v3, "MEDIA_VOLUME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv7/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv7/i;->o:Lv7/i;

    new-instance v3, Lv7/i;

    const-string v5, "NOTIFICATION_VOLUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv7/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv7/i;->p:Lv7/i;

    new-instance v5, Lv7/i;

    const-string v7, "RING_VOLUME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv7/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv7/i;->q:Lv7/i;

    new-instance v7, Lv7/i;

    const-string v9, "ALARM_VOLUME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv7/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv7/i;->r:Lv7/i;

    new-instance v9, Lv7/i;

    const-string v11, "VOICE_CALL_VOLUME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv7/i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv7/i;->s:Lv7/i;

    const/4 v11, 0x6

    new-array v11, v11, [Lv7/i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lv7/i;->t:[Lv7/i;

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

.method public static valueOf(Ljava/lang/String;)Lv7/i;
    .locals 1

    const-class v0, Lv7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/i;

    return-object p0
.end method

.method public static values()[Lv7/i;
    .locals 1

    sget-object v0, Lv7/i;->t:[Lv7/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/i;

    return-object v0
.end method
