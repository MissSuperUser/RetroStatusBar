.class public Lr2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lr2/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/k0<",
        "Lo2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2/n;->a:I

    return-void
.end method


# virtual methods
.method public a(Ls2/c;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ls2/c;->I()Ls2/c$b;

    move-result-object v2

    sget-object v3, Ls2/c$b;->n:Ls2/c$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ls2/c;->a()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ls2/c;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ls2/c;->w()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v0, Lr2/n;->a:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ls2/c;->o()V

    :cond_4
    iget v2, v0, Lr2/n;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lr2/n;->a:I

    :cond_5
    iget v2, v0, Lr2/n;->a:I

    new-array v3, v2, [F

    new-array v2, v2, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lr2/n;->a:I

    mul-int/lit8 v12, v12, 0x4

    if-ge v9, v12, :cond_b

    div-int/lit8 v12, v9, 0x4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    float-to-double v13, v15

    rem-int/lit8 v15, v9, 0x4

    if-eqz v15, :cond_9

    if-eq v15, v5, :cond_8

    if-eq v15, v7, :cond_7

    if-eq v15, v6, :cond_6

    goto :goto_3

    :cond_6
    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v15

    double-to-int v13, v13

    const/16 v14, 0xff

    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    aput v13, v2, v12

    goto :goto_3

    :cond_7
    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v15

    double-to-int v11, v13

    goto :goto_3

    :cond_8
    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v15

    double-to-int v10, v13

    goto :goto_3

    :cond_9
    if-lez v12, :cond_a

    add-int/lit8 v15, v12, -0x1

    aget v15, v3, v15

    double-to-float v4, v13

    cmpl-float v15, v15, v4

    if-ltz v15, :cond_a

    const v13, 0x3c23d70a    # 0.01f

    add-float/2addr v4, v13

    aput v4, v3, v12

    goto :goto_3

    :cond_a
    double-to-float v4, v13

    aput v4, v3, v12

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    new-instance v4, Lo2/c;

    invoke-direct {v4, v3, v2}, Lo2/c;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v12, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    div-int/2addr v2, v7

    new-array v3, v2, [D

    new-array v6, v2, [D

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v12, v8, :cond_e

    rem-int/lit8 v8, v12, 0x2

    if-nez v8, :cond_d

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, v3, v7

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_6
    iget-object v7, v4, Lo2/c;->b:[I

    array-length v8, v7

    if-ge v1, v8, :cond_11

    aget v7, v7, v1

    iget-object v8, v4, Lo2/c;->a:[F

    aget v8, v8, v1

    float-to-double v8, v8

    const/4 v10, 0x1

    :goto_7
    if-ge v10, v2, :cond_10

    add-int/lit8 v11, v10, -0x1

    aget-wide v12, v3, v11

    aget-wide v14, v3, v10

    aget-wide v16, v3, v10

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_f

    sub-double/2addr v8, v12

    sub-double/2addr v14, v12

    div-double/2addr v8, v14

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sget-object v16, Lt2/f;->a:Landroid/graphics/PointF;

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    aget-wide v11, v6, v11

    aget-wide v13, v6, v10

    sub-double/2addr v13, v11

    mul-double v13, v13, v8

    add-double/2addr v13, v11

    goto :goto_8

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v8, v2, -0x1

    aget-wide v13, v6, v8

    :goto_8
    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v8

    double-to-int v10, v13

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v10, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    iget-object v10, v4, Lo2/c;->b:[I

    aput v7, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    :goto_9
    return-object v4
.end method
