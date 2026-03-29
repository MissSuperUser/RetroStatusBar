.class public final Lcom/google/android/gms/measurement/internal/d;
.super Ly4/a5;


# static fields
.field public static final w:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Ly4/e4;

.field public final e:Ly4/d4;

.field public final f:Ly4/f4;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:Ly4/d4;

.field public final k:Ly4/b4;

.field public final l:Ly4/f4;

.field public final m:Ly4/b4;

.field public final n:Ly4/d4;

.field public o:Z

.field public final p:Ly4/b4;

.field public final q:Ly4/b4;

.field public final r:Ly4/d4;

.field public final s:Ly4/f4;

.field public final t:Ly4/f4;

.field public final u:Ly4/d4;

.field public final v:Ly4/c4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->w:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 4

    invoke-direct {p0, p1}, Ly4/a5;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Ly4/d4;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Ly4/d4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->j:Ly4/d4;

    new-instance p1, Ly4/b4;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ly4/b4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->k:Ly4/b4;

    new-instance p1, Ly4/d4;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Ly4/d4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->n:Ly4/d4;

    new-instance p1, Ly4/f4;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Ly4/f4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->l:Ly4/f4;

    new-instance p1, Ly4/b4;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Ly4/b4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->m:Ly4/b4;

    new-instance p1, Ly4/d4;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Ly4/d4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->e:Ly4/d4;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ly4/f4;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Ly4/f4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ly4/f4;

    new-instance p1, Ly4/b4;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Ly4/b4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->p:Ly4/b4;

    new-instance p1, Ly4/b4;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Ly4/b4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->q:Ly4/b4;

    new-instance p1, Ly4/d4;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Ly4/d4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->r:Ly4/d4;

    new-instance p1, Ly4/f4;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Ly4/f4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->s:Ly4/f4;

    new-instance p1, Ly4/f4;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Ly4/f4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->t:Ly4/f4;

    new-instance p1, Ly4/d4;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Ly4/d4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->u:Ly4/d4;

    new-instance p1, Ly4/c4;

    invoke-direct {p1, p0}, Ly4/c4;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->v:Ly4/c4;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Ly4/e4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    sget-object v3, Ly4/i3;->c:Ly4/h3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ly4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Ly4/e4;-><init>(Lcom/google/android/gms/measurement/internal/d;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->d:Ly4/e4;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0}, Ly4/a5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Landroid/content/SharedPreferences;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final q()Ly4/g;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/g;->b(Ljava/lang/String;)Ly4/g;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->j:Ly4/d4;

    invoke-virtual {v0}, Ly4/d4;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Ly4/d4;

    invoke-virtual {v0}, Ly4/d4;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Ly4/g;->g(II)Z

    move-result p1

    return p1
.end method
