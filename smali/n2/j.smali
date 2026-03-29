.class public Ln2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# instance fields
.field public final a:Lc7/d;

.field public final b:Ln2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/k<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln2/f;

.field public final d:Ln2/b;

.field public final e:Ln2/d;

.field public final f:Ln2/b;

.field public final g:Ln2/b;

.field public final h:Ln2/b;

.field public final i:Ln2/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ln2/j;-><init>(Lc7/d;Ln2/k;Ln2/f;Ln2/b;Ln2/d;Ln2/b;Ln2/b;Ln2/b;Ln2/b;)V

    return-void
.end method

.method public constructor <init>(Lc7/d;Ln2/k;Ln2/f;Ln2/b;Ln2/d;Ln2/b;Ln2/b;Ln2/b;Ln2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d;",
            "Ln2/k<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln2/f;",
            "Ln2/b;",
            "Ln2/d;",
            "Ln2/b;",
            "Ln2/b;",
            "Ln2/b;",
            "Ln2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/j;->a:Lc7/d;

    iput-object p2, p0, Ln2/j;->b:Ln2/k;

    iput-object p3, p0, Ln2/j;->c:Ln2/f;

    iput-object p4, p0, Ln2/j;->d:Ln2/b;

    iput-object p5, p0, Ln2/j;->e:Ln2/d;

    iput-object p6, p0, Ln2/j;->h:Ln2/b;

    iput-object p7, p0, Ln2/j;->i:Ln2/b;

    iput-object p8, p0, Ln2/j;->f:Ln2/b;

    iput-object p9, p0, Ln2/j;->g:Ln2/b;

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
