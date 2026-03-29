.class public Lo2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ln2/c;

.field public final d:Ln2/d;

.field public final e:Ln2/e;

.field public final f:Ln2/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ln2/c;Ln2/d;Ln2/e;Ln2/e;Ln2/b;Ln2/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo2/d;->a:I

    iput-object p3, p0, Lo2/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lo2/d;->c:Ln2/c;

    iput-object p5, p0, Lo2/d;->d:Ln2/d;

    iput-object p6, p0, Lo2/d;->e:Ln2/e;

    iput-object p7, p0, Lo2/d;->f:Ln2/e;

    iput-object p1, p0, Lo2/d;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lo2/d;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 1

    new-instance v0, Lj2/g;

    invoke-direct {v0, p1, p2, p0}, Lj2/g;-><init>(Lh2/v;Lp2/b;Lo2/d;)V

    return-object v0
.end method
