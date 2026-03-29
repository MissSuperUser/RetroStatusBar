.class public final enum Lk9/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk9/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lk9/c$b;

.field public static final enum o:Lk9/c$b;

.field public static final enum p:Lk9/c$b;

.field public static final enum q:Lk9/c$b;

.field public static final enum r:Lk9/c$b;

.field public static final enum s:Lk9/c$b;

.field public static final synthetic t:[Lk9/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lk9/c$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk9/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk9/c$b;->n:Lk9/c$b;

    new-instance v1, Lk9/c$b;

    const-string v3, "MIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk9/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk9/c$b;->o:Lk9/c$b;

    new-instance v3, Lk9/c$b;

    const-string v5, "LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk9/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk9/c$b;->p:Lk9/c$b;

    new-instance v5, Lk9/c$b;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk9/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk9/c$b;->q:Lk9/c$b;

    new-instance v7, Lk9/c$b;

    const-string v9, "HIGH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk9/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk9/c$b;->r:Lk9/c$b;

    new-instance v9, Lk9/c$b;

    const-string v11, "MAX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lk9/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk9/c$b;->s:Lk9/c$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lk9/c$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lk9/c$b;->t:[Lk9/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lk9/c$b;
    .locals 1

    const-class v0, Lk9/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/c$b;

    return-object p0
.end method

.method public static values()[Lk9/c$b;
    .locals 1

    sget-object v0, Lk9/c$b;->t:[Lk9/c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/c$b;

    return-object v0
.end method
