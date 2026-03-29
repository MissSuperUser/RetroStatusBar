.class public final Lt4/lb;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/kb;


# static fields
.field public static final a:Lt4/v4;

.field public static final b:Lt4/v4;

.field public static final c:Lt4/v4;

.field public static final d:Lt4/v4;

.field public static final e:Lt4/v4;

.field public static final f:Lt4/v4;

.field public static final g:Lt4/v4;

.field public static final h:Lt4/v4;

.field public static final i:Lt4/v4;

.field public static final j:Lt4/v4;

.field public static final k:Lt4/v4;

.field public static final l:Lt4/v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lt4/o4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lt4/t4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lt4/t4;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    invoke-virtual {v1}, Lt4/t4;->a()Lt4/t4;

    move-result-object v0

    const-string v1, "measurement.redaction.app_instance_id"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->a:Lt4/v4;

    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->b:Lt4/v4;

    const-string v1, "measurement.redaction.config_redacted_fields"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->c:Lt4/v4;

    const-string v1, "measurement.redaction.device_info"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->d:Lt4/v4;

    const-string v1, "measurement.redaction.e_tag"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->e:Lt4/v4;

    const-string v1, "measurement.redaction.enhanced_uid"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->f:Lt4/v4;

    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->g:Lt4/v4;

    const-string v1, "measurement.redaction.google_signals"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->h:Lt4/v4;

    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->i:Lt4/v4;

    const-string v1, "measurement.redaction.upload_redacted_fields"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->j:Lt4/v4;

    const-string v1, "measurement.redaction.upload_subdomain_override"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->k:Lt4/v4;

    const-string v1, "measurement.redaction.user_id"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/lb;->l:Lt4/v4;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.redaction"

    invoke-virtual {v0, v3, v1, v2}, Lt4/t4;->b(Ljava/lang/String;J)Lt4/v4;

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

    sget-object v0, Lt4/lb;->a:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lt4/lb;->d:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lt4/lb;->b:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lt4/lb;->g:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lt4/lb;->c:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lt4/lb;->e:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lt4/lb;->f:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lt4/lb;->k:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lt4/lb;->h:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lt4/lb;->i:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lt4/lb;->j:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lt4/lb;->l:Lt4/v4;

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
