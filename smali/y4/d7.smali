.class public final Ly4/d7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ly4/e7;)V
    .locals 2

    invoke-virtual {p1}, Ly4/e7;->Q()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly4/d7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ly4/e7;->f()Ll4/c;

    move-result-object p1

    check-cast p1, Ll4/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ly4/d7;->b:J

    return-void
.end method

.method public constructor <init>(Ly4/e7;Ljava/lang/String;Lm4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly4/d7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ly4/e7;->f()Ll4/c;

    move-result-object p1

    check-cast p1, Ll4/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ly4/d7;->b:J

    return-void
.end method
