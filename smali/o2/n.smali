.class public Lo2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ln2/g;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILn2/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/n;->a:Ljava/lang/String;

    iput p2, p0, Lo2/n;->b:I

    iput-object p3, p0, Lo2/n;->c:Ln2/g;

    iput-boolean p4, p0, Lo2/n;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 1

    new-instance v0, Lj2/q;

    invoke-direct {v0, p1, p2, p0}, Lj2/q;-><init>(Lh2/v;Lp2/b;Lo2/n;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapePath{name="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo2/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo2/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
