.class public final Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lq8/c;


# direct methods
.method public constructor <init>(Landroid/view/View;IIIZLq8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->a:Landroid/view/View;

    iput p2, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->b:I

    iput p3, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->c:I

    iput p4, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->d:I

    iput-boolean p5, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->e:Z

    iput-object p6, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->f:Lq8/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->a:Landroid/view/View;

    iget-object v3, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->a:Landroid/view/View;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->b:I

    iget v3, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->c:I

    iget v3, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->d:I

    iget v3, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->e:Z

    iget-boolean v3, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->f:Lq8/c;

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->f:Lq8/c;

    invoke-static {v1, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->f:Lq8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PreviewStyleData(styleView="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", styleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;->f:Lq8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
