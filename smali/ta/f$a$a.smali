.class public final Lta/f$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lta/f$a;Ljava/lang/Object;Lza/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/f$a;",
            "TR;",
            "Lza/p<",
            "-TR;-",
            "Lta/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lza/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lta/f$a;Lta/f$b;)Lta/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lta/f$a;",
            ">(",
            "Lta/f$a;",
            "Lta/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/f$a;->getKey()Lta/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lta/f$a;Lta/f$b;)Lta/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f$a;",
            "Lta/f$b<",
            "*>;)",
            "Lta/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/f$a;->getKey()Lta/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lta/h;->n:Lta/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lta/f$a;Lta/f;)Lta/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lta/h;->n:Lta/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lta/g;->o:Lta/g;

    invoke-interface {p1, p0, v0}, Lta/f;->fold(Ljava/lang/Object;Lza/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/f;

    :goto_0
    return-object p0
.end method
