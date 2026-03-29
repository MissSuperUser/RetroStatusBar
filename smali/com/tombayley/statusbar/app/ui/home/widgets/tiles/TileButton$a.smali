.class public final Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IIILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->a:I

    iput p2, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->b:I

    iput p3, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->c:I

    iput-object p4, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->a:I

    iget v3, p1, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->b:I

    iget v3, p1, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->c:I

    iget v3, p1, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->d:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->d:Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TileButtonData(iconRes="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/home/widgets/tiles/TileButton$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
