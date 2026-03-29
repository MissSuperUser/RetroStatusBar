.class public final Lcom/tombayley/statusbar/service/MyAccessibilityService$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/service/MyAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;-><init>(IIIIIFLjava/util/Locale;I)V

    return-void
.end method

.method public constructor <init>(IIIIIFLjava/util/Locale;I)V
    .locals 1

    and-int/lit8 p7, p8, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p8, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p8, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p8, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p7, p8, 0x10

    if-eqz p7, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p8, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    const/4 p7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    iput p2, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->b:I

    iput p3, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->c:I

    iput p4, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->d:I

    iput p5, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->e:I

    iput p6, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->f:F

    iput-object p7, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->g:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    iget v3, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->b:I

    iget v3, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->c:I

    iget v3, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->d:I

    iget v3, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->e:I

    iget v3, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->g:Ljava/util/Locale;

    iget-object p1, p1, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->g:Ljava/util/Locale;

    invoke-static {v1, p1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->g:Ljava/util/Locale;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeviceConfig(screenWidthPx="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", densityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tombayley/statusbar/service/MyAccessibilityService$b;->g:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
