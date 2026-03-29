.class public final Le3/u;
.super Ljava/lang/Object;

# interfaces
.implements Lqa/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lj3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lk3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lk3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;I)V
    .locals 1

    iput p6, p0, Le3/u;->a:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/u;->b:Lqa/a;

    iput-object p2, p0, Le3/u;->c:Lqa/a;

    iput-object p3, p0, Le3/u;->d:Lqa/a;

    iput-object p4, p0, Le3/u;->e:Lqa/a;

    iput-object p5, p0, Le3/u;->f:Lqa/a;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/u;->b:Lqa/a;

    iput-object p2, p0, Le3/u;->c:Lqa/a;

    iput-object p3, p0, Le3/u;->d:Lqa/a;

    iput-object p4, p0, Le3/u;->e:Lqa/a;

    iput-object p5, p0, Le3/u;->f:Lqa/a;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/u;->b:Lqa/a;

    iput-object p2, p0, Le3/u;->c:Lqa/a;

    iput-object p3, p0, Le3/u;->d:Lqa/a;

    iput-object p4, p0, Le3/u;->e:Lqa/a;

    iput-object p5, p0, Le3/u;->f:Lqa/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le3/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le3/u;->b:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Le3/u;->c:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf3/d;

    iget-object v0, p0, Le3/u;->d:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/k;

    iget-object v0, p0, Le3/u;->e:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll3/d;

    iget-object v0, p0, Le3/u;->f:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm3/b;

    new-instance v0, Lj3/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/c;-><init>(Ljava/util/concurrent/Executor;Lf3/d;Lk3/k;Ll3/d;Lm3/b;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le3/u;->b:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln3/a;

    iget-object v0, p0, Le3/u;->c:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln3/a;

    iget-object v0, p0, Le3/u;->d:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/d;

    iget-object v0, p0, Le3/u;->e:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/h;

    iget-object v0, p0, Le3/u;->f:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/j;

    new-instance v0, Le3/s;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le3/s;-><init>(Ln3/a;Ln3/a;Lj3/d;Lk3/h;Lk3/j;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Le3/u;->b:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln3/a;

    iget-object v0, p0, Le3/u;->c:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln3/a;

    iget-object v0, p0, Le3/u;->d:Lqa/a;

    invoke-interface {v0}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le3/u;->e:Lqa/a;

    invoke-interface {v1}, Lqa/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Le3/u;->f:Lqa/a;

    sget-object v5, Lh3/a;->c:Ljava/lang/Object;

    instance-of v5, v4, Lg3/a;

    if-eqz v5, :cond_0

    check-cast v4, Lg3/a;

    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v5, Lh3/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v4}, Lh3/a;-><init>(Lqa/a;)V

    move-object v6, v5

    :goto_1
    new-instance v7, Ll3/o;

    move-object v4, v0

    check-cast v4, Ll3/e;

    move-object v5, v1

    check-cast v5, Ll3/u;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll3/o;-><init>(Ln3/a;Ln3/a;Ll3/e;Ll3/u;Lg3/a;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
