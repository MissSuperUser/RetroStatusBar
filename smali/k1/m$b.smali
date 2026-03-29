.class public Lk1/m$b;
.super Lk1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lk1/m;


# direct methods
.method public constructor <init>(Lk1/m;)V
    .locals 0

    invoke-direct {p0}, Lk1/k;-><init>()V

    iput-object p1, p0, Lk1/m$b;->a:Lk1/m;

    return-void
.end method


# virtual methods
.method public b(Lk1/h;)V
    .locals 2

    iget-object v0, p0, Lk1/m$b;->a:Lk1/m;

    iget v1, v0, Lk1/m;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lk1/m;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk1/m;->N:Z

    invoke-virtual {v0}, Lk1/h;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lk1/h;->w(Lk1/h$d;)Lk1/h;

    return-void
.end method

.method public c(Lk1/h;)V
    .locals 1

    iget-object p1, p0, Lk1/m$b;->a:Lk1/m;

    iget-boolean v0, p1, Lk1/m;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk1/h;->G()V

    iget-object p1, p0, Lk1/m$b;->a:Lk1/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk1/m;->N:Z

    :cond_0
    return-void
.end method
