.class public Lj7/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhb/a1;I)Lhb/m;
    .locals 0

    const/4 p0, 0x0

    new-instance p1, Lhb/n;

    invoke-direct {p1, p0}, Lhb/n;-><init>(Lhb/a1;)V

    return-object p1
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lwa/b;->a:Lwa/a;

    invoke-virtual {v0, p0, p1}, Lwa/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/preference/PreferenceGroup;Lza/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Lza/l<",
            "-",
            "Landroidx/preference/Preference;",
            "Lra/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->V()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->U(I)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "getPreference(i)"

    invoke-static {v2, v3}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lza/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-static {v2, p1}, Lj7/d;->c(Landroidx/preference/PreferenceGroup;Lza/l;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;JJJ)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-static/range {p0 .. p0}, Lj7/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-wide/from16 v8, p1

    goto/16 :goto_8

    :cond_0
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v19, v5

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-ge v9, v10, :cond_3

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v10, :cond_7

    if-ne v6, v8, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_6

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const-wide/16 v13, 0x0

    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide/from16 v17, v15

    :goto_4
    if-ge v9, v6, :cond_c

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_8

    goto :goto_0

    :cond_8
    cmp-long v19, v13, v17

    if-gez v19, :cond_9

    cmp-long v19, v17, v15

    if-nez v19, :cond_1

    move-object/from16 v19, v5

    move/from16 v20, v6

    int-to-long v5, v8

    div-long v17, v11, v5

    cmp-long v5, v13, v17

    if-gez v5, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v19, v5

    move/from16 v20, v6

    :cond_a
    int-to-long v5, v8

    mul-long v13, v13, v5

    int-to-long v5, v7

    add-long v7, v11, v5

    cmp-long v21, v13, v7

    if-gez v21, :cond_b

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    sub-long/2addr v13, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v20

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v19, v5

    if-eqz v10, :cond_d

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_d
    neg-long v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    const/16 v6, 0x27

    const-string v7, "System property \'"

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v1, v8

    if-gtz v5, :cond_e

    cmp-long v5, v8, v3

    if-gtz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_f

    :goto_8
    return-wide v8

    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lmb/t;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lj7/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static h(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lj7/d;->e(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic i(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lj7/d;->e(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method
