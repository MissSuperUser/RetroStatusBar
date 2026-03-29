.class public final enum Lk9/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk9/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lk9/c$a;

.field public static final enum o:Lk9/c$a;

.field public static final enum p:Lk9/c$a;

.field public static final enum q:Lk9/c$a;

.field public static final enum r:Lk9/c$a;

.field public static final synthetic s:[Lk9/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk9/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk9/c$a;->n:Lk9/c$a;

    new-instance v1, Lk9/c$a;

    const-string v3, "CURRENT_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk9/c$a;->o:Lk9/c$a;

    new-instance v3, Lk9/c$a;

    const-string v5, "NOTIFYING_APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk9/c$a;->p:Lk9/c$a;

    new-instance v5, Lk9/c$a;

    const-string v7, "CURRENT_APP_BRIGHTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk9/c$a;->q:Lk9/c$a;

    new-instance v7, Lk9/c$a;

    const-string v9, "NOTIFYING_APP_BRIGHTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk9/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk9/c$a;->r:Lk9/c$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lk9/c$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lk9/c$a;->s:[Lk9/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lk9/c$a;
    .locals 1

    const-class v0, Lk9/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/c$a;

    return-object p0
.end method

.method public static values()[Lk9/c$a;
    .locals 1

    sget-object v0, Lk9/c$a;->s:[Lk9/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/c$a;

    return-object v0
.end method
