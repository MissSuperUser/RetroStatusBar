.class public Lc7/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lc7/g$a;)Ln6/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/g$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ln6/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lc7/e;

    invoke-static {v0}, Ln6/c;->a(Ljava/lang/Class;)Ln6/c$b;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ln6/c$b;->d:I

    const-class v2, Landroid/content/Context;

    new-instance v3, Ln6/k;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Ln6/k;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Ln6/c$b;->a(Ln6/k;)Ln6/c$b;

    new-instance v1, Lc7/f;

    invoke-direct {v1, p0, p1}, Lc7/f;-><init>(Ljava/lang/String;Lc7/g$a;)V

    iput-object v1, v0, Ln6/c$b;->e:Ln6/f;

    invoke-virtual {v0}, Ln6/c$b;->b()Ln6/c;

    move-result-object p0

    return-object p0
.end method
