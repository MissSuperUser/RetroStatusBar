.class public final Ly9/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ly9/a;Landroid/view/View;Ljava/lang/CharSequence;I)[Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string v0, "tickerTextView"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v9, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ly9/a$a$a;

    invoke-direct {v11}, Ly9/a$a$a;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    sget-object v14, Laa/b;->a:Laa/b;

    new-instance v15, Laa/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "tickerTextView.context"

    invoke-static {v2, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ly9/a;->getTextSize()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    sget-object v6, Laa/b$b;->p:Laa/b$b;

    const/4 v7, 0x0

    const/16 v8, 0x50

    move-object v0, v15

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Laa/b$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;FFZLaa/b$b;II)V

    invoke-virtual {v14, v15, v11}, Laa/b;->a(Laa/b$a;Laa/b$c;)[Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Laa/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v12, [Ljava/lang/CharSequence;

    aput-object v9, v0, v13

    :goto_0
    const/4 v1, -0x1

    if-ne v10, v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v10, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    if-nez v10, :cond_2

    sget-object v0, Lsa/h;->n:Lsa/h;

    goto :goto_4

    :cond_2
    array-length v1, v0

    if-lt v10, v1, :cond_3

    invoke-static {v0}, Lsa/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-ne v10, v12, :cond_4

    aget-object v0, v0, v13

    invoke-static {v0}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v12

    if-ne v4, v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move-object v0, v1

    :goto_4
    new-array v1, v13, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested element count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ly9/a;Landroid/view/View;)J
    .locals 2

    const-string v0, "textView"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const v1, 0x3e23d70a    # 0.16f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    invoke-interface {p0}, Ly9/a;->getTextSpeedMult()F

    move-result v1

    mul-float v1, v1, v0

    invoke-interface {p0}, Ly9/a;->getBaseTextLineShowDurationMult()F

    move-result p0

    mul-float p0, p0, v1

    sget-object v0, Ll9/a;->a:Ll9/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "textView.context"

    invoke-static {p1, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ll9/a;->b(FLandroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method
