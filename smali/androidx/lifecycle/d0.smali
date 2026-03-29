.class public Landroidx/lifecycle/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/s;


# static fields
.field public static final v:Landroidx/lifecycle/d0;


# instance fields
.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/os/Handler;

.field public final s:Landroidx/lifecycle/t;

.field public t:Ljava/lang/Runnable;

.field public u:Landroidx/lifecycle/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->v:Landroidx/lifecycle/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/d0;->n:I

    iput v0, p0, Landroidx/lifecycle/d0;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->p:Z

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->q:Z

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->s:Landroidx/lifecycle/t;

    new-instance v0, Landroidx/lifecycle/d0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->t:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/d0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0$b;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Landroidx/lifecycle/d0;->u:Landroidx/lifecycle/f0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/d0;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/d0;->o:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/d0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d0;->s:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_RESUME:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->p:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/d0;->r:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/d0;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/d0;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/d0;->n:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/d0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d0;->s:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/d0;->q:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/d0;->s:Landroidx/lifecycle/t;

    return-object v0
.end method
