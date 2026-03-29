.class public Lgb/c;
.super Ldb/d;


# direct methods
.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v6, p0

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "newIndent"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {v1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lgb/j;->s(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lfb/b;

    move-result-object v0

    new-instance v1, Lgb/i;

    invoke-direct {v1, v6}, Lgb/i;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transform"

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfb/f;

    invoke-direct {v2, v0, v1}, Lfb/f;-><init>(Lfb/b;Lza/l;)V

    invoke-static {v2}, Lfb/c;->p(Lfb/b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lgb/g;->h(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsa/c;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lma/a;->b(C)Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :goto_3
    if-ne v8, v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-interface {v2, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_7

    move-object v2, v9

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x0

    add-int/2addr v6, v2

    invoke-static {v0, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v10, Ljava/lang/String;

    if-eqz v5, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    invoke-static {v10}, Lgb/g;->h(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v3

    goto :goto_a

    :cond_b
    invoke-static {v10, v7}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_d

    goto :goto_9

    :cond_d
    move v5, v1

    :goto_9
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v10}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "line"

    invoke-static {v5, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-eqz v5, :cond_e

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v5, v11

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested character count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, Lp7/c;->m()V

    throw v3

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, -0x1

    const/16 v16, 0x0

    const-string v11, "\n"

    const-string v13, ""

    const-string v15, "..."

    move-object v10, v0

    move-object v12, v13

    invoke-static/range {v9 .. v16}, Lsa/f;->p(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza/l;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
