.class public abstract Lab/b;
.super Ljava/lang/Object;

# interfaces
.implements Leb/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/b$a;
    }
.end annotation


# instance fields
.field public transient n:Leb/a;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lab/b$a;->n:Lab/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lab/b;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lab/b;->p:Ljava/lang/Class;

    iput-object v0, p0, Lab/b;->q:Ljava/lang/String;

    iput-object v0, p0, Lab/b;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/b;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b;->o:Ljava/lang/Object;

    iput-object p2, p0, Lab/b;->p:Ljava/lang/Class;

    iput-object p3, p0, Lab/b;->q:Ljava/lang/String;

    iput-object p4, p0, Lab/b;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lab/b;->s:Z

    return-void
.end method


# virtual methods
.method public a()Leb/a;
    .locals 1

    iget-object v0, p0, Lab/b;->n:Leb/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lab/b;->c()Leb/a;

    move-result-object v0

    iput-object v0, p0, Lab/b;->n:Leb/a;

    :cond_0
    return-object v0
.end method

.method public abstract c()Leb/a;
.end method

.method public d()Leb/c;
    .locals 3

    iget-object v0, p0, Lab/b;->p:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lab/b;->s:Z

    if-eqz v1, :cond_1

    sget-object v1, Lab/q;->a:Lab/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lab/k;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lab/k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lab/q;->a(Ljava/lang/Class;)Leb/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
