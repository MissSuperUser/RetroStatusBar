.class public final enum Lv9/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lv9/a$a;

.field public static final enum o:Lv9/a$a;

.field public static final enum p:Lv9/a$a;

.field public static final enum q:Lv9/a$a;

.field public static final enum r:Lv9/a$a;

.field public static final enum s:Lv9/a$a;

.field public static final enum t:Lv9/a$a;

.field public static final enum u:Lv9/a$a;

.field public static final synthetic v:[Lv9/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lv9/a$a;

    const-string v1, "ROTATING_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9/a$a;->n:Lv9/a$a;

    new-instance v1, Lv9/a$a;

    const-string v3, "ROTATING_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv9/a$a;->o:Lv9/a$a;

    new-instance v3, Lv9/a$a;

    const-string v5, "FADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv9/a$a;->p:Lv9/a$a;

    new-instance v5, Lv9/a$a;

    const-string v7, "SCROLLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv9/a$a;->q:Lv9/a$a;

    new-instance v7, Lv9/a$a;

    const-string v9, "ROTATING_APPNAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv9/a$a;->r:Lv9/a$a;

    new-instance v9, Lv9/a$a;

    const-string v11, "HTEXT_SCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv9/a$a;->s:Lv9/a$a;

    new-instance v11, Lv9/a$a;

    const-string v13, "HTEXT_EVAPORATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lv9/a$a;->t:Lv9/a$a;

    new-instance v13, Lv9/a$a;

    const-string v15, "HTEXT_TYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lv9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lv9/a$a;->u:Lv9/a$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lv9/a$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lv9/a$a;->v:[Lv9/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lv9/a$a;
    .locals 1

    const-class v0, Lv9/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9/a$a;

    return-object p0
.end method

.method public static values()[Lv9/a$a;
    .locals 1

    sget-object v0, Lv9/a$a;->v:[Lv9/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/a$a;

    return-object v0
.end method
