.class public final Lt4/o3;
.super Lt4/o6;

# interfaces
.implements Lt4/r7;


# static fields
.field private static final zza:Lt4/o3;


# instance fields
.field private zze:Lt4/s6;

.field private zzf:Lt4/s6;

.field private zzg:Lt4/t6;

.field private zzh:Lt4/t6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/o3;

    invoke-direct {v0}, Lt4/o3;-><init>()V

    sput-object v0, Lt4/o3;->zza:Lt4/o3;

    const-class v1, Lt4/o3;

    invoke-static {v1, v0}, Lt4/o6;->p(Ljava/lang/Class;Lt4/o6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt4/o6;-><init>()V

    sget-object v0, Lt4/e7;->q:Lt4/e7;

    iput-object v0, p0, Lt4/o3;->zze:Lt4/s6;

    iput-object v0, p0, Lt4/o3;->zzf:Lt4/s6;

    sget-object v0, Lt4/z7;->q:Lt4/z7;

    iput-object v0, p0, Lt4/o3;->zzg:Lt4/t6;

    iput-object v0, p0, Lt4/o3;->zzh:Lt4/t6;

    return-void
.end method

.method public static F(Lt4/o3;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lt4/o3;->zze:Lt4/s6;

    move-object v1, v0

    check-cast v1, Lt4/h5;

    iget-boolean v1, v1, Lt4/h5;->n:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lt4/o6;->m(Lt4/s6;)Lt4/s6;

    move-result-object v0

    iput-object v0, p0, Lt4/o3;->zze:Lt4/s6;

    :cond_0
    iget-object p0, p0, Lt4/o3;->zze:Lt4/s6;

    invoke-static {p1, p0}, Lt4/g5;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static G(Lt4/o3;)V
    .locals 1

    sget-object v0, Lt4/e7;->q:Lt4/e7;

    iput-object v0, p0, Lt4/o3;->zze:Lt4/s6;

    return-void
.end method

.method public static H(Lt4/o3;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lt4/o3;->zzf:Lt4/s6;

    move-object v1, v0

    check-cast v1, Lt4/h5;

    iget-boolean v1, v1, Lt4/h5;->n:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lt4/o6;->m(Lt4/s6;)Lt4/s6;

    move-result-object v0

    iput-object v0, p0, Lt4/o3;->zzf:Lt4/s6;

    :cond_0
    iget-object p0, p0, Lt4/o3;->zzf:Lt4/s6;

    invoke-static {p1, p0}, Lt4/g5;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static I(Lt4/o3;)V
    .locals 1

    sget-object v0, Lt4/e7;->q:Lt4/e7;

    iput-object v0, p0, Lt4/o3;->zzf:Lt4/s6;

    return-void
.end method

.method public static J(Lt4/o3;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lt4/o3;->zzg:Lt4/t6;

    invoke-interface {v0}, Lt4/t6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt4/o6;->n(Lt4/t6;)Lt4/t6;

    move-result-object v0

    iput-object v0, p0, Lt4/o3;->zzg:Lt4/t6;

    :cond_0
    iget-object p0, p0, Lt4/o3;->zzg:Lt4/t6;

    invoke-static {p1, p0}, Lt4/g5;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lt4/o3;I)V
    .locals 2

    iget-object v0, p0, Lt4/o3;->zzg:Lt4/t6;

    invoke-interface {v0}, Lt4/t6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt4/o6;->n(Lt4/t6;)Lt4/t6;

    move-result-object v0

    iput-object v0, p0, Lt4/o3;->zzg:Lt4/t6;

    :cond_0
    iget-object p0, p0, Lt4/o3;->zzg:Lt4/t6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static L(Lt4/o3;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lt4/o3;->zzh:Lt4/t6;

    invoke-interface {v0}, Lt4/t6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt4/o6;->n(Lt4/t6;)Lt4/t6;

    move-result-object v0

    iput-object v0, p0, Lt4/o3;->zzh:Lt4/t6;

    :cond_0
    iget-object p0, p0, Lt4/o3;->zzh:Lt4/t6;

    invoke-static {p1, p0}, Lt4/g5;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static M(Lt4/o3;I)V
    .locals 2

    iget-object v0, p0, Lt4/o3;->zzh:Lt4/t6;

    invoke-interface {v0}, Lt4/t6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt4/o6;->n(Lt4/t6;)Lt4/t6;

    move-result-object v0

    iput-object v0, p0, Lt4/o3;->zzh:Lt4/t6;

    :cond_0
    iget-object p0, p0, Lt4/o3;->zzh:Lt4/t6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static x()Lt4/n3;
    .locals 1

    sget-object v0, Lt4/o3;->zza:Lt4/o3;

    invoke-virtual {v0}, Lt4/o6;->j()Lt4/k6;

    move-result-object v0

    check-cast v0, Lt4/n3;

    return-object v0
.end method

.method public static synthetic y()Lt4/o3;
    .locals 1

    sget-object v0, Lt4/o3;->zza:Lt4/o3;

    return-object v0
.end method

.method public static z()Lt4/o3;
    .locals 1

    sget-object v0, Lt4/o3;->zza:Lt4/o3;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lt4/q3;
    .locals 1

    iget-object v0, p0, Lt4/o3;->zzh:Lt4/t6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/q3;

    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/o3;->zzg:Lt4/t6;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/o3;->zzf:Lt4/s6;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/o3;->zzh:Lt4/t6;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/o3;->zze:Lt4/s6;

    return-object v0
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
    sget-object p1, Lt4/o3;->zza:Lt4/o3;

    return-object p1

    :cond_1
    new-instance p1, Lt4/n3;

    invoke-direct {p1, p2}, Lt4/n3;-><init>(Le/m;)V

    return-object p1

    :cond_2
    new-instance p1, Lt4/o3;

    invoke-direct {p1}, Lt4/o3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lt4/x2;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lt4/q3;

    aput-object p2, p1, p3

    sget-object p2, Lt4/o3;->zza:Lt4/o3;

    new-instance p3, Lt4/a8;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-direct {p3, p2, v0, p1}, Lt4/a8;-><init>(Lt4/q7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lt4/o3;->zzg:Lt4/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lt4/o3;->zzf:Lt4/s6;

    check-cast v0, Lt4/e7;

    invoke-virtual {v0}, Lt4/e7;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lt4/o3;->zzh:Lt4/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lt4/o3;->zze:Lt4/s6;

    check-cast v0, Lt4/e7;

    invoke-virtual {v0}, Lt4/e7;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lt4/x2;
    .locals 1

    iget-object v0, p0, Lt4/o3;->zzg:Lt4/t6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/x2;

    return-object p1
.end method
