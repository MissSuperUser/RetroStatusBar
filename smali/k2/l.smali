.class public Lk2/l;
.super Lp1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lu2/b;

.field public final synthetic f:Lp1/c;

.field public final synthetic g:Lm2/b;


# direct methods
.method public constructor <init>(Lk2/m;Lu2/b;Lp1/c;Lm2/b;)V
    .locals 0

    iput-object p2, p0, Lk2/l;->e:Lu2/b;

    iput-object p3, p0, Lk2/l;->f:Lp1/c;

    iput-object p4, p0, Lk2/l;->g:Lm2/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp1/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lu2/b;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lk2/l;->e:Lu2/b;

    iget v1, p1, Lu2/b;->a:F

    iget v2, p1, Lu2/b;->b:F

    iget-object v3, p1, Lu2/b;->c:Ljava/lang/Object;

    check-cast v3, Lm2/b;

    iget-object v3, v3, Lm2/b;->a:Ljava/lang/String;

    iget-object v4, p1, Lu2/b;->d:Ljava/lang/Object;

    check-cast v4, Lm2/b;

    iget-object v4, v4, Lm2/b;->a:Ljava/lang/String;

    iget v5, p1, Lu2/b;->e:F

    iget v6, p1, Lu2/b;->f:F

    iget v7, p1, Lu2/b;->g:F

    iput v1, v0, Lu2/b;->a:F

    iput v2, v0, Lu2/b;->b:F

    iput-object v3, v0, Lu2/b;->c:Ljava/lang/Object;

    iput-object v4, v0, Lu2/b;->d:Ljava/lang/Object;

    iput v5, v0, Lu2/b;->e:F

    iput v6, v0, Lu2/b;->f:F

    iput v7, v0, Lu2/b;->g:F

    iget-object v1, p0, Lk2/l;->f:Lp1/c;

    invoke-virtual {v1, v0}, Lp1/c;->b(Lu2/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget v0, p1, Lu2/b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Lu2/b;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu2/b;->c:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lm2/b;

    iget-object v1, p0, Lk2/l;->g:Lm2/b;

    iget-object v3, p1, Lm2/b;->b:Ljava/lang/String;

    iget v4, p1, Lm2/b;->c:F

    iget v5, p1, Lm2/b;->d:I

    iget v6, p1, Lm2/b;->e:I

    iget v7, p1, Lm2/b;->f:F

    iget v8, p1, Lm2/b;->g:F

    iget v9, p1, Lm2/b;->h:I

    iget v10, p1, Lm2/b;->i:I

    iget v11, p1, Lm2/b;->j:F

    iget-boolean v12, p1, Lm2/b;->k:Z

    invoke-virtual/range {v1 .. v12}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    iget-object p1, p0, Lk2/l;->g:Lm2/b;

    return-object p1
.end method
