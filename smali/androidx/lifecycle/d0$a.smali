.class public Landroidx/lifecycle/d0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/d0$a;->n:Landroidx/lifecycle/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/d0$a;->n:Landroidx/lifecycle/d0;

    iget v1, v0, Landroidx/lifecycle/d0;->o:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/d0;->p:Z

    iget-object v0, v0, Landroidx/lifecycle/d0;->s:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_PAUSE:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->n:Landroidx/lifecycle/d0;

    iget v1, v0, Landroidx/lifecycle/d0;->n:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/d0;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/d0;->s:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/n$b;->ON_STOP:Landroidx/lifecycle/n$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    iput-boolean v2, v0, Landroidx/lifecycle/d0;->q:Z

    :cond_1
    return-void
.end method
