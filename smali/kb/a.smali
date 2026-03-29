.class public final Lkb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Lkb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Lza/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/b;Lza/l;Lza/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/b<",
            "+TT;>;",
            "Lza/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lza/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/a;->n:Lkb/b;

    iput-object p2, p0, Lkb/a;->o:Lza/l;

    iput-object p3, p0, Lkb/a;->p:Lza/p;

    return-void
.end method


# virtual methods
.method public b(Lkb/c;Lta/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c<",
            "-TT;>;",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lab/p;

    invoke-direct {v0}, Lab/p;-><init>()V

    sget-object v1, Llb/g;->a:Lv2/v;

    iput-object v1, v0, Lab/p;->n:Ljava/lang/Object;

    iget-object v1, p0, Lkb/a;->n:Lkb/b;

    new-instance v2, Lkb/a$a;

    invoke-direct {v2, p0, v0, p1}, Lkb/a$a;-><init>(Lkb/a;Lab/p;Lkb/c;)V

    invoke-interface {v1, v2, p2}, Lkb/b;->b(Lkb/c;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->n:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
