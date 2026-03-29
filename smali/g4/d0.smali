.class public abstract Lg4/d0;
.super Lg4/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/w;"
    }
.end annotation


# instance fields
.field public final b:Lb5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILb5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb5/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg4/w;-><init>(I)V

    iput-object p2, p0, Lg4/d0;->b:Lb5/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lg4/d0;->b:Lb5/j;

    new-instance v1, Lf4/b;

    invoke-direct {v1, p1}, Lf4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lb5/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lg4/d0;->b:Lb5/j;

    invoke-virtual {v0, p1}, Lb5/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lg4/d0;->h(Lcom/google/android/gms/common/api/internal/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lg4/d0;->b:Lb5/j;

    invoke-virtual {v0, p1}, Lb5/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lg4/g0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg4/d0;->b:Lb5/j;

    new-instance v1, Lf4/b;

    invoke-direct {v1, p1}, Lf4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lb5/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lg4/g0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lg4/d0;->b:Lb5/j;

    new-instance v2, Lf4/b;

    invoke-direct {v2, v0}, Lf4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lb5/j;->a(Ljava/lang/Exception;)Z

    throw p1
.end method

.method public abstract h(Lcom/google/android/gms/common/api/internal/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "*>;)V"
        }
    .end annotation
.end method
