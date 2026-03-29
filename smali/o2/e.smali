.class public Lo2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ln2/c;

.field public final d:Ln2/d;

.field public final e:Ln2/e;

.field public final f:Ln2/e;

.field public final g:Ln2/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ln2/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILn2/c;Ln2/d;Ln2/e;Ln2/e;Ln2/b;IIFLjava/util/List;Ln2/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ln2/c;",
            "Ln2/d;",
            "Ln2/e;",
            "Ln2/e;",
            "Ln2/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "F",
            "Ljava/util/List<",
            "Ln2/b;",
            ">;",
            "Ln2/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/e;->a:Ljava/lang/String;

    iput p2, p0, Lo2/e;->b:I

    iput-object p3, p0, Lo2/e;->c:Ln2/c;

    iput-object p4, p0, Lo2/e;->d:Ln2/d;

    iput-object p5, p0, Lo2/e;->e:Ln2/e;

    iput-object p6, p0, Lo2/e;->f:Ln2/e;

    iput-object p7, p0, Lo2/e;->g:Ln2/b;

    iput p8, p0, Lo2/e;->h:I

    iput p9, p0, Lo2/e;->i:I

    iput p10, p0, Lo2/e;->j:F

    iput-object p11, p0, Lo2/e;->k:Ljava/util/List;

    iput-object p12, p0, Lo2/e;->l:Ln2/b;

    iput-boolean p13, p0, Lo2/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 1

    new-instance v0, Lj2/h;

    invoke-direct {v0, p1, p2, p0}, Lj2/h;-><init>(Lh2/v;Lp2/b;Lo2/e;)V

    return-object v0
.end method
