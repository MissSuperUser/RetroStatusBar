.class public final enum Laa/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laa/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Laa/b$b;

.field public static final enum o:Laa/b$b;

.field public static final enum p:Laa/b$b;

.field public static final synthetic q:[Laa/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Laa/b$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa/b$b;->n:Laa/b$b;

    new-instance v1, Laa/b$b;

    const-string v3, "EVERY_SPLIT_LINE_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laa/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laa/b$b;->o:Laa/b$b;

    new-instance v3, Laa/b$b;

    const-string v5, "EVERY_SPLIT_LINE_START_AND_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laa/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laa/b$b;->p:Laa/b$b;

    const/4 v5, 0x3

    new-array v5, v5, [Laa/b$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laa/b$b;->q:[Laa/b$b;

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

.method public static valueOf(Ljava/lang/String;)Laa/b$b;
    .locals 1

    const-class v0, Laa/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laa/b$b;

    return-object p0
.end method

.method public static values()[Laa/b$b;
    .locals 1

    sget-object v0, Laa/b$b;->q:[Laa/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laa/b$b;

    return-object v0
.end method
