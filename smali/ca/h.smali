.class public Lca/h;
.super Lca/f;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lca/f;-><init>()V

    iput-boolean p1, p0, Lca/h;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/h;->f:Z

    sget-object p1, Lca/g;->n:Lca/g;

    if-nez p1, :cond_0

    new-instance p1, Lca/g;

    invoke-direct {p1}, Lca/g;-><init>()V

    sput-object p1, Lca/g;->n:Lca/g;

    :cond_0
    sget-object p1, Lca/g;->n:Lca/g;

    iput-object p1, p0, Lca/f;->a:Ljava/util/List;

    const/16 p1, 0x8

    invoke-static {p1}, Lca/e;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lca/f;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lba/b$c;
    .locals 3

    :try_start_0
    invoke-static {}, Lba/b;->a()Lba/b;

    move-result-object v0

    check-cast v0, Lca/k;

    iput-object v0, p0, Lca/f;->c:Lca/k;
    :try_end_0
    .catch Lba/a; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lca/h;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v0, v0, Lca/k;->s:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lca/i;->d:Lba/b$c;

    return-object v0

    :cond_1
    invoke-super {p0}, Lca/f;->a()Lba/b$c;

    move-result-object v0

    iget-boolean v1, p0, Lca/h;->f:Z

    if-nez v1, :cond_2

    sget-object v1, Lca/i;->e:Lba/b$c;

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lca/h;->f:Z

    invoke-virtual {p0}, Lca/h;->a()Lba/b$c;

    move-result-object v0

    :cond_2
    return-object v0

    :catch_0
    sget-object v0, Lca/i;->d:Lba/b$c;

    return-object v0
.end method
