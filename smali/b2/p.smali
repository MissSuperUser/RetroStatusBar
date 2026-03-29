.class public final Lb2/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/f;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/c;

.field public f:Landroidx/work/c;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ls1/b;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Ls1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb2/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/f;->n:Landroidx/work/f;

    iput-object v0, p0, Lb2/p;->b:Landroidx/work/f;

    sget-object v0, Landroidx/work/c;->c:Landroidx/work/c;

    iput-object v0, p0, Lb2/p;->e:Landroidx/work/c;

    iput-object v0, p0, Lb2/p;->f:Landroidx/work/c;

    sget-object v0, Ls1/b;->i:Ls1/b;

    iput-object v0, p0, Lb2/p;->j:Ls1/b;

    sget-object v0, Landroidx/work/a;->n:Landroidx/work/a;

    iput-object v0, p0, Lb2/p;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lb2/p;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb2/p;->p:J

    sget-object v0, Landroidx/work/e;->n:Landroidx/work/e;

    iput-object v0, p0, Lb2/p;->r:Landroidx/work/e;

    iget-object v0, p1, Lb2/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lb2/p;->a:Ljava/lang/String;

    iget-object v0, p1, Lb2/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lb2/p;->c:Ljava/lang/String;

    iget-object v0, p1, Lb2/p;->b:Landroidx/work/f;

    iput-object v0, p0, Lb2/p;->b:Landroidx/work/f;

    iget-object v0, p1, Lb2/p;->d:Ljava/lang/String;

    iput-object v0, p0, Lb2/p;->d:Ljava/lang/String;

    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Lb2/p;->e:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Lb2/p;->e:Landroidx/work/c;

    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Lb2/p;->f:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Lb2/p;->f:Landroidx/work/c;

    iget-wide v0, p1, Lb2/p;->g:J

    iput-wide v0, p0, Lb2/p;->g:J

    iget-wide v0, p1, Lb2/p;->h:J

    iput-wide v0, p0, Lb2/p;->h:J

    iget-wide v0, p1, Lb2/p;->i:J

    iput-wide v0, p0, Lb2/p;->i:J

    new-instance v0, Ls1/b;

    iget-object v1, p1, Lb2/p;->j:Ls1/b;

    invoke-direct {v0, v1}, Ls1/b;-><init>(Ls1/b;)V

    iput-object v0, p0, Lb2/p;->j:Ls1/b;

    iget v0, p1, Lb2/p;->k:I

    iput v0, p0, Lb2/p;->k:I

    iget-object v0, p1, Lb2/p;->l:Landroidx/work/a;

    iput-object v0, p0, Lb2/p;->l:Landroidx/work/a;

    iget-wide v0, p1, Lb2/p;->m:J

    iput-wide v0, p0, Lb2/p;->m:J

    iget-wide v0, p1, Lb2/p;->n:J

    iput-wide v0, p0, Lb2/p;->n:J

    iget-wide v0, p1, Lb2/p;->o:J

    iput-wide v0, p0, Lb2/p;->o:J

    iget-wide v0, p1, Lb2/p;->p:J

    iput-wide v0, p0, Lb2/p;->p:J

    iget-boolean v0, p1, Lb2/p;->q:Z

    iput-boolean v0, p0, Lb2/p;->q:Z

    iget-object p1, p1, Lb2/p;->r:Landroidx/work/e;

    iput-object p1, p0, Lb2/p;->r:Landroidx/work/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/f;->n:Landroidx/work/f;

    iput-object v0, p0, Lb2/p;->b:Landroidx/work/f;

    sget-object v0, Landroidx/work/c;->c:Landroidx/work/c;

    iput-object v0, p0, Lb2/p;->e:Landroidx/work/c;

    iput-object v0, p0, Lb2/p;->f:Landroidx/work/c;

    sget-object v0, Ls1/b;->i:Ls1/b;

    iput-object v0, p0, Lb2/p;->j:Ls1/b;

    sget-object v0, Landroidx/work/a;->n:Landroidx/work/a;

    iput-object v0, p0, Lb2/p;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lb2/p;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb2/p;->p:J

    sget-object v0, Landroidx/work/e;->n:Landroidx/work/e;

    iput-object v0, p0, Lb2/p;->r:Landroidx/work/e;

    iput-object p1, p0, Lb2/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lb2/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 12

    iget-object v0, p0, Lb2/p;->b:Landroidx/work/f;

    sget-object v1, Landroidx/work/f;->n:Landroidx/work/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb2/p;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lb2/p;->l:Landroidx/work/a;

    sget-object v1, Landroidx/work/a;->o:Landroidx/work/a;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-wide v0, p0, Lb2/p;->m:J

    if-eqz v2, :cond_2

    iget v2, p0, Lb2/p;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_1

    :cond_2
    long-to-float v0, v0

    iget v1, p0, Lb2/p;->k:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_1
    iget-wide v2, p0, Lb2/p;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lb2/p;->c()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lb2/p;->n:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_4

    iget-wide v6, p0, Lb2/p;->g:J

    add-long/2addr v6, v0

    :cond_4
    iget-wide v0, p0, Lb2/p;->i:J

    iget-wide v9, p0, Lb2/p;->h:J

    cmp-long v11, v0, v9

    if-eqz v11, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    if-nez v8, :cond_6

    const-wide/16 v2, -0x1

    mul-long v4, v0, v2

    :cond_6
    add-long/2addr v6, v9

    add-long/2addr v6, v4

    return-wide v6

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v9

    :goto_3
    add-long/2addr v6, v4

    return-wide v6

    :cond_9
    iget-wide v0, p0, Lb2/p;->n:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_a
    iget-wide v2, p0, Lb2/p;->g:J

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    sget-object v0, Ls1/b;->i:Ls1/b;

    iget-object v1, p0, Lb2/p;->j:Ls1/b;

    invoke-virtual {v0, v1}, Ls1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 5

    iget-wide v0, p0, Lb2/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    const-class v2, Lb2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lb2/p;

    iget-wide v2, p0, Lb2/p;->g:J

    iget-wide v4, p1, Lb2/p;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lb2/p;->h:J

    iget-wide v4, p1, Lb2/p;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lb2/p;->i:J

    iget-wide v4, p1, Lb2/p;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lb2/p;->k:I

    iget v3, p1, Lb2/p;->k:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lb2/p;->m:J

    iget-wide v4, p1, Lb2/p;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lb2/p;->n:J

    iget-wide v4, p1, Lb2/p;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lb2/p;->o:J

    iget-wide v4, p1, Lb2/p;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lb2/p;->p:J

    iget-wide v4, p1, Lb2/p;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lb2/p;->q:Z

    iget-boolean v3, p1, Lb2/p;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lb2/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lb2/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lb2/p;->b:Landroidx/work/f;

    iget-object v3, p1, Lb2/p;->b:Landroidx/work/f;

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lb2/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lb2/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lb2/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lb2/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lb2/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    :cond_f
    iget-object v2, p0, Lb2/p;->e:Landroidx/work/c;

    iget-object v3, p1, Lb2/p;->e:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lb2/p;->f:Landroidx/work/c;

    iget-object v3, p1, Lb2/p;->f:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lb2/p;->j:Ls1/b;

    iget-object v3, p1, Lb2/p;->j:Ls1/b;

    invoke-virtual {v2, v3}, Ls1/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lb2/p;->l:Landroidx/work/a;

    iget-object v3, p1, Lb2/p;->l:Landroidx/work/a;

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Lb2/p;->r:Landroidx/work/e;

    iget-object p1, p1, Lb2/p;->r:Landroidx/work/e;

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lb2/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb2/p;->b:Landroidx/work/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb2/p;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lf1/e;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lb2/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb2/p;->e:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb2/p;->f:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb2/p;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb2/p;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb2/p;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb2/p;->j:Ls1/b;

    invoke-virtual {v1}, Ls1/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb2/p;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb2/p;->l:Landroidx/work/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb2/p;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb2/p;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb2/p;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb2/p;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb2/p;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb2/p;->r:Landroidx/work/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb2/p;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Ls/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
