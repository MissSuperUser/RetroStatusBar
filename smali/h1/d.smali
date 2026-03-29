.class public Lh1/d;
.super Ld1/t;

# interfaces
.implements Lg1/e;


# instance fields
.field public final p:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1/t;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lh1/d;->p:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public X()J
    .locals 2

    iget-object v0, p0, Lh1/d;->p:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lh1/d;->p:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
