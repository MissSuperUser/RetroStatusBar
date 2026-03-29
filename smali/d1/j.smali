.class public final Ld1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lg1/b;
.implements Ld1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/j$b;,
        Ld1/j$a;
    }
.end annotation


# instance fields
.field public final n:Lg1/b;

.field public final o:Ld1/j$a;


# virtual methods
.method public W()Lg1/a;
    .locals 1

    iget-object v0, p0, Ld1/j;->o:Ld1/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public a()Lg1/b;
    .locals 1

    iget-object v0, p0, Ld1/j;->n:Lg1/b;

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1/j;->n:Lg1/b;

    invoke-interface {v0}, Lg1/b;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ld1/j;->n:Lg1/b;

    invoke-interface {v0, p1}, Lg1/b;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
