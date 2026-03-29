.class public Lo2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ln2/a;

.field public final e:Ln2/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ln2/a;Ln2/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/l;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo2/l;->a:Z

    iput-object p3, p0, Lo2/l;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lo2/l;->d:Ln2/a;

    iput-object p5, p0, Lo2/l;->e:Ln2/d;

    iput-boolean p6, p0, Lo2/l;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 1

    new-instance v0, Lj2/f;

    invoke-direct {v0, p1, p2, p0}, Lj2/f;-><init>(Lh2/v;Lp2/b;Lo2/l;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapeFill{color=, fillEnabled="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo2/l;->a:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/s;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
