.class public Lp2/d;
.super Lp2/b;


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lh2/w;

.field public H:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lk2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/v;Lp2/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lp2/b;-><init>(Lh2/v;Lp2/e;)V

    new-instance v0, Li2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    iput-object v0, p0, Lp2/d;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp2/d;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp2/d;->F:Landroid/graphics/Rect;

    iget-object p2, p2, Lp2/e;->g:Ljava/lang/String;

    iget-object p1, p1, Lh2/v;->n:Lh2/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh2/j;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/w;

    :goto_0
    iput-object p1, p0, Lp2/d;->G:Lh2/w;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lp2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lp2/d;->G:Lh2/w;

    if-eqz p2, :cond_0

    invoke-static {}, Lt2/g;->c()F

    move-result p2

    iget-object p3, p0, Lp2/d;->G:Lh2/w;

    iget v0, p3, Lh2/w;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget p3, p3, Lh2/w;->b:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lp2/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Lp1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lp2/b;->x:Lk2/n;

    invoke-virtual {v0, p1, p2}, Lk2/n;->c(Ljava/lang/Object;Lp1/c;)Z

    sget-object v0, Lh2/a0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Lp2/d;->H:Lk2/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/d;->H:Lk2/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lh2/a0;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Lp2/d;->I:Lk2/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lk2/o;

    invoke-direct {p1, p2, v1}, Lk2/o;-><init>(Lp1/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp2/d;->I:Lk2/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Lp2/d;->I:Lk2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lp2/b;->q:Lp2/e;

    iget-object v0, v0, Lp2/e;->g:Ljava/lang/String;

    iget-object v2, p0, Lp2/b;->p:Lh2/v;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    iget-object v3, v2, Lh2/v;->u:Ll2/b;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_4

    iget-object v7, v3, Ll2/b;->a:Landroid/content/Context;

    if-eqz v7, :cond_5

    :cond_4
    iget-object v3, v3, Ll2/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    iput-object v4, v2, Lh2/v;->u:Ll2/b;

    :cond_7
    iget-object v3, v2, Lh2/v;->u:Ll2/b;

    if-nez v3, :cond_8

    new-instance v3, Ll2/b;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    iget-object v7, v2, Lh2/v;->v:Ljava/lang/String;

    iget-object v8, v2, Lh2/v;->w:Lh2/b;

    iget-object v9, v2, Lh2/v;->n:Lh2/j;

    iget-object v9, v9, Lh2/j;->d:Ljava/util/Map;

    invoke-direct {v3, v6, v7, v8, v9}, Ll2/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lh2/b;Ljava/util/Map;)V

    iput-object v3, v2, Lh2/v;->u:Ll2/b;

    :cond_8
    iget-object v2, v2, Lh2/v;->u:Ll2/b;

    :goto_3
    if-eqz v2, :cond_f

    iget-object v3, v2, Ll2/b;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/w;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v6, v3, Lh2/w;->e:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_a

    move-object v0, v6

    goto/16 :goto_7

    :cond_a
    iget-object v6, v2, Ll2/b;->c:Lh2/b;

    if-eqz v6, :cond_b

    invoke-interface {v6, v3}, Lh2/b;->a(Lh2/w;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_b
    iget-object v6, v3, Lh2/w;->d:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "base64,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_c

    const/16 v3, 0x2c

    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v5, v3

    invoke-static {v3, v1, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "data URL did not have correct base64 format."

    goto :goto_5

    :cond_c
    :try_start_1
    iget-object v5, v2, Ll2/b;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v2, Ll2/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Ll2/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget v6, v3, Lh2/w;->a:I

    iget v3, v3, Lh2/w;->b:I

    invoke-static {v5, v6, v3}, Lt2/g;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v0, v3}, Ll2/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_d
    move-object v0, v3

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v2, "Unable to decode image."

    goto :goto_5

    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "Unable to open asset."

    :goto_5
    invoke-static {v2, v0}, Lt2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lp2/d;->G:Lh2/w;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lh2/w;->e:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_11
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lp2/d;->G:Lh2/w;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Lt2/g;->c()F

    move-result v2

    iget-object v3, p0, Lp2/d;->D:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lp2/d;->H:Lk2/a;

    if-eqz p3, :cond_13

    iget-object v3, p0, Lp2/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lk2/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp2/d;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2, v1, v1, p3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lp2/b;->p:Lh2/v;

    iget-boolean p2, p2, Lh2/v;->z:Z

    if-eqz p2, :cond_14

    iget-object p2, p0, Lp2/d;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Lp2/d;->G:Lh2/w;

    iget v3, p3, Lh2/w;->a:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    iget p3, p3, Lh2/w;->b:I

    int-to-float p3, p3

    mul-float p3, p3, v2

    float-to-int p3, p3

    invoke-virtual {p2, v1, v1, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :cond_14
    iget-object p2, p0, Lp2/d;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v2

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {p2, v1, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_9
    iget-object p2, p0, Lp2/d;->E:Landroid/graphics/Rect;

    iget-object p3, p0, Lp2/d;->F:Landroid/graphics/Rect;

    iget-object v1, p0, Lp2/d;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_a
    return-void
.end method
