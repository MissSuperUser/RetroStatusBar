.class public final enum Lk7/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lk7/b;

.field public static final enum o:Lk7/b;

.field public static final enum p:Lk7/b;

.field public static final enum q:Lk7/b;

.field public static final synthetic r:[Lk7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk7/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/b;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lk7/b;

    const-string v3, "NO_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk7/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk7/b;->n:Lk7/b;

    new-instance v3, Lk7/b;

    const-string v5, "NON_PERSONAL_CONSENT_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk7/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk7/b;->o:Lk7/b;

    new-instance v5, Lk7/b;

    const-string v7, "PERSONAL_CONSENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk7/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk7/b;->p:Lk7/b;

    new-instance v7, Lk7/b;

    const-string v9, "AUTOMATIC_PERSONAL_CONSENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk7/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk7/b;->q:Lk7/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lk7/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lk7/b;->r:[Lk7/b;

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

.method public static valueOf(Ljava/lang/String;)Lk7/b;
    .locals 1

    const-class v0, Lk7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/b;

    return-object p0
.end method

.method public static values()[Lk7/b;
    .locals 1

    sget-object v0, Lk7/b;->r:[Lk7/b;

    invoke-virtual {v0}, [Lk7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/b;

    return-object v0
.end method
