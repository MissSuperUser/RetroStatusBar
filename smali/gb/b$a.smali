.class public final Lgb/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ldb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:Ldb/c;

.field public r:I

.field public final synthetic s:Lgb/b;


# direct methods
.method public constructor <init>(Lgb/b;)V
    .locals 2

    iput-object p1, p0, Lgb/b$a;->s:Lgb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgb/b$a;->n:I

    iget v0, p1, Lgb/b;->b:I

    iget-object p1, p1, Lgb/b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ldb/d;->b(III)I

    move-result p1

    iput p1, p0, Lgb/b$a;->o:I

    iput p1, p0, Lgb/b$a;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lgb/b$a;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lgb/b$a;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgb/b$a;->q:Ldb/c;

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lgb/b$a;->s:Lgb/b;

    iget v3, v2, Lgb/b;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_1

    iget v5, p0, Lgb/b$a;->r:I

    add-int/2addr v5, v4

    iput v5, p0, Lgb/b$a;->r:I

    if-ge v5, v3, :cond_2

    :cond_1
    iget-object v2, v2, Lgb/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Ldb/c;

    iget v1, p0, Lgb/b$a;->o:I

    iget-object v2, p0, Lgb/b$a;->s:Lgb/b;

    iget-object v2, v2, Lgb/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lgb/j;->m(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldb/c;-><init>(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgb/b$a;->s:Lgb/b;

    iget-object v2, v0, Lgb/b;->d:Lza/p;

    iget-object v0, v0, Lgb/b;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lgb/b$a;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lza/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/e;

    if-nez v0, :cond_4

    new-instance v0, Ldb/c;

    iget v1, p0, Lgb/b$a;->o:I

    iget-object v2, p0, Lgb/b$a;->s:Lgb/b;

    iget-object v2, v2, Lgb/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lgb/j;->m(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldb/c;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lgb/b$a;->q:Ldb/c;

    const/4 v0, -0x1

    iput v0, p0, Lgb/b$a;->p:I

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lra/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lra/e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lgb/b$a;->o:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_5

    sget-object v3, Ldb/c;->q:Ldb/c;

    sget-object v3, Ldb/c;->r:Ldb/c;

    goto :goto_1

    :cond_5
    new-instance v5, Ldb/c;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v3, v6}, Ldb/c;-><init>(II)V

    move-object v3, v5

    :goto_1
    iput-object v3, p0, Lgb/b$a;->q:Ldb/c;

    add-int/2addr v2, v0

    iput v2, p0, Lgb/b$a;->o:I

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v2, v1

    iput v2, p0, Lgb/b$a;->p:I

    :goto_2
    iput v4, p0, Lgb/b$a;->n:I

    :goto_3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lgb/b$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgb/b$a;->a()V

    :cond_0
    iget v0, p0, Lgb/b$a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgb/b$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgb/b$a;->a()V

    :cond_0
    iget v0, p0, Lgb/b$a;->n:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgb/b$a;->q:Ldb/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lgb/b$a;->q:Ldb/c;

    iput v1, p0, Lgb/b$a;->n:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
