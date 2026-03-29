.class public final enum Lb3/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lb3/b;

.field public static final enum o:Lb3/b;

.field public static final enum p:Lb3/b;

.field public static final synthetic q:[Lb3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb3/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/b;->n:Lb3/b;

    new-instance v1, Lb3/b;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb3/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb3/b;->o:Lb3/b;

    new-instance v3, Lb3/b;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb3/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb3/b;->p:Lb3/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lb3/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb3/b;->q:[Lb3/b;

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

.method public static valueOf(Ljava/lang/String;)Lb3/b;
    .locals 1

    const-class v0, Lb3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/b;

    return-object p0
.end method

.method public static values()[Lb3/b;
    .locals 1

    sget-object v0, Lb3/b;->q:[Lb3/b;

    invoke-virtual {v0}, [Lb3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/b;

    return-object v0
.end method
