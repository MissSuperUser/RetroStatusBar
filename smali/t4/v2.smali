.class public final Lt4/v2;
.super Lt4/o6;

# interfaces
.implements Lt4/r7;


# static fields
.field private static final zza:Lt4/v2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lt4/o3;

.field private zzh:Lt4/o3;

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/v2;

    invoke-direct {v0}, Lt4/v2;-><init>()V

    sput-object v0, Lt4/v2;->zza:Lt4/v2;

    const-class v1, Lt4/v2;

    invoke-static {v1, v0}, Lt4/o6;->p(Ljava/lang/Class;Lt4/o6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/o6;-><init>()V

    return-void
.end method

.method public static synthetic A(Lt4/v2;Z)V
    .locals 1

    iget v0, p0, Lt4/v2;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt4/v2;->zze:I

    iput-boolean p1, p0, Lt4/v2;->zzi:Z

    return-void
.end method

.method public static t()Lt4/u2;
    .locals 1

    sget-object v0, Lt4/v2;->zza:Lt4/v2;

    invoke-virtual {v0}, Lt4/o6;->j()Lt4/k6;

    move-result-object v0

    check-cast v0, Lt4/u2;

    return-object v0
.end method

.method public static synthetic u()Lt4/v2;
    .locals 1

    sget-object v0, Lt4/v2;->zza:Lt4/v2;

    return-object v0
.end method

.method public static synthetic x(Lt4/v2;I)V
    .locals 1

    iget v0, p0, Lt4/v2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt4/v2;->zze:I

    iput p1, p0, Lt4/v2;->zzf:I

    return-void
.end method

.method public static synthetic y(Lt4/v2;Lt4/o3;)V
    .locals 0

    iput-object p1, p0, Lt4/v2;->zzg:Lt4/o3;

    iget p1, p0, Lt4/v2;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lt4/v2;->zze:I

    return-void
.end method

.method public static synthetic z(Lt4/v2;Lt4/o3;)V
    .locals 0

    iput-object p1, p0, Lt4/v2;->zzh:Lt4/o3;

    iget p1, p0, Lt4/v2;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lt4/v2;->zze:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lt4/v2;->zzi:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lt4/v2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lt4/v2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lt4/v2;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

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
    sget-object p1, Lt4/v2;->zza:Lt4/v2;

    return-object p1

    :cond_1
    new-instance p1, Lt4/u2;

    invoke-direct {p1, p2}, Lt4/u2;-><init>(Le/m;)V

    return-object p1

    :cond_2
    new-instance p1, Lt4/v2;

    invoke-direct {p1}, Lt4/v2;-><init>()V

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

    sget-object p2, Lt4/v2;->zza:Lt4/v2;

    new-instance p3, Lt4/a8;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-direct {p3, p2, v0, p1}, Lt4/a8;-><init>(Lt4/q7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lt4/v2;->zzf:I

    return v0
.end method

.method public final v()Lt4/o3;
    .locals 1

    iget-object v0, p0, Lt4/v2;->zzg:Lt4/o3;

    if-nez v0, :cond_0

    invoke-static {}, Lt4/o3;->z()Lt4/o3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lt4/o3;
    .locals 1

    iget-object v0, p0, Lt4/v2;->zzh:Lt4/o3;

    if-nez v0, :cond_0

    invoke-static {}, Lt4/o3;->z()Lt4/o3;

    move-result-object v0

    :cond_0
    return-object v0
.end method
