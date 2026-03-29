.class public Lt6/i;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lq6/d;

.field public final d:Lt6/f;


# direct methods
.method public constructor <init>(Lt6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt6/i;->a:Z

    iput-boolean v0, p0, Lt6/i;->b:Z

    iput-object p1, p0, Lt6/i;->d:Lt6/f;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lq6/h;
    .locals 3

    iget-boolean v0, p0, Lt6/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6/i;->a:Z

    iget-object v0, p0, Lt6/i;->d:Lt6/f;

    iget-object v1, p0, Lt6/i;->c:Lq6/d;

    iget-boolean v2, p0, Lt6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lt6/f;->e(Lq6/d;Ljava/lang/Object;Z)Lq6/f;

    return-object p0

    :cond_0
    new-instance p1, Lq6/c;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lq6/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)Lq6/h;
    .locals 3

    iget-boolean v0, p0, Lt6/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6/i;->a:Z

    iget-object v0, p0, Lt6/i;->d:Lt6/f;

    iget-object v1, p0, Lt6/i;->c:Lq6/d;

    iget-boolean v2, p0, Lt6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lt6/f;->f(Lq6/d;IZ)Lt6/f;

    return-object p0

    :cond_0
    new-instance p1, Lq6/c;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lq6/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
