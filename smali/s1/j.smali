.class public final Ls1/j;
.super Ls1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ls1/j$a;)V
    .locals 2

    iget-object v0, p1, Ls1/n$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Ls1/n$a;->b:Lb2/p;

    iget-object p1, p1, Ls1/n$a;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Ls1/n;-><init>(Ljava/util/UUID;Lb2/p;Ljava/util/Set;)V

    return-void
.end method
