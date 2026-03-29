.class public final Ly4/j7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly4/j7;->a:Ljava/lang/String;

    iput-object p2, p0, Ly4/j7;->b:Ljava/lang/String;

    iput-object p3, p0, Ly4/j7;->c:Ljava/lang/String;

    iput-wide p4, p0, Ly4/j7;->d:J

    iput-object p6, p0, Ly4/j7;->e:Ljava/lang/Object;

    return-void
.end method
