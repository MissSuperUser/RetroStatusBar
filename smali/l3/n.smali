.class public final synthetic Ll3/n;
.super Ljava/lang/Object;

# interfaces
.implements Ll3/o$b;
.implements Lb5/a;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lb5/i;Lb5/i;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/n;->n:Ljava/lang/Object;

    iput-object p2, p0, Ll3/n;->o:Ljava/lang/Object;

    iput-object p3, p0, Ll3/n;->p:Ljava/lang/Object;

    iput-object p4, p0, Ll3/n;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll3/n;->n:Ljava/lang/Object;

    check-cast v0, Ll3/o;

    iget-object v1, p0, Ll3/n;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll3/n;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Ll3/n;->q:Ljava/lang/Object;

    check-cast v3, Li3/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Lj3/b;

    invoke-direct {v1, v0, v2, v3}, Lj3/b;-><init>(Ll3/o;Ljava/util/Map;Li3/a$a;)V

    invoke-static {p1, v1}, Ll3/o;->E(Landroid/database/Cursor;Ll3/o$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/a;

    return-object p1
.end method

.method public then(Lb5/i;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ll3/n;->n:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v0, p0, Ll3/n;->o:Ljava/lang/Object;

    check-cast v0, Lb5/i;

    iget-object v1, p0, Ll3/n;->p:Ljava/lang/Object;

    check-cast v1, Lb5/i;

    iget-object v2, p0, Ll3/n;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb5/i;->l()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ld7/c;

    invoke-virtual {v0}, Lb5/i;->h()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Ld7/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb5/i;->l()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ld7/c;

    invoke-virtual {v1}, Lb5/i;->h()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Ld7/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lb5/l;->d(Ljava/lang/Exception;)Lb5/i;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lb5/i;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/a;

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    move-result-object v0

    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Lb5/l;->e(Ljava/lang/Object;)Lb5/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->e:Le7/c;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Le7/d;

    invoke-virtual {v1, v2}, Le7/c;->c(Le7/d;)Lb5/i;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ld1/h;

    invoke-direct {v2, v0}, Ld1/h;-><init>(Lcom/google/firebase/remoteconfig/internal/a$a;)V

    invoke-virtual {v1, p1, v2}, Lb5/i;->n(Ljava/util/concurrent/Executor;Lb5/h;)Lb5/i;

    move-result-object p1
    :try_end_0
    .catch Ld7/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb5/l;->d(Ljava/lang/Exception;)Lb5/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method
