.class public Lb0/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb0/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb0/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb0/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Lb0/m;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Landroid/app/Notification;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/l;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/l;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/l;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/l;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb0/l;->k:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lb0/l;->p:Landroid/app/Notification;

    iput-object p1, p0, Lb0/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lb0/l;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lb0/l;->p:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lb0/l;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/l;->q:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lb0/l;->o:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 4

    new-instance v0, Lb0/n;

    invoke-direct {v0, p0}, Lb0/n;-><init>(Lb0/l;)V

    iget-object v1, v0, Lb0/n;->b:Lb0/l;

    iget-object v1, v1, Lb0/l;->j:Lb0/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lb0/m;->b(Lb0/i;)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lb0/n;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lb0/n;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :goto_0
    iget-object v2, v0, Lb0/n;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, v0, Lb0/n;->b:Lb0/l;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lb0/n;->b:Lb0/l;

    iget-object v0, v0, Lb0/l;->j:Lb0/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lb0/m;->a(Landroid/os/Bundle;)V

    :cond_4
    return-object v2
.end method

.method public c(Z)Lb0/l;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb0/l;->p:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    const/16 v1, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb0/l;->p:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    const/16 v1, -0x11

    and-int/2addr v0, v1

    :goto_0
    iput v0, p1, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lb0/l;
    .locals 0

    invoke-static {p1}, Lb0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb0/l;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lb0/l;
    .locals 0

    invoke-static {p1}, Lb0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb0/l;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Lb0/m;)Lb0/l;
    .locals 1

    iget-object v0, p0, Lb0/l;->j:Lb0/m;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb0/l;->j:Lb0/m;

    iget-object v0, p1, Lb0/m;->a:Lb0/l;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lb0/m;->a:Lb0/l;

    invoke-virtual {p0, p1}, Lb0/l;->f(Lb0/m;)Lb0/l;

    :cond_0
    return-object p0
.end method
