.class public final Lt2/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt2/g$a;

    invoke-direct {v0}, Lt2/g$a;-><init>()V

    sput-object v0, Lt2/g;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lt2/g$b;

    invoke-direct {v0}, Lt2/g$b;-><init>()V

    sput-object v0, Lt2/g;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lt2/g$c;

    invoke-direct {v0}, Lt2/g$c;-><init>()V

    sput-object v0, Lt2/g;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lt2/g$d;

    invoke-direct {v0}, Lt2/g$d;-><init>()V

    sput-object v0, Lt2/g;->d:Ljava/lang/ThreadLocal;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lt2/g;->e:F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 11

    sget-object v0, Lt2/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    sget-object v1, Lt2/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    sget-object v2, Lt2/g;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "applyTrimPathIfNeeded"

    const/4 v6, 0x0

    cmpl-float v7, p1, v4

    if-nez v7, :cond_0

    cmpl-float v7, p2, v6

    if-nez v7, :cond_0

    invoke-static {v5}, Lh2/d;->a(Ljava/lang/String;)F

    return-void

    :cond_0
    cmpg-float v7, v3, v4

    if-ltz v7, :cond_9

    sub-float v7, p2, p1

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v7, v4

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v7, v9

    if-gez v4, :cond_1

    goto :goto_3

    :cond_1
    mul-float p1, p1, v3

    mul-float p2, p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, v3

    add-float/2addr v4, p3

    add-float/2addr p1, p3

    cmpl-float p2, v4, v3

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_2

    invoke-static {v4, v3}, Lt2/f;->d(FF)I

    move-result p2

    int-to-float v4, p2

    invoke-static {p1, v3}, Lt2/f;->d(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v4, v6

    if-gez p2, :cond_3

    invoke-static {v4, v3}, Lt2/f;->d(FF)I

    move-result p2

    int-to-float v4, p2

    :cond_3
    cmpg-float p2, p1, v6

    if-gez p2, :cond_4

    invoke-static {p1, v3}, Lt2/f;->d(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v4, p1

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-static {v5}, Lh2/d;->a(Ljava/lang/String;)F

    return-void

    :cond_5
    if-ltz p2, :cond_6

    sub-float/2addr v4, v3

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x1

    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v3

    if-lez p3, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v3

    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_7
    cmpg-float p1, v4, v6

    if-gez p1, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-float/2addr v4, v3

    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-static {v5}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 6

    sget-object v0, Lt2/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    sget v2, Lt2/g;->e:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    aput v2, v0, v5

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, v0, v4

    aget v1, v0, v1

    sub-float/2addr p0, v1

    aget v1, v0, v5

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, p0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_0
    const-string p0, "Utils#saveLayer"

    invoke-static {p0}, Lh2/d;->a(Ljava/lang/String;)F

    return-void
.end method
