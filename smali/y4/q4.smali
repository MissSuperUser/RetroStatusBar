.class public final Ly4/q4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ly4/t4;


# direct methods
.method public constructor <init>(Ly4/t4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly4/q4;->b:Ly4/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly4/q4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ly4/q4;->b:Ly4/t4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    iget-object v0, p0, Ly4/q4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
