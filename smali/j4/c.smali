.class public final Lj4/c;
.super Lf4/c;

# interfaces
.implements Lh4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/c<",
        "Lh4/m;",
        ">;",
        "Lh4/l;"
    }
.end annotation


# static fields
.field public static final i:Lf4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/a<",
            "Lh4/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf4/a$g;

    invoke-direct {v0}, Lf4/a$g;-><init>()V

    new-instance v1, Lj4/b;

    invoke-direct {v1}, Lj4/b;-><init>()V

    new-instance v2, Lf4/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lf4/a;-><init>(Ljava/lang/String;Lf4/a$a;Lf4/a$g;)V

    sput-object v2, Lj4/c;->i:Lf4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh4/m;)V
    .locals 2

    sget-object v0, Lj4/c;->i:Lf4/a;

    sget-object v1, Lf4/c$a;->b:Lf4/c$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lf4/c;-><init>(Landroid/content/Context;Lf4/a;Lf4/a$d;Lf4/c$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/e;)Lb5/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/e;",
            ")",
            "Lb5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg4/i$a;

    invoke-direct {v0}, Lg4/i$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Le4/d;

    sget-object v2, Lr4/c;->a:Le4/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lg4/i$a;->c:[Le4/d;

    iput-boolean v3, v0, Lg4/i$a;->b:Z

    new-instance v2, Lq2/e;

    invoke-direct {v2, p1}, Lq2/e;-><init>(Lcom/google/android/gms/common/internal/e;)V

    iput-object v2, v0, Lg4/i$a;->a:Lq2/e;

    new-instance p1, Lg4/c0;

    invoke-direct {p1, v0, v1, v3, v3}, Lg4/c0;-><init>(Lg4/i$a;[Le4/d;ZI)V

    new-instance v0, Lb5/j;

    invoke-direct {v0}, Lb5/j;-><init>()V

    iget-object v1, p0, Lf4/c;->h:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lf4/c;->g:Lg4/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lg4/e0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1, v0, v2}, Lg4/e0;-><init>(ILg4/i;Lb5/j;Lg4/a;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/b;->n:Landroid/os/Handler;

    new-instance v2, Lg4/y;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, p0}, Lg4/y;-><init>(Lg4/g0;ILf4/c;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lb5/j;->a:Lb5/w;

    return-object p1
.end method
