.class public final Laa/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/b$b;,
        Laa/b$a;,
        Laa/b$c;
    }
.end annotation


# static fields
.field public static final a:Laa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/b;

    invoke-direct {v0}, Laa/b;-><init>()V

    sput-object v0, Laa/b;->a:Laa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laa/b$a;Laa/b$c;)[Ljava/lang/CharSequence;
    .locals 15

    move-object/from16 v0, p1

    iget-object v1, v0, Laa/b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, ""

    if-eqz v1, :cond_1

    new-array v0, v2, [Ljava/lang/CharSequence;

    aput-object v4, v0, v3

    return-object v0

    :cond_1
    iget v1, v0, Laa/b$a;->d:F

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_13

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget v7, v0, Laa/b$a;->c:F

    iget-object v8, v0, Laa/b$a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v0, Laa/b$a;->g:I

    if-eqz v7, :cond_3

    iget-object v8, v0, Laa/b$a;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Ld0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    iget-object v7, v0, Laa/b$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Laa/b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Laa/b$a;->d:F

    div-float/2addr v6, v5

    iget-object v5, v0, Laa/b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v7, v5

    mul-float v7, v7, v6

    int-to-float v6, v2

    sub-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_12

    add-int v8, v7, v6

    if-gt v8, v5, :cond_4

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    iget-boolean v10, v0, Laa/b$a;->e:Z

    if-eqz v10, :cond_8

    add-int/lit8 v10, v8, -0x3

    if-gt v7, v10, :cond_6

    move v11, v10

    :goto_4
    iget-object v12, v0, Laa/b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v12, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-ne v12, v13, :cond_5

    goto :goto_5

    :cond_5
    if-eq v11, v7, :cond_6

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-ne v11, v7, :cond_7

    goto :goto_6

    :cond_7
    move v10, v11

    :goto_6
    if-lez v10, :cond_8

    sub-int v10, v8, v10

    sub-int v11, v8, v7

    add-int/2addr v11, v10

    if-le v11, v6, :cond_8

    sub-int/2addr v8, v10

    :cond_8
    iget-object v10, v0, Laa/b$a;->f:Laa/b$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v2, :cond_c

    if-eq v10, v9, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    if-eqz v7, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eq v8, v5, :cond_b

    const/4 v11, 0x1

    goto :goto_a

    :cond_b
    :goto_8
    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    if-eq v8, v5, :cond_d

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    move v11, v10

    const/4 v10, 0x0

    :goto_a
    const-string v12, "concat(splitText, ELLIPSIS)"

    const-string v13, "\u2026"

    if-eqz v10, :cond_f

    sub-int v10, v8, v7

    add-int/lit8 v10, v10, 0x3

    if-le v10, v6, :cond_e

    add-int/lit8 v8, v8, -0x3

    :cond_e
    new-array v10, v9, [Ljava/lang/CharSequence;

    aput-object v4, v10, v3

    aput-object v13, v10, v2

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v12}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    move-object v10, v4

    :goto_b
    if-eqz v11, :cond_10

    sub-int v14, v8, v7

    add-int/lit8 v14, v14, 0x3

    if-le v14, v6, :cond_10

    add-int/lit8 v8, v8, -0x3

    :cond_10
    :try_start_0
    new-array v14, v9, [Ljava/lang/CharSequence;

    aput-object v10, v14, v3

    iget-object v10, v0, Laa/b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v10, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v14, v2

    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    const-string v14, "concat(splitText, builde\u2026.subSequence(front, end))"

    invoke-static {v10, v14}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_11

    new-array v11, v9, [Ljava/lang/CharSequence;

    aput-object v10, v11, v3

    aput-object v13, v11, v2

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v12}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    sub-int/2addr v8, v7

    add-int/2addr v7, v8

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_0
    new-instance v1, Laa/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StringIndexOutOfBoundsException (subSequence) - Front: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", End: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Text length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Laa/b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Laa/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    check-cast v4, Ly9/a$a$a;

    invoke-virtual {v4, v1}, Ly9/a$a$a;->a(Ljava/lang/Exception;)V

    new-array v1, v2, [Ljava/lang/CharSequence;

    iget-object v0, v0, Laa/b$a;->b:Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    return-object v1

    :cond_12
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_13
    new-instance v0, Laa/a;

    const-string v1, "builder.width is 0. Will cause infinite loop."

    invoke-direct {v0, v1}, Laa/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
