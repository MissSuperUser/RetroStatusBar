.class public Lo2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln2/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln2/a;

.field public final e:Ln2/d;

.field public final f:Ln2/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/b;Ljava/util/List;Ln2/a;Ln2/d;Ln2/b;IIFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln2/b;",
            "Ljava/util/List<",
            "Ln2/b;",
            ">;",
            "Ln2/a;",
            "Ln2/d;",
            "Ln2/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lo2/o;->b:Ln2/b;

    iput-object p3, p0, Lo2/o;->c:Ljava/util/List;

    iput-object p4, p0, Lo2/o;->d:Ln2/a;

    iput-object p5, p0, Lo2/o;->e:Ln2/d;

    iput-object p6, p0, Lo2/o;->f:Ln2/b;

    iput p7, p0, Lo2/o;->g:I

    iput p8, p0, Lo2/o;->h:I

    iput p9, p0, Lo2/o;->i:F

    iput-boolean p10, p0, Lo2/o;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 1

    new-instance v0, Lj2/s;

    invoke-direct {v0, p1, p2, p0}, Lj2/s;-><init>(Lh2/v;Lp2/b;Lo2/o;)V

    return-object v0
.end method
