.class public Lm2/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p11}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V
    .locals 0

    iput-object p1, p0, Lm2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm2/b;->b:Ljava/lang/String;

    iput p3, p0, Lm2/b;->c:F

    iput p4, p0, Lm2/b;->d:I

    iput p5, p0, Lm2/b;->e:I

    iput p6, p0, Lm2/b;->f:F

    iput p7, p0, Lm2/b;->g:F

    iput p8, p0, Lm2/b;->h:I

    iput p9, p0, Lm2/b;->i:I

    iput p10, p0, Lm2/b;->j:F

    iput-boolean p11, p0, Lm2/b;->k:Z

    return-void
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lm2/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm2/b;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lf1/e;->a(Ljava/lang/String;II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lm2/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm2/b;->d:I

    invoke-static {v1}, Ls/h;->g(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lm2/b;->e:I

    add-int/2addr v1, v0

    iget v0, p0, Lm2/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lm2/b;->h:I

    add-int/2addr v1, v0

    return v1
.end method
