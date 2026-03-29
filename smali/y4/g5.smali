.class public final Ly4/g5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lt4/a1;

.field public h:Z

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt4/a1;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/g5;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null reference"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly4/g5;->a:Landroid/content/Context;

    iput-object p3, p0, Ly4/g5;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ly4/g5;->g:Lt4/a1;

    iget-object p1, p2, Lt4/a1;->s:Ljava/lang/String;

    iput-object p1, p0, Ly4/g5;->b:Ljava/lang/String;

    iget-object p1, p2, Lt4/a1;->r:Ljava/lang/String;

    iput-object p1, p0, Ly4/g5;->c:Ljava/lang/String;

    iget-object p1, p2, Lt4/a1;->q:Ljava/lang/String;

    iput-object p1, p0, Ly4/g5;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lt4/a1;->p:Z

    iput-boolean p1, p0, Ly4/g5;->h:Z

    iget-wide v1, p2, Lt4/a1;->o:J

    iput-wide v1, p0, Ly4/g5;->f:J

    iget-object p1, p2, Lt4/a1;->u:Ljava/lang/String;

    iput-object p1, p0, Ly4/g5;->j:Ljava/lang/String;

    iget-object p1, p2, Lt4/a1;->t:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ly4/g5;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
