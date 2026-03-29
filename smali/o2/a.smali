.class public Lo2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Ln2/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/k;Ln2/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln2/k<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln2/e;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo2/a;->b:Ln2/k;

    iput-object p3, p0, Lo2/a;->c:Ln2/e;

    iput-boolean p4, p0, Lo2/a;->d:Z

    iput-boolean p5, p0, Lo2/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 1

    new-instance v0, Lj2/e;

    invoke-direct {v0, p1, p2, p0}, Lj2/e;-><init>(Lh2/v;Lp2/b;Lo2/a;)V

    return-object v0
.end method
