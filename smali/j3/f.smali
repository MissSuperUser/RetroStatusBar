.class public final Lj3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lqa/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ll3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/a;Lqa/a;Lqa/a;Lqa/a;I)V
    .locals 1

    iput p5, p0, Lj3/f;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->b:Lqa/a;

    iput-object p2, p0, Lj3/f;->c:Lqa/a;

    iput-object p3, p0, Lj3/f;->d:Lqa/a;

    iput-object p4, p0, Lj3/f;->e:Lqa/a;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->b:Lqa/a;

    iput-object p2, p0, Lj3/f;->c:Lqa/a;

    iput-object p3, p0, Lj3/f;->d:Lqa/a;

    iput-object p4, p0, Lj3/f;->e:Lqa/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj3/f;->b:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/f;->c:Lqa/a;

    invoke-interface {v1}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/d;

    iget-object v2, p0, Lj3/f;->d:Lqa/a;

    invoke-interface {v2}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    iget-object v3, p0, Lj3/f;->e:Lqa/a;

    invoke-interface {v3}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/a;

    new-instance v3, Lk3/b;

    invoke-direct {v3, v0, v1, v2}, Lk3/b;-><init>(Landroid/content/Context;Ll3/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lj3/f;->b:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj3/f;->c:Lqa/a;

    invoke-interface {v1}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/d;

    iget-object v2, p0, Lj3/f;->d:Lqa/a;

    invoke-interface {v2}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/k;

    iget-object v3, p0, Lj3/f;->e:Lqa/a;

    invoke-interface {v3}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/b;

    new-instance v4, Lk3/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/j;-><init>(Ljava/util/concurrent/Executor;Ll3/d;Lk3/k;Lm3/b;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
