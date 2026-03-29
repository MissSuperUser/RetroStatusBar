.class public final Le3/j;
.super Le3/t;


# instance fields
.field public n:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lqa/a;

.field public q:Lqa/a;

.field public r:Lqa/a;

.field public s:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Ll3/o;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lk3/k;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lj3/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lk3/h;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Lk3/j;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Le3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le3/j$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Le3/t;-><init>()V

    sget-object v2, Le3/m$a;->a:Le3/m;

    sget-object v3, Lh3/a;->c:Ljava/lang/Object;

    instance-of v3, v2, Lh3/a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lh3/a;

    invoke-direct {v3, v2}, Lh3/a;-><init>(Lqa/a;)V

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Le3/j;->n:Lqa/a;

    new-instance v2, Lh3/b;

    const-string v3, "instance cannot be null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Lh3/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Le3/j;->o:Lqa/a;

    sget-object v1, Ln3/b$a;->a:Ln3/b;

    sget-object v14, Ln3/c$a;->a:Ln3/c;

    new-instance v3, Lf3/f;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v1, v14, v11}, Lf3/f;-><init>(Lqa/a;Lqa/a;Lqa/a;I)V

    iput-object v3, v0, Le3/j;->p:Lqa/a;

    new-instance v4, Lf3/h;

    invoke-direct {v4, v2, v3}, Lf3/h;-><init>(Lqa/a;Lqa/a;)V

    instance-of v2, v4, Lh3/a;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lh3/a;

    invoke-direct {v2, v4}, Lh3/a;-><init>(Lqa/a;)V

    move-object v4, v2

    :goto_1
    iput-object v4, v0, Le3/j;->q:Lqa/a;

    iget-object v2, v0, Le3/j;->o:Lqa/a;

    sget-object v3, Ll3/f$a;->a:Ll3/f;

    sget-object v4, Ll3/g$a;->a:Ll3/g;

    new-instance v8, Lf3/f;

    const/4 v5, 0x1

    invoke-direct {v8, v2, v3, v4, v5}, Lf3/f;-><init>(Lqa/a;Lqa/a;Lqa/a;I)V

    iput-object v8, v0, Le3/j;->r:Lqa/a;

    new-instance v9, Lj3/e;

    invoke-direct {v9, v2, v5}, Lj3/e;-><init>(Lqa/a;I)V

    iput-object v9, v0, Le3/j;->s:Lqa/a;

    sget-object v7, Ll3/h$a;->a:Ll3/h;

    new-instance v2, Le3/u;

    const/4 v10, 0x2

    move-object v4, v2

    move-object v5, v1

    move-object v6, v14

    invoke-direct/range {v4 .. v10}, Le3/u;-><init>(Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;I)V

    instance-of v3, v2, Lh3/a;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lh3/a;

    invoke-direct {v3, v2}, Lh3/a;-><init>(Lqa/a;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Le3/j;->t:Lqa/a;

    new-instance v6, Lj3/e;

    invoke-direct {v6, v1, v11}, Lj3/e;-><init>(Lqa/a;I)V

    iput-object v6, v0, Le3/j;->u:Lqa/a;

    iget-object v11, v0, Le3/j;->o:Lqa/a;

    new-instance v15, Lj3/f;

    const/4 v8, 0x0

    move-object v3, v15

    move-object v4, v11

    move-object v5, v2

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, Lj3/f;-><init>(Lqa/a;Lqa/a;Lqa/a;Lqa/a;I)V

    iput-object v15, v0, Le3/j;->v:Lqa/a;

    iget-object v3, v0, Le3/j;->n:Lqa/a;

    iget-object v12, v0, Le3/j;->q:Lqa/a;

    new-instance v13, Le3/u;

    const/4 v10, 0x1

    move-object v4, v13

    move-object v5, v3

    move-object v6, v12

    move-object v7, v15

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Le3/u;-><init>(Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;I)V

    iput-object v13, v0, Le3/j;->w:Lqa/a;

    new-instance v10, Lk3/i;

    move-object v4, v10

    move-object v5, v11

    move-object v7, v2

    move-object v8, v15

    move-object v9, v3

    move-object v12, v10

    move-object v10, v2

    move-object v11, v1

    move-object/from16 p1, v1

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v16, v13

    move-object v13, v2

    invoke-direct/range {v4 .. v13}, Lk3/i;-><init>(Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;)V

    iput-object v1, v0, Le3/j;->x:Lqa/a;

    new-instance v10, Lj3/f;

    const/4 v9, 0x1

    move-object v4, v10

    move-object v5, v3

    move-object v6, v2

    move-object v7, v15

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lj3/f;-><init>(Lqa/a;Lqa/a;Lqa/a;Lqa/a;I)V

    iput-object v10, v0, Le3/j;->y:Lqa/a;

    new-instance v2, Le3/u;

    const/4 v3, 0x0

    move-object v4, v2

    move-object/from16 v5, p1

    move-object v6, v14

    move-object/from16 v7, v16

    move-object v8, v1

    move-object v9, v10

    move v10, v3

    invoke-direct/range {v4 .. v10}, Le3/u;-><init>(Lqa/a;Lqa/a;Lqa/a;Lqa/a;Lqa/a;I)V

    instance-of v1, v2, Lh3/a;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lh3/a;

    invoke-direct {v1, v2}, Lh3/a;-><init>(Lqa/a;)V

    move-object v2, v1

    :goto_3
    iput-object v2, v0, Le3/j;->z:Lqa/a;

    return-void
.end method
