.class public final Lp4/t;
.super Li4/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:[Lp4/t;

.field public final u:Z

.field public final v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/u;

    invoke-direct {v0}, Lp4/u;-><init>()V

    sput-object v0, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lp4/t;-><init>(Ljava/lang/String;IIZII[Lp4/t;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq3/e;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lq3/e;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lp4/t;-><init>(Landroid/content/Context;[Lq3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lq3/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Li4/a;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iput-boolean v3, v0, Lp4/t;->q:Z

    iget v5, v4, Lq3/e;->a:I

    const/4 v6, 0x1

    const/4 v7, -0x3

    if-ne v5, v7, :cond_0

    iget v7, v4, Lq3/e;->b:I

    const/4 v8, -0x4

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v0, Lp4/t;->v:Z

    iput-boolean v3, v0, Lp4/t;->z:Z

    iget-boolean v8, v4, Lq3/e;->d:Z

    iput-boolean v8, v0, Lp4/t;->A:Z

    iget-boolean v9, v4, Lq3/e;->f:Z

    iput-boolean v9, v0, Lp4/t;->B:Z

    if-eqz v7, :cond_1

    sget-object v5, Lq3/e;->h:Lq3/e;

    iget v8, v5, Lq3/e;->a:I

    iput v8, v0, Lp4/t;->r:I

    iget v5, v5, Lq3/e;->b:I

    goto :goto_1

    :cond_1
    iput v5, v0, Lp4/t;->r:I

    if-eqz v8, :cond_2

    iget v5, v4, Lq3/e;->e:I

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    iget v5, v4, Lq3/e;->g:I

    goto :goto_1

    :cond_3
    iget v5, v4, Lq3/e;->b:I

    :goto_1
    iput v5, v0, Lp4/t;->o:I

    iget v8, v0, Lp4/t;->r:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    sget-object v11, Lp4/j0;->e:Lp4/j0;

    iget-object v11, v11, Lp4/j0;->a:Lp4/f8;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v11

    float-to-int v11, v12

    const/16 v12, 0x258

    if-ge v11, v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const-string v12, "window"

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v13, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v14, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v12, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v12, v13, :cond_6

    if-ne v11, v14, :cond_6

    iget v11, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "navigation_bar_width"

    const-string v14, "dimen"

    const-string v15, "android"

    invoke-virtual {v12, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    sub-int/2addr v11, v12

    goto :goto_4

    :cond_6
    :goto_3
    iget v11, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    iput v11, v0, Lp4/t;->s:I

    int-to-float v11, v11

    iget v12, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v12

    float-to-double v11, v11

    double-to-int v13, v11

    int-to-double v14, v13

    sub-double/2addr v11, v14

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v16, v11, v14

    if-ltz v16, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    iget v13, v0, Lp4/t;->r:I

    sget-object v11, Lp4/j0;->e:Lp4/j0;

    iget-object v11, v11, Lp4/j0;->a:Lp4/f8;

    invoke-static {v9, v13}, Lp4/f8;->b(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v0, Lp4/t;->s:I

    :cond_8
    :goto_5
    const/4 v11, -0x2

    if-ne v5, v11, :cond_9

    invoke-static {v9}, Lp4/t;->J(Landroid/util/DisplayMetrics;)I

    move-result v12

    goto :goto_6

    :cond_9
    move v12, v5

    :goto_6
    sget-object v14, Lp4/j0;->e:Lp4/j0;

    iget-object v14, v14, Lp4/j0;->a:Lp4/f8;

    invoke-static {v9, v12}, Lp4/f8;->b(Landroid/util/DisplayMetrics;I)I

    move-result v9

    iput v9, v0, Lp4/t;->p:I

    const-string v9, "_as"

    const-string v14, "x"

    const/16 v15, 0x1a

    if-eq v8, v10, :cond_e

    if-ne v5, v11, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v8, v0, Lp4/t;->A:Z

    if-nez v8, :cond_d

    iget-boolean v8, v0, Lp4/t;->B:Z

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_c

    const-string v4, "320x50_mb"

    goto :goto_9

    :cond_c
    iget-object v4, v4, Lq3/e;->c:Ljava/lang/String;

    goto :goto_9

    :cond_d
    :goto_7
    iget v4, v0, Lp4/t;->r:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    iput-object v4, v0, Lp4/t;->n:Ljava/lang/String;

    array-length v4, v2

    if-le v4, v6, :cond_f

    new-array v4, v4, [Lp4/t;

    iput-object v4, v0, Lp4/t;->t:[Lp4/t;

    const/4 v4, 0x0

    :goto_a
    array-length v5, v2

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lp4/t;->t:[Lp4/t;

    new-instance v6, Lp4/t;

    aget-object v7, v2, v4

    invoke-direct {v6, v1, v7}, Lp4/t;-><init>(Landroid/content/Context;Lq3/e;)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    iput-object v1, v0, Lp4/t;->t:[Lp4/t;

    :cond_10
    iput-boolean v3, v0, Lp4/t;->u:Z

    iput-boolean v3, v0, Lp4/t;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lp4/t;ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lp4/t;->n:Ljava/lang/String;

    iput p2, p0, Lp4/t;->o:I

    iput p3, p0, Lp4/t;->p:I

    iput-boolean p4, p0, Lp4/t;->q:Z

    iput p5, p0, Lp4/t;->r:I

    iput p6, p0, Lp4/t;->s:I

    iput-object p7, p0, Lp4/t;->t:[Lp4/t;

    iput-boolean p8, p0, Lp4/t;->u:Z

    iput-boolean p9, p0, Lp4/t;->v:Z

    iput-boolean p10, p0, Lp4/t;->w:Z

    iput-boolean p11, p0, Lp4/t;->x:Z

    iput-boolean p12, p0, Lp4/t;->y:Z

    iput-boolean p13, p0, Lp4/t;->z:Z

    iput-boolean p14, p0, Lp4/t;->A:Z

    iput-boolean p15, p0, Lp4/t;->B:Z

    return-void
.end method

.method public static I()Lp4/t;
    .locals 17

    new-instance v16, Lp4/t;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lp4/t;-><init>(Ljava/lang/String;IIZII[Lp4/t;ZZZZZZZZ)V

    return-object v16
.end method

.method public static J(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le/d;->z(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lp4/t;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Le/d;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lp4/t;->o:I

    const v2, 0x40003

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lp4/t;->p:I

    const v2, 0x40004

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lp4/t;->q:Z

    const v2, 0x40005

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lp4/t;->r:I

    const v2, 0x40006

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lp4/t;->s:I

    const v2, 0x40007

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lp4/t;->t:[Lp4/t;

    invoke-static {p1, v1, v2, p2, v3}, Le/d;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lp4/t;->u:Z

    const v1, 0x40009

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp4/t;->v:Z

    const v1, 0x4000a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp4/t;->w:Z

    const v1, 0x4000b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp4/t;->x:Z

    const v1, 0x4000c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp4/t;->y:Z

    const v1, 0x4000d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp4/t;->z:Z

    const v1, 0x4000e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp4/t;->A:Z

    const v1, 0x4000f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp4/t;->B:Z

    const v1, 0x40010

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Le/d;->B(Landroid/os/Parcel;I)V

    return-void
.end method
