.class public abstract Lhb/v;
.super Lta/a;

# interfaces
.implements Lta/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/v$a;
    }
.end annotation


# static fields
.field public static final n:Lhb/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/v$a;-><init>(Lab/f;)V

    sput-object v0, Lhb/v;->n:Lhb/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lta/e$a;->n:Lta/e$a;

    invoke-direct {p0, v0}, Lta/a;-><init>(Lta/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract a0(Lta/f;Ljava/lang/Runnable;)V
.end method

.method public b0(Lta/f;)Z
    .locals 0

    instance-of p0, p0, Lhb/s1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public get(Lta/f$b;)Lta/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lta/f$a;",
            ">(",
            "Lta/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lta/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lta/b;

    invoke-interface {p0}, Lta/f$a;->getKey()Lta/f$b;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lta/b;->o:Lta/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "element"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lta/b;->n:Lza/l;

    invoke-interface {p1, p0}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/f$a;

    instance-of v0, p1, Lta/f$a;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_2
    sget-object v0, Lta/e$a;->n:Lta/e$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public minusKey(Lta/f$b;)Lta/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f$b<",
            "*>;)",
            "Lta/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lta/b;

    if-eqz v1, :cond_3

    check-cast p1, Lta/b;

    invoke-interface {p0}, Lta/f$a;->getKey()Lta/f$b;

    move-result-object v1

    invoke-static {v1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lta/b;->o:Lta/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "element"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lta/b;->n:Lza/l;

    invoke-interface {p1, p0}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/f$a;

    if-eqz p1, :cond_2

    :goto_2
    sget-object p1, Lta/h;->n:Lta/h;

    goto :goto_3

    :cond_2
    move-object p1, p0

    goto :goto_3

    :cond_3
    sget-object v0, Lta/e$a;->n:Lta/e$a;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public final o(Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lmb/e;

    invoke-virtual {p1}, Lmb/e;->n()V

    return-void
.end method

.method public final s(Lta/d;)Lta/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/d<",
            "-TT;>;)",
            "Lta/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmb/e;

    invoke-direct {v0, p0, p1}, Lmb/e;-><init>(Lhb/v;Lta/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhb/b0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
