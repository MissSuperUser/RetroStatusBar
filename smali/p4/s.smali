.class public final Lp4/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp4/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/s;

    invoke-direct {v0}, Lp4/s;-><init>()V

    sput-object v0, Lp4/s;->a:Lp4/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp4/e2;)Lp4/p;
    .locals 29

    move-object/from16 v0, p2

    iget-object v1, v0, Lp4/e2;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    const/16 v16, 0x0

    iget v8, v0, Lp4/e2;->c:I

    iget-object v1, v0, Lp4/e2;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->a()Lcom/google/android/gms/internal/ads/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c;->f:Lq3/m;

    sget-object v2, Lp4/j0;->e:Lp4/j0;

    iget-object v2, v2, Lp4/j0;->a:Lp4/f8;

    invoke-static/range {p1 .. p1}, Lp4/f8;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lp4/e2;->i:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lq3/m;->a:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_3
    iget-object v15, v0, Lp4/e2;->e:Landroid/location/Location;

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, v0, Lp4/e2;->f:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v23, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    :goto_4
    add-int/lit8 v11, v7, 0x1

    array-length v12, v4

    if-ge v11, v12, :cond_6

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v13, "loadAd"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lp4/f8;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lp4/f8;->c:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lp4/f8;->d:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lp4/f8;->e:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lp4/f8;->f:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lp4/f8;->g:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move v7, v11

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_5
    if-eqz v2, :cond_9

    new-instance v7, Ljava/util/StringTokenizer;

    const-string v11, "."

    invoke-direct {v7, v2, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    :goto_6
    add-int/lit8 v13, v2, -0x1

    if-lez v2, :cond_7

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v13

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    move-object/from16 v21, v4

    goto :goto_8

    :cond_a
    move-object/from16 v21, v3

    :goto_8
    iget-boolean v2, v0, Lp4/e2;->l:Z

    move/from16 v22, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->a()Lcom/google/android/gms/internal/ads/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c;->f:Lq3/m;

    iget v4, v0, Lp4/e2;->h:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v24

    const-string v2, ""

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lp4/r;->a:Lp4/r;

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v26, v2

    iget-object v3, v0, Lp4/e2;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lp4/p;

    move-object v3, v2

    iget-object v4, v0, Lp4/e2;->f:Landroid/os/Bundle;

    move-object/from16 v17, v4

    iget-object v4, v0, Lp4/e2;->j:Landroid/os/Bundle;

    move-object/from16 v18, v4

    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v0, Lp4/e2;->k:Ljava/util/Set;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x8

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    iget v0, v0, Lp4/e2;->m:I

    move/from16 v27, v0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v3 .. v28}, Lp4/p;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lp4/r2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLp4/h;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v2
.end method
