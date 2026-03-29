.class public final Ly4/o4;
.super Ljava/lang/Object;


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/google/android/gms/measurement/internal/e;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:J

.field public u:Ljava/util/List;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    iput-object p2, p0, Ly4/o4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object p1

    invoke-virtual {p1}, Ly4/t4;->i()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->o:Z

    return v0
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->k:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->E:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->n:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->t:J

    return-wide v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->F:J

    return-wide v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->m:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->i:J

    return-wide v0
.end method

.method public final I()J
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->g:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->h:J

    return-wide v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/o4;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/o4;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ly4/o4;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/o4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/o4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/o4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/o4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/o4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/o4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/o4;->u:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->i:Ly4/r3;

    iget-object v1, p0, Ly4/o4;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ly4/o4;->D:Z

    iput-wide v0, p0, Ly4/o4;->g:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-object v2, p0, Ly4/o4;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-object p1, p0, Ly4/o4;->r:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-boolean v1, p0, Ly4/o4;->q:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-boolean p1, p0, Ly4/o4;->q:Z

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-wide v1, p0, Ly4/o4;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-wide p1, p0, Ly4/o4;->p:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-object v1, p0, Ly4/o4;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-object p1, p0, Ly4/o4;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-object v1, p0, Ly4/o4;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-object p1, p0, Ly4/o4;->l:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-object v1, p0, Ly4/o4;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-object p1, p0, Ly4/o4;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-wide v1, p0, Ly4/o4;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-wide p1, p0, Ly4/o4;->k:J

    return-void
.end method

.method public final j(J)V
    .locals 4

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-wide v1, p0, Ly4/o4;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-wide p1, p0, Ly4/o4;->E:J

    return-void
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-wide v1, p0, Ly4/o4;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-wide p1, p0, Ly4/o4;->n:J

    return-void
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-wide v1, p0, Ly4/o4;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-wide p1, p0, Ly4/o4;->t:J

    return-void
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-wide v1, p0, Ly4/o4;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-wide p1, p0, Ly4/o4;->F:J

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-object v1, p0, Ly4/o4;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-object p1, p0, Ly4/o4;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-object v2, p0, Ly4/o4;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-object p1, p0, Ly4/o4;->d:Ljava/lang/String;

    return-void
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-wide v1, p0, Ly4/o4;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-wide p1, p0, Ly4/o4;->m:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-object v1, p0, Ly4/o4;->C:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-object p1, p0, Ly4/o4;->C:Ljava/lang/String;

    return-void
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-wide v0, p0, Ly4/o4;->p:J

    return-wide v0
.end method

.method public final s(J)V
    .locals 4

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-wide v1, p0, Ly4/o4;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-wide p1, p0, Ly4/o4;->i:J

    return-void
.end method

.method public final t(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/d;->a(Z)V

    iget-object v2, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v2

    invoke-virtual {v2}, Ly4/t4;->i()V

    iget-boolean v2, p0, Ly4/o4;->D:Z

    iget-wide v3, p0, Ly4/o4;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-wide p1, p0, Ly4/o4;->g:J

    return-void
.end method

.method public final u(J)V
    .locals 4

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-wide v1, p0, Ly4/o4;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-wide p1, p0, Ly4/o4;->h:J

    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-boolean v1, p0, Ly4/o4;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-boolean p1, p0, Ly4/o4;->o:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-object v1, p0, Ly4/o4;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-object p1, p0, Ly4/o4;->e:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-object v0, p0, Ly4/o4;->u:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ly4/o4;->u:Ljava/util/List;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->D:Z

    iget-object v1, p0, Ly4/o4;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ly4/o4;->D:Z

    iput-object p1, p0, Ly4/o4;->v:Ljava/lang/String;

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ly4/o4;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Ly4/t4;

    move-result-object v0

    invoke-virtual {v0}, Ly4/t4;->i()V

    iget-boolean v0, p0, Ly4/o4;->q:Z

    return v0
.end method
