.class public final Ly4/v6;
.super Ly4/u3;


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Ly4/u6;

.field public final e:Ly4/t6;

.field public final f:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/u3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Ly4/u6;

    invoke-direct {p1, p0}, Ly4/u6;-><init>(Ly4/v6;)V

    iput-object p1, p0, Ly4/v6;->d:Ly4/u6;

    new-instance p1, Ly4/t6;

    invoke-direct {p1, p0}, Ly4/t6;-><init>(Ly4/v6;)V

    iput-object p1, p0, Ly4/v6;->e:Ly4/t6;

    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/l;-><init>(Ly4/v6;)V

    iput-object p1, p0, Ly4/v6;->f:Landroidx/appcompat/widget/l;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Ly4/y2;->i()V

    iget-object v0, p0, Ly4/v6;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lt4/m0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lt4/m0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly4/v6;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
