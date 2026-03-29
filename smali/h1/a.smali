.class public Lh1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lg1/a;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final n:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lh1/a;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public N(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public Y(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh1/a;->v(Lg1/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public g(Lg1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, Lg1/d;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh1/a;->o:[Ljava/lang/String;

    new-instance v1, Lh1/a$b;

    invoke-direct {v1, p0, p1}, Lh1/a$b;-><init>(Lh1/a;Lg1/d;)V

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;)Lg1/e;
    .locals 2

    new-instance v0, Lh1/d;

    iget-object v1, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lh1/d;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public v(Lg1/d;)Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lh1/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lh1/a$a;

    invoke-direct {v1, p0, p1}, Lh1/a$a;-><init>(Lh1/a;Lg1/d;)V

    invoke-interface {p1}, Lg1/d;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lh1/a;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
