.class public final Ls3/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lq3/o;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ls3/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ls3/d$a;->a:Z

    iput-boolean v0, p0, Ls3/d;->a:Z

    iget v0, p1, Ls3/d$a;->b:I

    iput v0, p0, Ls3/d;->b:I

    iget v0, p1, Ls3/d$a;->c:I

    iput v0, p0, Ls3/d;->c:I

    iget-boolean v0, p1, Ls3/d$a;->d:Z

    iput-boolean v0, p0, Ls3/d;->d:Z

    iget v0, p1, Ls3/d$a;->f:I

    iput v0, p0, Ls3/d;->e:I

    iget-object v0, p1, Ls3/d$a;->e:Lq3/o;

    iput-object v0, p0, Ls3/d;->f:Lq3/o;

    iget-boolean p1, p1, Ls3/d$a;->g:Z

    iput-boolean p1, p0, Ls3/d;->g:Z

    return-void
.end method
