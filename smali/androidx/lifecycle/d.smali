.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "Landroidx/lifecycle/x<",
            "TT;>;",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lhb/z;

.field public final e:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "Lra/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhb/a1;

.field public g:Lhb/a1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Lza/p;JLhb/z;Lza/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;",
            "Lza/p<",
            "-",
            "Landroidx/lifecycle/x<",
            "TT;>;-",
            "Lta/d<",
            "-",
            "Lra/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lhb/z;",
            "Lza/a<",
            "Lra/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/d;->b:Lza/p;

    iput-wide p3, p0, Landroidx/lifecycle/d;->c:J

    iput-object p5, p0, Landroidx/lifecycle/d;->d:Lhb/z;

    iput-object p6, p0, Landroidx/lifecycle/d;->e:Lza/a;

    return-void
.end method
