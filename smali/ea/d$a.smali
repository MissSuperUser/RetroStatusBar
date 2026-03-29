.class public final Lea/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lga/b;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p1, Lga/b;->n:Ljava/util/List;

    sget-object v0, Lea/d;->f:Lga/a;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p3, Lea/e;

    invoke-direct {p3, p0}, Lea/e;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p3, Lea/e;->e:Z

    iput-object p1, p3, Lea/e;->c:Lga/b;

    iput-object p4, p3, Lea/e;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lea/e;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
