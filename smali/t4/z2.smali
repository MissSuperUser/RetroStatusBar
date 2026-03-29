.class public final Lt4/z2;
.super Lt4/o6;

# interfaces
.implements Lt4/r7;


# static fields
.field private static final zza:Lt4/z2;


# instance fields
.field private zze:I

.field private zzf:Lt4/t6;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/z2;

    invoke-direct {v0}, Lt4/z2;-><init>()V

    sput-object v0, Lt4/z2;->zza:Lt4/z2;

    const-class v1, Lt4/z2;

    invoke-static {v1, v0}, Lt4/o6;->p(Ljava/lang/Class;Lt4/o6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt4/o6;-><init>()V

    sget-object v0, Lt4/z7;->q:Lt4/z7;

    iput-object v0, p0, Lt4/z2;->zzf:Lt4/t6;

    const-string v0, ""

    iput-object v0, p0, Lt4/z2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lt4/z2;ILt4/d3;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lt4/z2;->M()V

    iget-object p0, p0, Lt4/z2;->zzf:Lt4/t6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lt4/z2;Lt4/d3;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lt4/z2;->M()V

    iget-object p0, p0, Lt4/z2;->zzf:Lt4/t6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Lt4/z2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lt4/z2;->M()V

    iget-object p0, p0, Lt4/z2;->zzf:Lt4/t6;

    invoke-static {p1, p0}, Lt4/g5;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static E(Lt4/z2;)V
    .locals 1

    sget-object v0, Lt4/z7;->q:Lt4/z7;

    iput-object v0, p0, Lt4/z2;->zzf:Lt4/t6;

    return-void
.end method

.method public static synthetic F(Lt4/z2;I)V
    .locals 0

    invoke-virtual {p0}, Lt4/z2;->M()V

    iget-object p0, p0, Lt4/z2;->zzf:Lt4/t6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G(Lt4/z2;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt4/z2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt4/z2;->zze:I

    iput-object p1, p0, Lt4/z2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lt4/z2;J)V
    .locals 1

    iget v0, p0, Lt4/z2;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt4/z2;->zze:I

    iput-wide p1, p0, Lt4/z2;->zzh:J

    return-void
.end method

.method public static synthetic I(Lt4/z2;J)V
    .locals 1

    iget v0, p0, Lt4/z2;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt4/z2;->zze:I

    iput-wide p1, p0, Lt4/z2;->zzi:J

    return-void
.end method

.method public static w()Lt4/y2;
    .locals 1

    sget-object v0, Lt4/z2;->zza:Lt4/z2;

    invoke-virtual {v0}, Lt4/o6;->j()Lt4/k6;

    move-result-object v0

    check-cast v0, Lt4/y2;

    return-object v0
.end method

.method public static synthetic x()Lt4/z2;
    .locals 1

    sget-object v0, Lt4/z2;->zza:Lt4/z2;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/z2;->zzf:Lt4/t6;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lt4/z2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lt4/z2;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lt4/z2;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lt4/z2;->zzf:Lt4/t6;

    invoke-interface {v0}, Lt4/t6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt4/o6;->n(Lt4/t6;)Lt4/t6;

    move-result-object v0

    iput-object v0, p0, Lt4/z2;->zzf:Lt4/t6;

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lt4/z2;->zza:Lt4/z2;

    return-object p1

    :cond_1
    new-instance p1, Lt4/y2;

    invoke-direct {p1, p2}, Lt4/y2;-><init>(Le/m;)V

    return-object p1

    :cond_2
    new-instance p1, Lt4/z2;

    invoke-direct {p1}, Lt4/z2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-class p2, Lt4/d3;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lt4/z2;->zza:Lt4/z2;

    new-instance p3, Lt4/a8;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-direct {p3, p2, v0, p1}, Lt4/a8;-><init>(Lt4/q7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lt4/z2;->zzj:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lt4/z2;->zzf:Lt4/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lt4/z2;->zzi:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lt4/z2;->zzh:J

    return-wide v0
.end method

.method public final y(I)Lt4/d3;
    .locals 1

    iget-object v0, p0, Lt4/z2;->zzf:Lt4/t6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/d3;

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/z2;->zzg:Ljava/lang/String;

    return-object v0
.end method
