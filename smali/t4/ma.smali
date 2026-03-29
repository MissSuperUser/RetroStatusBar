.class public final Lt4/ma;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/la;


# static fields
.field public static final a:Lt4/v4;

.field public static final b:Lt4/v4;

.field public static final c:Lt4/v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lt4/o4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lt4/t4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lt4/t4;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    invoke-virtual {v1, v0, v4}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    const-string v0, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-virtual {v1, v0, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v0

    sput-object v0, Lt4/ma;->a:Lt4/v4;

    const-string v0, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v1, v0, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v0

    sput-object v0, Lt4/ma;->b:Lt4/v4;

    const-string v0, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v1, v0, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v0

    sput-object v0, Lt4/ma;->c:Lt4/v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lt4/ma;->a:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lt4/ma;->b:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lt4/ma;->c:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
