.class public final Lkb/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/l;
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkb/l;Lhb/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/l<",
            "+TT;>;",
            "Lhb/a1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/k;->n:Lkb/l;

    return-void
.end method


# virtual methods
.method public b(Lkb/c;Lta/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c<",
            "-TT;>;",
            "Lta/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkb/k;->n:Lkb/l;

    invoke-interface {v0, p1, p2}, Lkb/l;->b(Lkb/c;Lta/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
