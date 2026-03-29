.class public Ld1/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lg1/b$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld1/v$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:I

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg1/b$c;Ld1/v$c;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lg1/b$c;",
            "Ld1/v$c;",
            "Ljava/util/List<",
            "Ld1/v$b;",
            ">;Z",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Le1/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    iput-object v1, v0, Ld1/m;->a:Lg1/b$c;

    move-object v1, p1

    iput-object v1, v0, Ld1/m;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ld1/m;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ld1/m;->d:Ld1/v$c;

    move-object v1, p5

    iput-object v1, v0, Ld1/m;->e:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Ld1/m;->h:Z

    move v1, p7

    iput v1, v0, Ld1/m;->i:I

    move-object v1, p8

    iput-object v1, v0, Ld1/m;->j:Ljava/util/concurrent/Executor;

    if-eqz p10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ld1/m;->k:Z

    move v1, p11

    iput-boolean v1, v0, Ld1/m;->l:Z

    move v1, p12

    iput-boolean v1, v0, Ld1/m;->m:Z

    if-nez p17, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p17

    :goto_1
    iput-object v1, v0, Ld1/m;->f:Ljava/util/List;

    if-nez p18, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p18

    :goto_2
    iput-object v1, v0, Ld1/m;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld1/m;->m:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Ld1/m;->l:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
