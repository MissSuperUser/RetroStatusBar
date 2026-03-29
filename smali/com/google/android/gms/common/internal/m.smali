.class public final Lcom/google/android/gms/common/internal/m;
.super Lh4/y;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh4/y;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Le4/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->g:Lcom/google/android/gms/common/internal/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->j:Lcom/google/android/gms/common/internal/a$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/a$c;->a(Le4/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/m;->g:Lcom/google/android/gms/common/internal/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->j:Lcom/google/android/gms/common/internal/a$c;

    sget-object v1, Le4/b;->r:Le4/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/a$c;->a(Le4/b;)V

    const/4 v0, 0x1

    return v0
.end method
