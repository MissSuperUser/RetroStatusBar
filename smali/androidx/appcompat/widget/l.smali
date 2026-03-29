.class public Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Lg1/d;
.implements La3/a;
.implements Ly3/b;
.implements Ly3/e;
.implements Lt4/j4;
.implements Ly4/v3;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/l;->n:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    new-instance p1, Lt4/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt4/t;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    new-instance p1, Lt4/t;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lt4/t;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->m(Lt4/u;)V

    new-instance p1, Lt4/v;

    invoke-direct {p1, v1}, Lt4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->m(Lt4/u;)V

    new-instance p1, Lt4/w;

    invoke-direct {p1}, Lt4/w;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->m(Lt4/u;)V

    new-instance p1, Lt4/y;

    invoke-direct {p1}, Lt4/y;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->m(Lt4/u;)V

    new-instance p1, Lt4/b0;

    invoke-direct {p1}, Lt4/b0;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->m(Lt4/u;)V

    new-instance p1, Lt4/c0;

    invoke-direct {p1}, Lt4/c0;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->m(Lt4/u;)V

    new-instance p1, Lt4/v;

    invoke-direct {p1, v0}, Lt4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->m(Lt4/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroidx/appcompat/widget/l;->n:I

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    new-instance p1, Lv2/x;

    invoke-direct {p1, p0}, Lv2/x;-><init>(Landroidx/appcompat/widget/l;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "null reference"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    const p2, 0x7f12007e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/m;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    new-instance p1, Lv2/x;

    invoke-direct {p1, p0, p2}, Lv2/x;-><init>(Landroidx/appcompat/widget/l;Lv2/m;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    new-instance v1, Lv0/a;

    invoke-direct {v1, p1, v0}, Lv0/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lz2/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lx3/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lx3/h;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lt4/x0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lja/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt4/m4;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw6/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/e7;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/n4;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/v6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/appcompat/widget/l;->n:I

    iput-object p1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/l;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v1, Landroidx/appcompat/widget/l;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/l;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    :goto_2
    const-string v2, "CrossProcessLock"

    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lg1/c;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    move-object v3, p1

    check-cast v3, Ld1/t;

    invoke-virtual {v3, v2}, Ld1/t;->y(I)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    check-cast v3, [B

    move-object v4, p1

    check-cast v4, Ld1/t;

    invoke-virtual {v4, v2, v3}, Ld1/t;->S(I[B)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_1
    move-object v5, p1

    check-cast v5, Ld1/t;

    invoke-virtual {v5, v2, v3, v4}, Ld1/t;->z(ID)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    goto :goto_2

    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_2
    int-to-long v3, v3

    goto :goto_3

    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ld1/t;

    invoke-virtual {v4, v2, v3}, Ld1/t;->m(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x1

    goto :goto_3

    :cond_a
    const-wide/16 v3, 0x0

    :goto_3
    move-object v5, p1

    check-cast v5, Ld1/t;

    invoke-virtual {v5, v2, v3, v4}, Ld1/t;->L(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget-object p1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast p1, Ly4/e7;

    iget-object p5, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1}, Ly4/e7;->a()Ly4/t4;

    move-result-object p5

    invoke-virtual {p5}, Ly4/t4;->i()V

    invoke-virtual {p1}, Ly4/e7;->g()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Ly4/e7;->x:Ljava/util/List;

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p1, Ly4/e7;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    const/16 p2, 0xcc

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Ly4/e7;->i:Ly4/m6;

    iget-object p3, p3, Ly4/m6;->j:Ly4/d4;

    invoke-virtual {p1}, Ly4/e7;->f()Ll4/c;

    move-result-object v2

    check-cast v2, Ll4/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ly4/d4;->b(J)V

    iget-object p3, p1, Ly4/e7;->i:Ly4/m6;

    iget-object p3, p3, Ly4/m6;->k:Ly4/d4;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Ly4/d4;->b(J)V

    invoke-virtual {p1}, Ly4/e7;->D()V

    invoke-virtual {p1}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Ly4/e7;->c:Ly4/j;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Ly4/j;->P()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Ly4/e7;->c:Ly4/j;

    invoke-static {p4}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/f;->i()V

    invoke-virtual {p4}, Ly4/z6;->j()V

    invoke-virtual {p4}, Ly4/j;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v4, v0}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    :try_start_6
    iget-object v0, p1, Ly4/e7;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    throw p4

    :cond_4
    iget-object p2, p1, Ly4/e7;->c:Ly4/j;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Ly4/j;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Ly4/e7;->c:Ly4/j;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Ly4/j;->Q()V

    iput-object v1, p1, Ly4/e7;->y:Ljava/util/List;

    iget-object p2, p1, Ly4/e7;->b:Ly4/y3;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2}, Ly4/y3;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ly4/e7;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ly4/e7;->u()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Ly4/e7;->z:J

    invoke-virtual {p1}, Ly4/e7;->D()V

    :goto_1
    iput-wide v2, p1, Ly4/e7;->o:J

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    iget-object p3, p1, Ly4/e7;->c:Ly4/j;

    invoke-static {p3}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p3}, Ly4/j;->Q()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    :try_start_8
    invoke-virtual {p1}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/c;->f:Ly4/r3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p3, p4, p2}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly4/e7;->f()Ll4/c;

    move-result-object p2

    check-cast p2, Ll4/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Ly4/e7;->o:J

    invoke-virtual {p1}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string p3, "Disable upload, time"

    iget-wide v0, p1, Ly4/e7;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ly4/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ly4/e7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/c;->n:Ly4/r3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Ly4/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Ly4/e7;->i:Ly4/m6;

    iget-object p3, p3, Ly4/m6;->k:Ly4/d4;

    invoke-virtual {p1}, Ly4/e7;->f()Ll4/c;

    move-result-object p4

    check-cast p4, Ll4/d;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ly4/d4;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Ly4/e7;->i:Ly4/m6;

    iget-object p2, p2, Ly4/m6;->i:Ly4/d4;

    invoke-virtual {p1}, Ly4/e7;->f()Ll4/c;

    move-result-object p3

    check-cast p3, Ll4/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ly4/d4;->b(J)V

    :cond_8
    iget-object p2, p1, Ly4/e7;->c:Ly4/j;

    invoke-static {p2}, Ly4/e7;->I(Ly4/z6;)Ly4/z6;

    invoke-virtual {p2, v0}, Ly4/j;->R(Ljava/util/List;)V

    invoke-virtual {p1}, Ly4/e7;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p5, p1, Ly4/e7;->t:Z

    invoke-virtual {p1}, Ly4/e7;->B()V

    return-void

    :catchall_1
    move-exception p2

    iput-boolean p5, p1, Ly4/e7;->t:Z

    invoke-virtual {p1}, Ly4/e7;->B()V

    throw p2
.end method

.method public d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Lv0/a;

    iget-object v0, v0, Lv0/a;->a:Lv0/a$b;

    invoke-virtual {v0, p1}, Lv0/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/l;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Lk0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    check-cast p1, Lk0/b;

    iget-object v0, p1, Lk0/b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p1, Lk0/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0

    :cond_1
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/n;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/l;->k(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/l;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Lv0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/a;->a:Lv0/a$b;

    invoke-virtual {v0, p1, p2}, Lv0/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Lv0/a;

    iget-object v0, v0, Lv0/a;->a:Lv0/a$b;

    invoke-virtual {v0, p1}, Lv0/a$b;->c(Z)V

    return-void
.end method

.method public l(Lz1/g;Lt4/o;)Lt4/o;
    .locals 2

    invoke-static {p1}, Lt4/c4;->c(Lz1/g;)I

    instance-of v0, p2, Lt4/p;

    if-eqz v0, :cond_1

    check-cast p2, Lt4/p;

    iget-object v0, p2, Lt4/p;->o:Ljava/util/ArrayList;

    iget-object p2, p2, Lt4/p;->n:Ljava/lang/String;

    iget-object v1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/u;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v1, Lt4/t;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lt4/u;->a(Ljava/lang/String;Lz1/g;Ljava/util/List;)Lt4/o;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public m(Lt4/u;)V
    .locals 3

    iget-object v0, p1, Lt4/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/d0;

    iget v1, v1, Lt4/d0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v0, Lv2/x;

    iget-object v1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, v0, Lv2/x;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv2/x;->c:Landroidx/appcompat/widget/l;

    iget-object v2, v2, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v2, Lv2/x;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv2/x;->b:Z

    goto :goto_0

    :cond_0
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    invoke-static {v0, v1}, Lu4/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/l;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Pair{"

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/widget/l;->o:Ljava/lang/Object;

    check-cast v0, Lt4/m4;

    iget-object v1, p0, Landroidx/appcompat/widget/l;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lt4/m4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lt4/b4;->a:Landroid/net/Uri;

    const-class v0, Lt4/b4;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lt4/b4;->e:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lt4/b4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lt4/b4;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lt4/b4;->j:Ljava/lang/Object;

    sget-object v3, Lt4/b4;->a:Landroid/net/Uri;

    new-instance v5, Lt4/a4;

    invoke-direct {v5}, Lt4/a4;-><init>()V

    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lt4/b4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lt4/b4;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lt4/b4;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lt4/b4;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lt4/b4;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lt4/b4;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lt4/b4;->j:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v9, Lt4/b4;->j:Ljava/lang/Object;

    sget-object v3, Lt4/b4;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    sget-object v2, Lt4/b4;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_3
    sget-object v3, Lt4/b4;->k:[Ljava/lang/String;

    array-length v3, v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v3, Lt4/b4;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v9, v1, v10}, Lt4/b4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v10

    :cond_6
    invoke-static {v9, v1, v2}, Lt4/b4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v2

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v10

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
