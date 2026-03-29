.class public final Ly4/b7;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/v3;
.implements Ly4/k7;


# instance fields
.field public final synthetic n:Ly4/e7;


# direct methods
.method public constructor <init>(Ly4/e7;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Ly4/b7;->n:Ly4/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Ly4/b7;->n:Ly4/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ly4/b7;->n:Ly4/e7;

    iget-object p1, p1, Ly4/e7;->l:Lcom/google/android/gms/measurement/internal/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string p2, "AppId not known when logging event"

    const-string p3, "_err"

    invoke-virtual {p1, p2, p3}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Ly4/b7;->n:Ly4/e7;

    invoke-virtual {p2}, Ly4/e7;->a()Ly4/t4;

    move-result-object p2

    new-instance v0, Ly4/m5;

    invoke-direct {v0, p0, p1, p3}, Ly4/m5;-><init>(Ly4/b7;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ly4/t4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Ly4/b7;->n:Ly4/e7;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ly4/e7;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
