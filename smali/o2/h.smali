.class public Lo2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ln2/b;

.field public final d:Ln2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/k<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln2/b;

.field public final f:Ln2/b;

.field public final g:Ln2/b;

.field public final h:Ln2/b;

.field public final i:Ln2/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILn2/b;Ln2/k;Ln2/b;Ln2/b;Ln2/b;Ln2/b;Ln2/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ln2/b;",
            "Ln2/k<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln2/b;",
            "Ln2/b;",
            "Ln2/b;",
            "Ln2/b;",
            "Ln2/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/h;->a:Ljava/lang/String;

    iput p2, p0, Lo2/h;->b:I

    iput-object p3, p0, Lo2/h;->c:Ln2/b;

    iput-object p4, p0, Lo2/h;->d:Ln2/k;

    iput-object p5, p0, Lo2/h;->e:Ln2/b;

    iput-object p6, p0, Lo2/h;->f:Ln2/b;

    iput-object p7, p0, Lo2/h;->g:Ln2/b;

    iput-object p8, p0, Lo2/h;->h:Ln2/b;

    iput-object p9, p0, Lo2/h;->i:Ln2/b;

    iput-boolean p10, p0, Lo2/h;->j:Z

    iput-boolean p11, p0, Lo2/h;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 1

    new-instance v0, Lj2/m;

    invoke-direct {v0, p1, p2, p0}, Lj2/m;-><init>(Lh2/v;Lp2/b;Lo2/h;)V

    return-object v0
.end method
