.class public final enum Ls9/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ls9/b;

.field public static final enum o:Ls9/b;

.field public static final enum p:Ls9/b;

.field public static final enum q:Ls9/b;

.field public static final enum r:Ls9/b;

.field public static final enum s:Ls9/b;

.field public static final synthetic t:[Ls9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ls9/b;

    const-string v1, "ANDROID_10"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls9/b;->n:Ls9/b;

    new-instance v1, Ls9/b;

    const-string v3, "IOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls9/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls9/b;->o:Ls9/b;

    new-instance v3, Ls9/b;

    const-string v5, "MIUI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls9/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls9/b;->p:Ls9/b;

    new-instance v5, Ls9/b;

    const-string v7, "ANDROID_PIE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls9/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls9/b;->q:Ls9/b;

    new-instance v7, Ls9/b;

    const-string v9, "ONE_UI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls9/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls9/b;->r:Ls9/b;

    new-instance v9, Ls9/b;

    const-string v11, "OUTLINED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ls9/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls9/b;->s:Ls9/b;

    const/4 v11, 0x6

    new-array v11, v11, [Ls9/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ls9/b;->t:[Ls9/b;

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

.method public static valueOf(Ljava/lang/String;)Ls9/b;
    .locals 1

    const-class v0, Ls9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/b;

    return-object p0
.end method

.method public static values()[Ls9/b;
    .locals 1

    sget-object v0, Ls9/b;->t:[Ls9/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/b;

    return-object v0
.end method
