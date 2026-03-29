.class public Landroidx/lifecycle/i0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Landroidx/lifecycle/t;

.field public final o:Landroidx/lifecycle/n$b;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/n$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/i0$a;->p:Z

    iput-object p1, p0, Landroidx/lifecycle/i0$a;->n:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/i0$a;->o:Landroidx/lifecycle/n$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/i0$a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/i0$a;->n:Landroidx/lifecycle/t;

    iget-object v1, p0, Landroidx/lifecycle/i0$a;->o:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/n$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/i0$a;->p:Z

    :cond_0
    return-void
.end method
