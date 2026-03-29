.class public abstract Ly4/z6;
.super Ly4/y6;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ly4/e7;)V
    .locals 1

    invoke-direct {p0, p1}, Ly4/y6;-><init>(Ly4/e7;)V

    iget-object p1, p0, Ly4/y6;->b:Ly4/e7;

    iget v0, p1, Ly4/e7;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ly4/e7;->q:I

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-boolean v0, p0, Ly4/z6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Ly4/z6;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly4/z6;->l()Z

    iget-object v0, p0, Ly4/y6;->b:Ly4/e7;

    iget v1, v0, Ly4/e7;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ly4/e7;->r:I

    iput-boolean v2, p0, Ly4/z6;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l()Z
.end method
