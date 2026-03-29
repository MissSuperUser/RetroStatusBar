.class public final enum Lh9/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh9/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lh9/a$b;

.field public static final enum o:Lh9/a$b;

.field public static final enum p:Lh9/a$b;

.field public static final enum q:Lh9/a$b;

.field public static final enum r:Lh9/a$b;

.field public static final synthetic s:[Lh9/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lh9/a$b;

    const-string v1, "SINGLE_TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh9/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh9/a$b;->n:Lh9/a$b;

    new-instance v1, Lh9/a$b;

    const-string v3, "DOUBLE_TAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh9/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh9/a$b;->o:Lh9/a$b;

    new-instance v3, Lh9/a$b;

    const-string v5, "LONG_PRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh9/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh9/a$b;->p:Lh9/a$b;

    new-instance v5, Lh9/a$b;

    const-string v7, "LEFT_SWIPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh9/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh9/a$b;->q:Lh9/a$b;

    new-instance v7, Lh9/a$b;

    const-string v9, "RIGHT_SWIPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh9/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh9/a$b;->r:Lh9/a$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lh9/a$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lh9/a$b;->s:[Lh9/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lh9/a$b;
    .locals 1

    const-class v0, Lh9/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/a$b;

    return-object p0
.end method

.method public static values()[Lh9/a$b;
    .locals 1

    sget-object v0, Lh9/a$b;->s:[Lh9/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/a$b;

    return-object v0
.end method
