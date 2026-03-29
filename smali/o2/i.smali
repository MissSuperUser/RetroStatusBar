.class public Lo2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/k<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
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

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/b;Ln2/b;Ln2/j;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lo2/i;->e:Ln2/b;

    iput-object p3, p0, Lo2/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo2/i;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lo2/i;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln2/k;Ln2/k;Ln2/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lo2/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo2/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo2/i;->e:Ln2/b;

    iput-boolean p5, p0, Lo2/i;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lp2/b;)Lj2/b;
    .locals 1

    iget v0, p0, Lo2/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lj2/n;

    invoke-direct {v0, p1, p2, p0}, Lj2/n;-><init>(Lh2/v;Lp2/b;Lo2/i;)V

    return-object v0

    :goto_0
    new-instance v0, Lj2/o;

    invoke-direct {v0, p1, p2, p0}, Lj2/o;-><init>(Lh2/v;Lp2/b;Lo2/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo2/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo2/i;->c:Ljava/lang/Object;

    check-cast v1, Ln2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo2/i;->d:Ljava/lang/Object;

    check-cast v1, Ln2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
