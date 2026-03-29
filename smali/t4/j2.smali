.class public final Lt4/j2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/appcompat/widget/l;

.field public final b:Lz1/g;

.field public final c:Lz1/g;

.field public final d:Lt4/r5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/l;-><init>(I)V

    iput-object v0, p0, Lt4/j2;->a:Landroidx/appcompat/widget/l;

    new-instance v1, Lz1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lz1/g;-><init>(Lz1/g;Landroidx/appcompat/widget/l;)V

    iput-object v1, p0, Lt4/j2;->c:Lz1/g;

    invoke-virtual {v1}, Lz1/g;->s()Lz1/g;

    move-result-object v0

    iput-object v0, p0, Lt4/j2;->b:Lz1/g;

    new-instance v0, Lt4/r5;

    invoke-direct {v0}, Lt4/r5;-><init>()V

    iput-object v0, p0, Lt4/j2;->d:Lt4/r5;

    new-instance v2, Lt4/jc;

    invoke-direct {v2, v0}, Lt4/jc;-><init>(Lt4/r5;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lz1/g;->x(Ljava/lang/String;Lt4/o;)V

    sget-object v2, Lt4/p1;->a:Lt4/p1;

    iget-object v0, v0, Lt4/r5;->a:Ljava/util/Map;

    const-string v3, "internal.platform"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt4/h;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lt4/h;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lz1/g;->x(Ljava/lang/String;Lt4/o;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lz1/g;[Lt4/z3;)Lt4/o;
    .locals 4

    sget-object v0, Lt4/o;->e:Lt4/o;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lt4/x4;->a(Lt4/z3;)Lt4/o;

    move-result-object v0

    iget-object v3, p0, Lt4/j2;->c:Lz1/g;

    invoke-static {v3}, Lt4/c4;->c(Lz1/g;)I

    instance-of v3, v0, Lt4/p;

    if-nez v3, :cond_0

    instance-of v3, v0, Lt4/n;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lt4/j2;->a:Landroidx/appcompat/widget/l;

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/l;->l(Lz1/g;Lt4/o;)Lt4/o;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
