.class public final Lk3/i;
.super Ljava/lang/Object;

# interfaces
.implements Lqa/a;


# instance fields
.field public final a:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lf3/d;",
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
            "Lk3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lm3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ll3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lqa/a<",
            "Lf3/d;",
            ">;",
            "Lqa/a<",
            "Ll3/d;",
            ">;",
            "Lqa/a<",
            "Lk3/k;",
            ">;",
            "Lqa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqa/a<",
            "Lm3/b;",
            ">;",
            "Lqa/a<",
            "Ln3/a;",
            ">;",
            "Lqa/a<",
            "Ln3/a;",
            ">;",
            "Lqa/a<",
            "Ll3/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/i;->a:Lqa/a;

    iput-object p2, p0, Lk3/i;->b:Lqa/a;

    iput-object p3, p0, Lk3/i;->c:Lqa/a;

    iput-object p4, p0, Lk3/i;->d:Lqa/a;

    iput-object p5, p0, Lk3/i;->e:Lqa/a;

    iput-object p6, p0, Lk3/i;->f:Lqa/a;

    iput-object p7, p0, Lk3/i;->g:Lqa/a;

    iput-object p8, p0, Lk3/i;->h:Lqa/a;

    iput-object p9, p0, Lk3/i;->i:Lqa/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lk3/i;->a:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lk3/i;->b:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf3/d;

    iget-object v0, p0, Lk3/i;->c:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll3/d;

    iget-object v0, p0, Lk3/i;->d:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/k;

    iget-object v0, p0, Lk3/i;->e:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lk3/i;->f:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm3/b;

    iget-object v0, p0, Lk3/i;->g:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln3/a;

    iget-object v0, p0, Lk3/i;->h:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln3/a;

    iget-object v0, p0, Lk3/i;->i:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll3/c;

    new-instance v0, Lk3/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lk3/h;-><init>(Landroid/content/Context;Lf3/d;Ll3/d;Lk3/k;Ljava/util/concurrent/Executor;Lm3/b;Ln3/a;Ln3/a;Ll3/c;)V

    return-object v0
.end method
