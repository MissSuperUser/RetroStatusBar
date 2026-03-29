.class public final Lt4/sa;
.super Ljava/lang/Object;

# interfaces
.implements Lt4/ra;


# static fields
.field public static final a:Lt4/v4;


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

    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    invoke-virtual {v1, v0, v4}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    const-string v0, "measurement.sdk.collection.last_deep_link_referrer2"

    invoke-virtual {v1, v0, v4}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-virtual {v1, v0, v3}, Lt4/t4;->c(Ljava/lang/String;Z)Lt4/v4;

    move-result-object v0

    sput-object v0, Lt4/sa;->a:Lt4/v4;

    const-wide/16 v2, 0x0

    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    invoke-virtual {v1, v0, v2, v3}, Lt4/t4;->b(Ljava/lang/String;J)Lt4/v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lt4/sa;->a:Lt4/v4;

    invoke-virtual {v0}, Lt4/v4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
