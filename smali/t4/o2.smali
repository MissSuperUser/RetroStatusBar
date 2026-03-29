.class public final Lt4/o2;
.super Lt4/o6;

# interfaces
.implements Lt4/r7;


# static fields
.field private static final zza:Lt4/o2;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lt4/t6;

.field private zzj:Lt4/t6;

.field private zzk:Lt4/t6;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lt4/t6;

.field private zzo:Lt4/t6;

.field private zzp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/o2;

    invoke-direct {v0}, Lt4/o2;-><init>()V

    sput-object v0, Lt4/o2;->zza:Lt4/o2;

    const-class v1, Lt4/o2;

    invoke-static {v1, v0}, Lt4/o6;->p(Ljava/lang/Class;Lt4/o6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt4/o6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt4/o2;->zzg:Ljava/lang/String;

    sget-object v1, Lt4/z7;->q:Lt4/z7;

    iput-object v1, p0, Lt4/o2;->zzi:Lt4/t6;

    iput-object v1, p0, Lt4/o2;->zzj:Lt4/t6;

    iput-object v1, p0, Lt4/o2;->zzk:Lt4/t6;

    iput-object v0, p0, Lt4/o2;->zzl:Ljava/lang/String;

    iput-object v1, p0, Lt4/o2;->zzn:Lt4/t6;

    iput-object v1, p0, Lt4/o2;->zzo:Lt4/t6;

    iput-object v0, p0, Lt4/o2;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lt4/o2;ILt4/m2;)V
    .locals 2

    iget-object v0, p0, Lt4/o2;->zzj:Lt4/t6;

    invoke-interface {v0}, Lt4/t6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt4/o6;->n(Lt4/t6;)Lt4/t6;

    move-result-object v0

    iput-object v0, p0, Lt4/o2;->zzj:Lt4/t6;

    :cond_0
    iget-object p0, p0, Lt4/o2;->zzj:Lt4/t6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static G(Lt4/o2;)V
    .locals 1

    sget-object v0, Lt4/z7;->q:Lt4/z7;

    iput-object v0, p0, Lt4/o2;->zzk:Lt4/t6;

    return-void
.end method

.method public static w()Lt4/n2;
    .locals 1

    sget-object v0, Lt4/o2;->zza:Lt4/o2;

    invoke-virtual {v0}, Lt4/o6;->j()Lt4/k6;

    move-result-object v0

    check-cast v0, Lt4/n2;

    return-object v0
.end method

.method public static synthetic x()Lt4/o2;
    .locals 1

    sget-object v0, Lt4/o2;->zza:Lt4/o2;

    return-object v0
.end method

.method public static y()Lt4/o2;
    .locals 1

    sget-object v0, Lt4/o2;->zza:Lt4/o2;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/o2;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/o2;->zzk:Lt4/t6;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/o2;->zzo:Lt4/t6;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/o2;->zzn:Lt4/t6;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt4/o2;->zzi:Lt4/t6;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lt4/o2;->zzm:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lt4/o2;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lt4/o2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lt4/o2;->zza:Lt4/o2;

    return-object p1

    :cond_1
    new-instance p1, Lt4/n2;

    invoke-direct {p1, p2}, Lt4/n2;-><init>(Le/e;)V

    return-object p1

    :cond_2
    new-instance p1, Lt4/o2;

    invoke-direct {p1}, Lt4/o2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-class p2, Lt4/r2;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lt4/m2;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lt4/t1;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lt4/v3;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lt4/k2;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    sget-object p2, Lt4/o2;->zza:Lt4/o2;

    new-instance p3, Lt4/a8;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    invoke-direct {p3, p2, v0, p1}, Lt4/a8;-><init>(Lt4/q7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lt4/o2;->zzn:Lt4/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lt4/o2;->zzj:Lt4/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lt4/o2;->zzf:J

    return-wide v0
.end method

.method public final v(I)Lt4/m2;
    .locals 1

    iget-object v0, p0, Lt4/o2;->zzj:Lt4/t6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/m2;

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/o2;->zzg:Ljava/lang/String;

    return-object v0
.end method
