.class public abstract Landroidx/emoji2/text/j;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public final n:Landroid/graphics/Paint$FontMetricsInt;

.field public final o:Landroidx/emoji2/text/h;

.field public p:S

.field public q:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/j;->n:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Landroidx/emoji2/text/j;->p:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/emoji2/text/j;->q:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, Le/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/j;->o:Landroidx/emoji2/text/h;

    return-void
.end method


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/emoji2/text/j;->n:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Landroidx/emoji2/text/j;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Landroidx/emoji2/text/j;->o:Landroidx/emoji2/text/h;

    invoke-virtual {p2}, Landroidx/emoji2/text/h;->c()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/j;->q:F

    iget-object p1, p0, Landroidx/emoji2/text/j;->o:Landroidx/emoji2/text/h;

    invoke-virtual {p1}, Landroidx/emoji2/text/h;->c()S

    iget-object p1, p0, Landroidx/emoji2/text/j;->o:Landroidx/emoji2/text/h;

    invoke-virtual {p1}, Landroidx/emoji2/text/h;->e()Lu0/a;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lu0/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p1, Lu0/c;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lu0/c;->a:I

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/j;->q:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/j;->p:S

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/emoji2/text/j;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    return p1
.end method
