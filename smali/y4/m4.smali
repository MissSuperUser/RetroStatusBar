.class public final Ly4/m4;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/k7;


# instance fields
.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4/n4;)V
    .locals 0

    iput-object p1, p0, Ly4/m4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/s5;)V
    .locals 0

    iput-object p1, p0, Ly4/m4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly4/m4;->n:Ljava/lang/Object;

    check-cast p1, Ly4/s5;

    const-string p2, "auto"

    const-string v0, "_err"

    invoke-virtual {p1, p2, v0, p3}, Ly4/s5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p1, p0, Ly4/m4;->n:Ljava/lang/Object;

    check-cast p1, Ly4/s5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Ly4/m4;->n:Ljava/lang/Object;

    check-cast p1, Ly4/n4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->l:Ly4/r3;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly4/m4;->n:Ljava/lang/Object;

    check-cast p1, Ly4/n4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    if-eqz p4, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->j:Ly4/r3;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->k:Ly4/r3;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ly4/m4;->n:Ljava/lang/Object;

    check-cast p1, Ly4/n4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ly4/m4;->n:Ljava/lang/Object;

    check-cast p1, Ly4/n4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    if-eqz p4, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->g:Ly4/r3;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->h:Ly4/r3;

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ly4/m4;->n:Ljava/lang/Object;

    check-cast p1, Ly4/n4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->m:Ly4/r3;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Ly4/r3;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Ly4/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
