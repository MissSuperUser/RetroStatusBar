.class public final Lnb/b;
.super Lhb/t0;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final o:Lnb/b;

.field public static final p:Lhb/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnb/b;

    invoke-direct {v0}, Lnb/b;-><init>()V

    sput-object v0, Lnb/b;->o:Lnb/b;

    sget-object v0, Lnb/m;->o:Lnb/m;

    sget v1, Lmb/t;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x40

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static/range {v3 .. v8}, Lj7/d;->h(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    new-instance v2, Lmb/g;

    invoke-direct {v2, v0, v1}, Lmb/g;-><init>(Lhb/v;I)V

    sput-object v2, Lnb/b;->p:Lhb/v;

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Expected positive parallelism level, but got "

    invoke-static {v1, v0}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public a0(Lta/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lnb/b;->p:Lhb/v;

    invoke-virtual {v0, p1, p2}, Lhb/v;->a0(Lta/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lta/h;->n:Lta/h;

    sget-object v1, Lnb/b;->p:Lhb/v;

    invoke-virtual {v1, v0, p1}, Lhb/v;->a0(Lta/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
