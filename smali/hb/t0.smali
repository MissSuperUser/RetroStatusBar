.class public abstract Lhb/t0;
.super Lhb/v;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhb/v;->n:Lhb/v$a;

    sget-object v1, Lhb/s0;->o:Lhb/s0;

    const-string v2, "baseKey"

    invoke-static {v0, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/v;-><init>()V

    return-void
.end method
