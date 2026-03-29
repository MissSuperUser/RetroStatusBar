.class public final Le3/i;
.super Le3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lb3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLb3/b;Le3/i$a;)V
    .locals 0

    invoke-direct {p0}, Le3/p;-><init>()V

    iput-object p1, p0, Le3/i;->a:Ljava/lang/String;

    iput-object p2, p0, Le3/i;->b:[B

    iput-object p3, p0, Le3/i;->c:Lb3/b;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Le3/i;->b:[B

    return-object v0
.end method

.method public d()Lb3/b;
    .locals 1

    iget-object v0, p0, Le3/i;->c:Lb3/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le3/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Le3/p;

    iget-object v1, p0, Le3/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le3/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le3/i;->b:[B

    instance-of v3, p1, Le3/i;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Le3/i;

    iget-object v3, v3, Le3/i;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le3/p;->c()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le3/i;->c:Lb3/b;

    invoke-virtual {p1}, Le3/p;->d()Lb3/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le3/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Le3/i;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Le3/i;->c:Lb3/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
