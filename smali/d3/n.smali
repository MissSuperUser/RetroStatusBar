.class public final Ld3/n;
.super Ld3/t;


# instance fields
.field public final a:Ld3/t$b;

.field public final b:Ld3/t$a;


# direct methods
.method public constructor <init>(Ld3/t$b;Ld3/t$a;Ld3/n$a;)V
    .locals 0

    invoke-direct {p0}, Ld3/t;-><init>()V

    iput-object p1, p0, Ld3/n;->a:Ld3/t$b;

    iput-object p2, p0, Ld3/n;->b:Ld3/t$a;

    return-void
.end method


# virtual methods
.method public a()Ld3/t$a;
    .locals 1

    iget-object v0, p0, Ld3/n;->b:Ld3/t$a;

    return-object v0
.end method

.method public b()Ld3/t$b;
    .locals 1

    iget-object v0, p0, Ld3/n;->a:Ld3/t$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld3/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ld3/t;

    iget-object v1, p0, Ld3/n;->a:Ld3/t$b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ld3/t;->b()Ld3/t$b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld3/t;->b()Ld3/t$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Ld3/n;->b:Ld3/t$a;

    invoke-virtual {p1}, Ld3/t;->a()Ld3/t$a;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld3/n;->a:Ld3/t$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v2, p0, Ld3/n;->b:Ld3/t$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkConnectionInfo{networkType="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld3/n;->a:Ld3/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/n;->b:Ld3/t$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
