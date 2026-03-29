.class public final Lhb/h1;
.super Lhb/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhb/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lta/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/d<",
            "Lra/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/f;Lza/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/f;",
            "Lza/p<",
            "-",
            "Lhb/z;",
            "-",
            "Lta/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhb/f0;-><init>(Lta/f;Z)V

    invoke-static {p2, p0, p0}, Lp7/c;->b(Lza/p;Ljava/lang/Object;Lta/d;)Lta/d;

    move-result-object p1

    iput-object p1, p0, Lhb/h1;->p:Lta/d;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    iget-object v0, p0, Lhb/h1;->p:Lta/d;

    invoke-static {v0, p0}, Lma/b;->e(Lta/d;Lta/d;)V

    return-void
.end method
