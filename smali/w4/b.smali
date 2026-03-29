.class public final Lw4/b;
.super Lw4/c;


# instance fields
.field public final a:Ly4/t5;


# direct methods
.method public constructor <init>(Ly4/t5;)V
    .locals 1

    invoke-direct {p0}, Lw4/c;-><init>()V

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lw4/b;->a:Ly4/t5;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0}, Ly4/t5;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0, p1}, Ly4/t5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0, p1, p2, p3}, Ly4/t5;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0}, Ly4/t5;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0, p1, p2}, Ly4/t5;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0, p1, p2, p3}, Ly4/t5;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0, p1}, Ly4/t5;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0, p1}, Ly4/t5;->h(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0}, Ly4/t5;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0}, Ly4/t5;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0}, Ly4/t5;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0, p1}, Ly4/t5;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Ly4/t5;

    invoke-interface {v0, p1, p2, p3}, Ly4/t5;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
