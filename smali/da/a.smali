.class public Lda/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Typeface;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lda/a;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lda/a;->c:F

    iput v0, p0, Lda/a;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda/a;->e:Z

    const-string v1, "#D7D7D7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lda/a;->g:I

    const-string v1, "#FF4081"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lda/a;->i:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lda/a;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lda/a;->l:I

    iput v0, p0, Lda/a;->m:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lda/a;->n:I

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v2, p0, Lda/a;->p:Landroid/graphics/Typeface;

    iput v0, p0, Lda/a;->q:I

    iput v0, p0, Lda/a;->r:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lda/a;->s:I

    iput-object p1, p0, Lda/a;->a:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Le/k;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lda/a;->f:I

    invoke-static {p1, v0}, Le/k;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lda/a;->h:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Le/k;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lda/a;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41500000    # 13.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lda/a;->o:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Le/k;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lda/a;->k:I

    return-void
.end method
