.class public abstract Ls1/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ls1/n$a<",
        "**>;W:",
        "Ls1/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lb2/p;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls1/n$a;->c:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ls1/n$a;->a:Ljava/util/UUID;

    new-instance v0, Lb2/p;

    iget-object v1, p0, Ls1/n$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ls1/n$a;->b:Lb2/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls1/n$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ls1/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ls1/j$a;

    new-instance v1, Ls1/j;

    invoke-direct {v1, v0}, Ls1/j;-><init>(Ls1/j$a;)V

    iget-object v0, p0, Ls1/n$a;->b:Lb2/p;

    iget-object v0, v0, Lb2/p;->j:Ls1/b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Ls1/b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    iget-boolean v3, v0, Ls1/b;->d:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Ls1/b;->b:Z

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-boolean v0, v0, Ls1/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ls1/n$a;->b:Lb2/p;

    iget-boolean v2, v2, Lb2/p;->q:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ls1/n$a;->a:Ljava/util/UUID;

    new-instance v0, Lb2/p;

    iget-object v2, p0, Ls1/n$a;->b:Lb2/p;

    invoke-direct {v0, v2}, Lb2/p;-><init>(Lb2/p;)V

    iput-object v0, p0, Ls1/n$a;->b:Lb2/p;

    iget-object v2, p0, Ls1/n$a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb2/p;->a:Ljava/lang/String;

    return-object v1
.end method
