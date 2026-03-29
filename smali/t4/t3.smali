.class public final Lt4/t3;
.super Lt4/o6;

# interfaces
.implements Lt4/r7;


# static fields
.field private static final zza:Lt4/t3;


# instance fields
.field private zze:Lt4/t6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/t3;

    invoke-direct {v0}, Lt4/t3;-><init>()V

    sput-object v0, Lt4/t3;->zza:Lt4/t3;

    const-class v1, Lt4/t3;

    invoke-static {v1, v0}, Lt4/o6;->p(Ljava/lang/Class;Lt4/o6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt4/o6;-><init>()V

    sget-object v0, Lt4/z7;->q:Lt4/z7;

    iput-object v0, p0, Lt4/t3;->zze:Lt4/t6;

    return-void
.end method

.method public static synthetic t()Lt4/t3;
    .locals 1

    sget-object v0, Lt4/t3;->zza:Lt4/t3;

    return-object v0
.end method

.method public static u()Lt4/t3;
    .locals 1

    sget-object v0, Lt4/t3;->zza:Lt4/t3;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lt4/t3;->zza:Lt4/t3;

    return-object p1

    :cond_1
    new-instance p1, Lt4/i2;

    invoke-direct {p1, p2}, Lt4/i2;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lt4/t3;

    invoke-direct {p1}, Lt4/t3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lt4/u3;

    aput-object p3, p1, p2

    sget-object p2, Lt4/t3;->zza:Lt4/t3;

    new-instance p3, Lt4/a8;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {p3, p2, v0, p1}, Lt4/a8;-><init>(Lt4/q7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lt4/t3;->zze:Lt4/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/t3;->zze:Lt4/t6;

    return-object v0
.end method
