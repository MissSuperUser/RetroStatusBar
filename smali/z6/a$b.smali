.class public final Lz6/a$b;
.super Lz6/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lz6/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz6/d;Lz6/a$a;)V
    .locals 2

    invoke-direct {p0}, Lz6/d$a;-><init>()V

    check-cast p1, Lz6/a;

    iget-object p2, p1, Lz6/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lz6/a$b;->a:Ljava/lang/String;

    iget-object p2, p1, Lz6/a;->c:Lz6/c$a;

    iput-object p2, p0, Lz6/a$b;->b:Lz6/c$a;

    iget-object p2, p1, Lz6/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lz6/a$b;->c:Ljava/lang/String;

    iget-object p2, p1, Lz6/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lz6/a$b;->d:Ljava/lang/String;

    iget-wide v0, p1, Lz6/a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lz6/a$b;->e:Ljava/lang/Long;

    iget-wide v0, p1, Lz6/a;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lz6/a$b;->f:Ljava/lang/Long;

    iget-object p1, p1, Lz6/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lz6/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lz6/d;
    .locals 13

    iget-object v0, p0, Lz6/a$b;->b:Lz6/c$a;

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lz6/a$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-static {v0, v1}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lz6/a$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lz6/a;

    iget-object v3, p0, Lz6/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lz6/a$b;->b:Lz6/c$a;

    iget-object v5, p0, Lz6/a$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lz6/a$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lz6/a$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lz6/a$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lz6/a$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lz6/a;-><init>(Ljava/lang/String;Lz6/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lz6/a$a;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lz6/c$a;)Lz6/d$a;
    .locals 1

    const-string v0, "Null registrationStatus"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lz6/a$b;->b:Lz6/c$a;

    return-object p0
.end method

.method public c(J)Lz6/d$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz6/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public d(J)Lz6/d$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lz6/a$b;->f:Ljava/lang/Long;

    return-object p0
.end method
