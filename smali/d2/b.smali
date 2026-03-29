.class public final enum Ld2/b;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum n:Ld2/b;

.field public static final synthetic o:[Ld2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2/b;->n:Ld2/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ld2/b;

    aput-object v0, v1, v2

    sput-object v1, Ld2/b;->o:[Ld2/b;

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

.method public static valueOf(Ljava/lang/String;)Ld2/b;
    .locals 1

    const-class v0, Ld2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/b;

    return-object p0
.end method

.method public static values()[Ld2/b;
    .locals 1

    sget-object v0, Ld2/b;->o:[Ld2/b;

    invoke-virtual {v0}, [Ld2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
