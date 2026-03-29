.class public final Lt4/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/ab;


# static fields
.field public static final a:Lt4/v4;

.field public static final b:Lt4/v4;

.field public static final c:Lt4/v4;

.field public static final d:Lt4/v4;

.field public static final e:Lt4/v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lt4/o4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lt4/t4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4, v2}, Lt4/t4;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.test.boolean_flag"

    invoke-virtual {v1, v0, v4}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v0

    sput-object v0, Lt4/bb;->a:Lt4/v4;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lt4/r4;

    invoke-direct {v2, v1, v0}, Lt4/r4;-><init>(Lt4/t4;Ljava/lang/Double;)V

    sput-object v2, Lt4/bb;->b:Lt4/v4;

    const-wide/16 v2, -0x2

    const-string v0, "measurement.test.int_flag"

    invoke-virtual {v1, v0, v2, v3}, Lt4/t4;->b(Ljava/lang/String;J)Lt4/v4;

    move-result-object v0

    sput-object v0, Lt4/bb;->c:Lt4/v4;

    const-wide/16 v2, -0x1

    const-string v0, "measurement.test.long_flag"

    invoke-virtual {v1, v0, v2, v3}, Lt4/t4;->b(Ljava/lang/String;J)Lt4/v4;

    move-result-object v0

    sput-object v0, Lt4/bb;->d:Lt4/v4;

    new-instance v0, Lt4/s4;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    invoke-direct {v0, v1, v2, v3}, Lt4/s4;-><init>(Lt4/t4;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt4/bb;->e:Lt4/v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lt4/bb;->c:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lt4/bb;->a:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lt4/bb;->d:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt4/bb;->e:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza()D
    .locals 2

    sget-object v0, Lt4/bb;->b:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
