.class public Lca/f;
.super Lba/b$b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lca/k;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lba/b$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca/f;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lba/b$c;
    .locals 5

    iget-object v0, p0, Lca/f;->a:Ljava/util/List;

    instance-of v0, v0, Lca/g;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/f;->a:Ljava/util/List;

    :cond_0
    new-instance v0, Lca/i;

    invoke-direct {v0}, Lca/i;-><init>()V

    iget-object v1, p0, Lca/f;->a:Ljava/util/List;

    iput-object v1, v0, Lca/i;->a:Ljava/util/List;

    iget-boolean v2, p0, Lca/f;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lca/i;->b:Ljava/util/List;

    iget-object v1, p0, Lca/f;->c:Lca/k;

    iget-object v2, p0, Lca/f;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lca/k$a;

    invoke-direct {v4, v1, v2, v0}, Lca/k$a;-><init>(Lca/k;Ljava/util/List;Lca/i;)V

    :try_start_0
    iget-object v1, p0, Lca/f;->c:Lca/k;

    invoke-virtual {v1, v4}, Lca/k;->q(Lba/b$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lca/f;->d:Z

    if-eqz v1, :cond_3

    iput-object v3, v0, Lca/i;->b:Ljava/util/List;

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v0, Lca/l;

    if-eqz v1, :cond_2

    sget-object v0, Lca/i;->e:Lba/b$c;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lca/e;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lca/i;->d:Lba/b$c;

    :cond_3
    :goto_1
    return-object v0
.end method
