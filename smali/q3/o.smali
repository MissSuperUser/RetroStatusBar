.class public final Lq3/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lp4/t2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lp4/t2;->n:Z

    iput-boolean v0, p0, Lq3/o;->a:Z

    iget-boolean v0, p1, Lp4/t2;->o:Z

    iput-boolean v0, p0, Lq3/o;->b:Z

    iget-boolean p1, p1, Lp4/t2;->p:Z

    iput-boolean p1, p0, Lq3/o;->c:Z

    return-void
.end method
