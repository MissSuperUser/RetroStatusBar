.class public Lfb/d;
.super Lp7/c;


# direct methods
.method public static final o(Ljava/util/Iterator;)Lfb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lfb/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfb/d$a;

    invoke-direct {v1, p0}, Lfb/d$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Lfb/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lfb/a;

    invoke-direct {p0, v1}, Lfb/a;-><init>(Lfb/b;)V

    move-object v1, p0

    :goto_0
    return-object v1
.end method
