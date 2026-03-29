.class public final Lg4/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lg4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Le4/d;


# direct methods
.method public synthetic constructor <init>(Lg4/b;Le4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/r;->a:Lg4/b;

    iput-object p2, p0, Lg4/r;->b:Le4/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lg4/r;

    if-eqz v1, :cond_0

    check-cast p1, Lg4/r;

    iget-object v1, p0, Lg4/r;->a:Lg4/b;

    iget-object v2, p1, Lg4/r;->a:Lg4/b;

    invoke-static {v1, v2}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg4/r;->b:Le4/d;

    iget-object p1, p1, Lg4/r;->b:Le4/d;

    invoke-static {v1, p1}, Lh4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg4/r;->a:Lg4/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/r;->b:Le4/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lh4/i$a;

    invoke-direct {v0, p0}, Lh4/i$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lg4/r;->a:Lg4/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lh4/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lh4/i$a;

    iget-object v1, p0, Lg4/r;->b:Le4/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lh4/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lh4/i$a;

    invoke-virtual {v0}, Lh4/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
