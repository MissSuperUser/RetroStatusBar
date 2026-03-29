.class public final Ly4/q3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/google/android/gms/measurement/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly4/q3;->s:Lcom/google/android/gms/measurement/internal/c;

    iput p2, p0, Ly4/q3;->n:I

    iput-object p3, p0, Ly4/q3;->o:Ljava/lang/String;

    iput-object p4, p0, Ly4/q3;->p:Ljava/lang/Object;

    iput-object p5, p0, Ly4/q3;->q:Ljava/lang/Object;

    iput-object p6, p0, Ly4/q3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ly4/q3;->s:Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Ly4/a5;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ly4/q3;->s:Lcom/google/android/gms/measurement/internal/c;

    iget-char v2, v1, Lcom/google/android/gms/measurement/internal/c;->c:C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    iget-object v2, v1, Ly4/f;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ly4/f;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/common/util/a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ly4/f;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v1, Ly4/f;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Ly4/f;->d:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Ly4/r3;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v1, Ly4/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly4/q3;->s:Lcom/google/android/gms/measurement/internal/c;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x43

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ly4/q3;->s:Lcom/google/android/gms/measurement/internal/c;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x63

    :goto_2
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/c;->c:C

    :cond_5
    iget-object v1, p0, Ly4/q3;->s:Lcom/google/android/gms/measurement/internal/c;

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/c;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->g:Ly4/f;

    invoke-virtual {v2}, Ly4/f;->q()J

    const-wide/32 v5, 0xee48

    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/c;->d:J

    :cond_6
    iget v1, p0, Ly4/q3;->n:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Ly4/q3;->s:Lcom/google/android/gms/measurement/internal/c;

    iget-char v5, v2, Lcom/google/android/gms/measurement/internal/c;->c:C

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/c;->d:J

    iget-object v2, p0, Ly4/q3;->o:Ljava/lang/String;

    iget-object v6, p0, Ly4/q3;->p:Ljava/lang/Object;

    iget-object v11, p0, Ly4/q3;->q:Ljava/lang/Object;

    iget-object v12, p0, Ly4/q3;->r:Ljava/lang/Object;

    invoke-static {v4, v2, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/c;->v(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v4, v1, v2}, Ls/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x400

    if-le v2, v4, :cond_7

    iget-object v1, p0, Ly4/q3;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->d:Ly4/e4;

    if-eqz v0, :cond_c

    iget-object v2, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->i()V

    iget-object v2, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Ly4/e4;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_8

    invoke-virtual {v0}, Ly4/e4;->a()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iget-object v2, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Ly4/e4;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v7

    if-gtz v6, :cond_a

    iget-object v2, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Ly4/e4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Ly4/e4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_a
    iget-object v6, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->u()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v6

    add-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    div-long v8, v4, v2

    iget-object v10, v0, Ly4/e4;->e:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->p()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    and-long/2addr v4, v6

    cmp-long v6, v4, v8

    if-gez v6, :cond_b

    iget-object v4, v0, Ly4/e4;->c:Ljava/lang/String;

    invoke-interface {v10, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    iget-object v0, v0, Ly4/e4;->b:Ljava/lang/String;

    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const/4 v0, 0x6

    iget-object v1, p0, Ly4/q3;->s:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
