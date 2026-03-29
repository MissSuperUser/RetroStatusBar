.class public final Lt4/x1;
.super Lt4/o6;

# interfaces
.implements Lt4/r7;


# static fields
.field private static final zza:Lt4/x1;


# instance fields
.field private zze:I

.field private zzf:Lt4/h2;

.field private zzg:Lt4/b2;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/x1;

    invoke-direct {v0}, Lt4/x1;-><init>()V

    sput-object v0, Lt4/x1;->zza:Lt4/x1;

    const-class v1, Lt4/x1;

    invoke-static {v1, v0}, Lt4/o6;->p(Ljava/lang/Class;Lt4/o6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt4/o6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt4/x1;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s()Lt4/x1;
    .locals 1

    sget-object v0, Lt4/x1;->zza:Lt4/x1;

    return-object v0
.end method

.method public static t()Lt4/x1;
    .locals 1

    sget-object v0, Lt4/x1;->zza:Lt4/x1;

    return-object v0
.end method

.method public static synthetic x(Lt4/x1;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lt4/x1;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt4/x1;->zze:I

    iput-object p1, p0, Lt4/x1;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lt4/x1;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lt4/x1;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lt4/x1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lt4/x1;->zza:Lt4/x1;

    return-object p1

    :cond_1
    new-instance p1, Lt4/w1;

    invoke-direct {p1, p2}, Lt4/w1;-><init>(Le/k;)V

    return-object p1

    :cond_2
    new-instance p1, Lt4/x1;

    invoke-direct {p1}, Lt4/x1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lt4/x1;->zza:Lt4/x1;

    new-instance p3, Lt4/a8;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-direct {p3, p2, v0, p1}, Lt4/a8;-><init>(Lt4/q7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lt4/b2;
    .locals 1

    iget-object v0, p0, Lt4/x1;->zzg:Lt4/b2;

    if-nez v0, :cond_0

    invoke-static {}, Lt4/b2;->t()Lt4/b2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Lt4/h2;
    .locals 1

    iget-object v0, p0, Lt4/x1;->zzf:Lt4/h2;

    if-nez v0, :cond_0

    invoke-static {}, Lt4/h2;->u()Lt4/h2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/x1;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lt4/x1;->zzh:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lt4/x1;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
