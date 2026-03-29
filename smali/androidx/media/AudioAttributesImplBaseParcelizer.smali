.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lm1/a;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lm1/a;->k(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lm1/a;->k(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lm1/a;->k(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lm1/a;->k(II)I

    move-result p0

    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lm1/a;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lm1/a;->p(I)V

    invoke-virtual {p1, v0}, Lm1/a;->t(I)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lm1/a;->p(I)V

    invoke-virtual {p1, v0}, Lm1/a;->t(I)V

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lm1/a;->p(I)V

    invoke-virtual {p1, v0}, Lm1/a;->t(I)V

    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lm1/a;->p(I)V

    invoke-virtual {p1, p0}, Lm1/a;->t(I)V

    return-void
.end method
