.class public final Lcom/google/android/gms/measurement/internal/b;
.super Ly4/u3;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;J)V
    .locals 2

    invoke-direct {p0, p1}, Ly4/u3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->p:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b;->h:J

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "unknown"

    const-string v4, "Unknown"

    const/high16 v5, -0x80000000

    const-string v6, ""

    if-nez v1, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v6

    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    :try_start_2
    iget-object v4, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v5, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v4

    move-object v4, v8

    goto :goto_3

    :catch_2
    move-object v7, v4

    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v4}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    iput v5, p0, Lcom/google/android/gms/measurement/internal/b;->e:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/b;->g:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->c:Ljava/lang/String;

    const-string v5, "am"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->m()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->l:Ly4/r3;

    const-string v8, "App measurement disabled via the global data collection setting"

    goto :goto_7

    :pswitch_1
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->k:Ly4/r3;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    goto :goto_7

    :pswitch_2
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v8, "App measurement disabled via the init parameters"

    goto :goto_7

    :pswitch_3
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->l:Ly4/r3;

    const-string v8, "App measurement disabled via the manifest"

    goto :goto_7

    :pswitch_4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->l:Ly4/r3;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    goto :goto_7

    :pswitch_5
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v8, "App measurement deactivated via the init parameters"

    goto :goto_7

    :pswitch_6
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->l:Ly4/r3;

    const-string v8, "App measurement deactivated via the manifest"

    goto :goto_7

    :pswitch_7
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v8, "App measurement collection enabled"

    goto :goto_7

    :goto_6
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->l:Ly4/r3;

    const-string v8, "App measurement disabled due to denied storage consent"

    :goto_7
    invoke-virtual {v7, v8}, Ly4/r3;->a(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x0

    :try_start_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->s:Ljava/lang/String;

    const-string v9, "google_app_id"

    invoke-static {v8, v9, v7}, Le/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v4, v8, :cond_7

    move-object v6, v7

    :cond_7
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->s:Ljava/lang/String;

    const-string v7, "null reference"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v6}, Ly4/p4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const-string v6, "admob_app_id"

    const-string v8, "string"

    invoke-virtual {v7, v6, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    :try_start_4
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_3
    :goto_9
    move-object v4, v3

    :goto_a
    :try_start_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    :cond_a
    if-nez v5, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v5, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b;->m:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    :goto_b
    invoke-virtual {v4, v5, v6, v7}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v5, v6, v0, v4}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "analytics.safelisted_events"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ly4/f;->s()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v4, v5}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_d
    move-object v4, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    if-eqz v4, :cond_10

    :try_start_6
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_5
    move-exception v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v5, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v5, v4}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_f
    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->k:Ly4/r3;

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v3}, Ly4/r3;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_11

    :cond_14
    :goto_10
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->i:Ljava/util/List;

    :goto_11
    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lm4/a;->d(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/b;->k:I

    return-void

    :cond_15
    iput v2, p0, Lcom/google/android/gms/measurement/internal/b;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ly4/u3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    sget-object v0, Lt4/ha;->o:Lt4/ha;

    invoke-virtual {v0}, Lt4/ha;->a()Lt4/ia;

    move-result-object v0

    invoke-interface {v0}, Lt4/ia;->zza()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    sget-object v1, Ly4/i3;->i0:Ly4/h3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ly4/f;->v(Ljava/lang/String;Ly4/h3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/y2;->i()V

    :cond_0
    invoke-virtual {p0}, Ly4/u3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Ly4/y2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Ly4/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->p:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0, v1}, Ly4/g;->f(Lcom/google/android/gms/measurement/internal/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v3}, Ly4/r3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->u()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string v0, "%032x"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ly4/r3;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->n:Ll4/c;

    check-cast v0, Ll4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->o:J

    return-void
.end method
