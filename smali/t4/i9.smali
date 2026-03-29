.class public final Lt4/i9;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/h9;


# static fields
.field public static final a:Lt4/v4;

.field public static final b:Lt4/v4;

.field public static final c:Lt4/v4;

.field public static final d:Lt4/v4;

.field public static final e:Lt4/v4;

.field public static final f:Lt4/v4;


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

    const-string v1, "measurement.adid_zero.app_instance_id_fix"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/i9;->a:Lt4/v4;

    const-string v1, "measurement.adid_zero.service"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/i9;->b:Lt4/v4;

    const-string v1, "measurement.adid_zero.adid_uid"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/i9;->c:Lt4/v4;

    const-string v1, "measurement.adid_zero.remove_lair_if_adidzero_false"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/i9;->d:Lt4/v4;

    const-string v1, "measurement.adid_zero.remove_lair_if_userid_cleared"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v1

    sput-object v1, Lt4/i9;->e:Lt4/v4;

    const-string v1, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    invoke-virtual {v0, v1, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v0

    sput-object v0, Lt4/i9;->f:Lt4/v4;

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

    sget-object v0, Lt4/i9;->a:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lt4/i9;->d:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lt4/i9;->b:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lt4/i9;->c:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lt4/i9;->e:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lt4/i9;->f:Lt4/v4;

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
