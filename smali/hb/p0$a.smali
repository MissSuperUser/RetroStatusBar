.class public final Lhb/p0$a;
.super Lhb/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final q:Lhb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/f<",
            "Lra/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lhb/p0;


# direct methods
.method public constructor <init>(Lhb/p0;JLhb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhb/f<",
            "-",
            "Lra/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb/p0$a;->r:Lhb/p0;

    invoke-direct {p0, p2, p3}, Lhb/p0$b;-><init>(J)V

    iput-object p4, p0, Lhb/p0$a;->q:Lhb/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhb/p0$a;->q:Lhb/f;

    iget-object v1, p0, Lhb/p0$a;->r:Lhb/p0;

    sget-object v2, Lra/j;->a:Lra/j;

    invoke-interface {v0, v1, v2}, Lhb/f;->g(Lhb/v;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lhb/p0$b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhb/p0$a;->q:Lhb/f;

    invoke-static {v0, v1}, Lp4/e8;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
