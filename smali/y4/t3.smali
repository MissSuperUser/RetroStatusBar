.class public final Ly4/t3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/t3;->a:Ljava/lang/String;

    iput-object p2, p0, Ly4/t3;->b:Ljava/lang/String;

    iput-object p3, p0, Ly4/t3;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Ly4/t3;->c:J

    return-void
.end method

.method public static b(Ly4/r;)Ly4/t3;
    .locals 7

    new-instance v6, Ly4/t3;

    iget-object v1, p0, Ly4/r;->n:Ljava/lang/String;

    iget-object v2, p0, Ly4/r;->p:Ljava/lang/String;

    iget-object v0, p0, Ly4/r;->o:Ly4/p;

    invoke-virtual {v0}, Ly4/p;->I()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Ly4/r;->q:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly4/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final a()Ly4/r;
    .locals 7

    new-instance v6, Ly4/r;

    iget-object v1, p0, Ly4/t3;->a:Ljava/lang/String;

    new-instance v2, Ly4/p;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Ly4/t3;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Ly4/p;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Ly4/t3;->b:Ljava/lang/String;

    iget-wide v4, p0, Ly4/t3;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly4/r;-><init>(Ljava/lang/String;Ly4/p;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ly4/t3;->b:Ljava/lang/String;

    iget-object v1, p0, Ly4/t3;->a:Ljava/lang/String;

    iget-object v2, p0, Ly4/t3;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
