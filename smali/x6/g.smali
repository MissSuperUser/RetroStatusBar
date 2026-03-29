.class public Lx6/g;
.super Ljava/lang/Object;

# interfaces
.implements Lx6/j;


# instance fields
.field public final a:Lx6/k;

.field public final b:Lb5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/j<",
            "Lcom/google/firebase/installations/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/k;Lb5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/k;",
            "Lb5/j<",
            "Lcom/google/firebase/installations/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/g;->a:Lx6/k;

    iput-object p2, p0, Lx6/g;->b:Lb5/j;

    return-void
.end method


# virtual methods
.method public a(Lz6/d;)Z
    .locals 9

    invoke-virtual {p1}, Lz6/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx6/g;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lx6/k;->d(Lz6/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx6/g;->b:Lb5/j;

    invoke-virtual {p1}, Lz6/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null token"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz6/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lz6/d;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, ""

    if-nez v1, :cond_0

    const-string v4, " tokenExpirationTimestamp"

    invoke-static {v3, v4}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p1, :cond_1

    const-string v4, " tokenCreationTimestamp"

    invoke-static {v3, v4}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v8, Lx6/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx6/a;-><init>(Ljava/lang/String;JJLx6/a$a;)V

    iget-object p1, v0, Lb5/j;->a:Lb5/w;

    invoke-virtual {p1, v8}, Lb5/w;->p(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lx6/g;->b:Lb5/j;

    invoke-virtual {v0, p1}, Lb5/j;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
