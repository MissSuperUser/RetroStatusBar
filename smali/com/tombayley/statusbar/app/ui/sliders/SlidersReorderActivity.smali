.class public final Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;
.super Lw7/a;

# interfaces
.implements Ls8/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:Lr2/i;

.field public o:Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;

.field public p:Ls8/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/a;

    iget v3, v2, Ls8/a;->b:I

    if-nez v3, :cond_0

    iget-object v3, v2, Ls8/a;->c:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Ls8/a;->a:Ljava/lang/Object;

    check-cast v2, Lv7/i;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ls8/a;->a:Ljava/lang/Object;

    check-cast v2, Lv7/i;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0, p0}, Lv7/h;->f(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v1, p0}, Lv7/h;->e(Ljava/util/List;Landroid/content/Context;)V

    sget-object p1, Lh9/a;->P:Lh9/a;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Lh9/a;->f(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls8/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static/range {p0 .. p0}, Lv7/h;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "getDefaultSharedPreferences(context)"

    invoke-static {v4, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "disabled_sliders"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v4, v6, v5, v5, v7}, Lgb/j;->v(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lsa/h;->n:Lsa/h;

    :goto_0
    invoke-static {v4}, Lv7/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const v6, 0x7f120297

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "getString(R.string.slider_main)"

    invoke-static {v11, v6}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f120296

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.slider_enabled)"

    invoke-static {v6, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f120295

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v7, "getString(R.string.slider_disabled)"

    invoke-static {v15, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ls8/a;

    sget-object v19, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;->n:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v7, v13

    move-object/from16 v8, v19

    move-object/from16 v10, v19

    invoke-direct/range {v7 .. v12}, Ls8/a;-><init>(Ljava/lang/Object;ILcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const-string v9, "context.getString(R.stri\u2026ider_notification_volume)"

    const-string v10, "context.getString(R.string.slider_media_volume)"

    const-string v11, "context.getString(R.string.slider_brightness)"

    const-string v14, "type"

    const-string v13, "sliderType"

    const/4 v12, 0x2

    if-eqz v7, :cond_d

    move-object v7, v2

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7/i;

    invoke-static {v5, v13}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_5

    if-eq v7, v12, :cond_4

    const/4 v12, 0x3

    if-eq v7, v12, :cond_3

    const/4 v12, 0x4

    if-eq v7, v12, :cond_2

    const/4 v12, 0x5

    if-ne v7, v12, :cond_1

    const v7, 0x7f08012c

    goto :goto_1

    :cond_1
    new-instance v1, Lra/d;

    invoke-direct {v1}, Lra/d;-><init>()V

    throw v1

    :cond_2
    const v7, 0x7f08005a

    goto :goto_1

    :cond_3
    const v7, 0x7f08013c

    goto :goto_1

    :cond_4
    const v7, 0x7f080125

    goto :goto_1

    :cond_5
    const v7, 0x7f080202

    goto :goto_1

    :cond_6
    const v7, 0x7f0800ab

    :goto_1
    new-instance v12, Ls8/a;

    const/16 v20, 0x0

    invoke-static {v5, v14}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v8, :cond_b

    const/4 v8, 0x2

    if-eq v9, v8, :cond_a

    const/4 v8, 0x3

    if-eq v9, v8, :cond_9

    const/4 v8, 0x4

    if-eq v9, v8, :cond_8

    const/4 v8, 0x5

    if-ne v9, v8, :cond_7

    const v8, 0x7f12029b

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.stri\u2026slider_voice_call_volume)"

    goto :goto_2

    :cond_7
    new-instance v1, Lra/d;

    invoke-direct {v1}, Lra/d;-><init>()V

    throw v1

    :cond_8
    const v8, 0x7f120293

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.string.slider_alarm_volume)"

    goto :goto_2

    :cond_9
    const v8, 0x7f12029a

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.string.slider_ring_volume)"

    goto :goto_2

    :cond_a
    const v8, 0x7f120299

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v22

    goto :goto_2

    :cond_b
    const v8, 0x7f120298

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v10

    goto :goto_2

    :cond_c
    const v8, 0x7f120294

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v11

    :goto_2
    invoke-static {v8, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v7}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move/from16 v18, v20

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Ls8/a;-><init>(Ljava/lang/Object;ILcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object/from16 v22, v9

    :goto_3
    new-instance v5, Ls8/a;

    sget-object v7, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;->o:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    const/4 v8, 0x1

    const/16 v17, 0x0

    move-object v12, v5

    move-object v9, v13

    move-object v13, v7

    move-object/from16 v18, v10

    move-object v10, v14

    move v14, v8

    move-object v8, v15

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Ls8/a;-><init>(Ljava/lang/Object;ILcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_4
    if-ge v6, v5, :cond_1a

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv7/i;

    invoke-static {v12, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_13

    if-eq v13, v7, :cond_12

    if-eq v13, v14, :cond_11

    const/4 v15, 0x3

    if-eq v13, v15, :cond_10

    const/4 v15, 0x4

    const/4 v14, 0x5

    if-eq v13, v15, :cond_f

    if-ne v13, v14, :cond_e

    const v13, 0x7f08012c

    goto :goto_5

    :cond_e
    new-instance v1, Lra/d;

    invoke-direct {v1}, Lra/d;-><init>()V

    throw v1

    :cond_f
    const v13, 0x7f08005a

    goto :goto_5

    :cond_10
    const v13, 0x7f08013c

    goto :goto_5

    :cond_11
    const v13, 0x7f080125

    :goto_5
    const/4 v14, 0x2

    goto :goto_6

    :cond_12
    const v13, 0x7f080202

    goto :goto_6

    :cond_13
    const v13, 0x7f0800ab

    :goto_6
    new-instance v15, Ls8/a;

    const/16 v25, 0x0

    sget-object v26, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;->o:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    invoke-static {v12, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v7, :cond_18

    if-eq v2, v14, :cond_17

    const/4 v7, 0x3

    if-eq v2, v7, :cond_16

    const/4 v7, 0x4

    if-eq v2, v7, :cond_15

    const/4 v7, 0x5

    if-ne v2, v7, :cond_14

    const v2, 0x7f12029b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "context.getString(R.stri\u2026slider_voice_call_volume)"

    goto :goto_7

    :cond_14
    new-instance v1, Lra/d;

    invoke-direct {v1}, Lra/d;-><init>()V

    throw v1

    :cond_15
    const v2, 0x7f120293

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "context.getString(R.string.slider_alarm_volume)"

    goto :goto_7

    :cond_16
    const v2, 0x7f12029a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "context.getString(R.string.slider_ring_volume)"

    goto :goto_7

    :cond_17
    const v2, 0x7f120299

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v22

    goto :goto_7

    :cond_18
    const v2, 0x7f120298

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v18

    goto :goto_7

    :cond_19
    const v2, 0x7f120294

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v11

    :goto_7
    invoke-static {v2, v7}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v13}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v27, v2

    invoke-direct/range {v23 .. v28}, Ls8/a;-><init>(Ljava/lang/Object;ILcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_4

    :cond_1a
    new-instance v2, Ls8/a;

    sget-object v15, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;->p:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object v12, v2

    move-object v13, v15

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Ls8/a;-><init>(Ljava/lang/Object;ILcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_27

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lv7/i;

    invoke-static {v13, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_20

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1e

    const/4 v8, 0x3

    if-eq v6, v8, :cond_1d

    const/4 v8, 0x4

    if-eq v6, v8, :cond_1c

    const/4 v8, 0x5

    if-ne v6, v8, :cond_1b

    const v6, 0x7f08012c

    goto :goto_9

    :cond_1b
    new-instance v1, Lra/d;

    invoke-direct {v1}, Lra/d;-><init>()V

    throw v1

    :cond_1c
    const/4 v8, 0x5

    const v6, 0x7f08005a

    goto :goto_9

    :cond_1d
    const/4 v8, 0x5

    const v6, 0x7f08013c

    goto :goto_9

    :cond_1e
    const/4 v8, 0x5

    const v6, 0x7f080125

    goto :goto_9

    :cond_1f
    const/4 v7, 0x2

    const/4 v8, 0x5

    const v6, 0x7f080202

    goto :goto_9

    :cond_20
    const/4 v7, 0x2

    const/4 v8, 0x5

    const v6, 0x7f0800ab

    :goto_9
    new-instance v15, Ls8/a;

    sget-object v16, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;->p:Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;

    invoke-static {v13, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_26

    const/4 v14, 0x1

    if-eq v12, v14, :cond_25

    if-eq v12, v7, :cond_24

    const/4 v7, 0x3

    if-eq v12, v7, :cond_23

    const/4 v7, 0x4

    if-eq v12, v7, :cond_22

    if-ne v12, v8, :cond_21

    const v7, 0x7f12029b

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026slider_voice_call_volume)"

    goto :goto_a

    :cond_21
    new-instance v1, Lra/d;

    invoke-direct {v1}, Lra/d;-><init>()V

    throw v1

    :cond_22
    const v7, 0x7f120293

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.slider_alarm_volume)"

    goto :goto_a

    :cond_23
    const v7, 0x7f12029a

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.slider_ring_volume)"

    goto :goto_a

    :cond_24
    const v7, 0x7f120299

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v22

    goto :goto_a

    :cond_25
    const v7, 0x7f120298

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v18

    goto :goto_a

    :cond_26
    const v7, 0x7f120294

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v11

    :goto_a
    invoke-static {v7, v8}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lc0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v6}, Lc0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const/4 v14, 0x0

    move-object v12, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Ls8/a;-><init>(Ljava/lang/Object;ILcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_27
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    new-instance v0, Lr8/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tombayley/statusbar/StatusApp;->a(Landroid/app/Application;)Ls7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/a$a;-><init>(Ls7/c;)V

    new-instance v1, Landroidx/lifecycle/l0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    const-class v0, Lr8/a;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lr8/a;

    sget-object v1, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v1, p0}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d002a

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {p1, v0, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a009f

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;

    if-eqz v5, :cond_9

    const v0, 0x7f0a0156

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tombayley/statusbar/app/ui/views/InfoText;

    if-eqz v6, :cond_9

    const v0, 0x7f0a016c

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    const v0, 0x7f0a0218

    invoke-static {p1, v0}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_9

    new-instance v0, Lr2/i;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lr2/i;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;Lcom/tombayley/statusbar/app/ui/views/InfoText;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->n:Lr2/i;

    invoke-virtual {p0, p1}, Lf/g;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const v0, 0x7f0a0127

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->E(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.tombayley.statusbar.app.ui.sliders.MainSliderFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->o:Lcom/tombayley/statusbar/app/ui/sliders/MainSliderFragment;

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->n:Lr2/i;

    const-string v0, "binding"

    if-eqz p1, :cond_8

    iget-object p1, p1, Lr2/i;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p1, "binding.root"

    invoke-static {v3, p1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->n:Lr2/i;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lr2/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/common/PreferenceCategoryView;

    invoke-static {p1}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->n:Lr2/i;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lr2/i;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->n:Lr2/i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lr2/i;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Ls8/e;

    invoke-direct {p1}, Ls8/e;-><init>()V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->p:Ls8/e;

    new-instance v1, Ls8/f;

    invoke-direct {v1, p1}, Ls8/f;-><init>(Ls8/f$a;)V

    new-instance p1, Landroidx/recyclerview/widget/p;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$d;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->p:Ls8/e;

    const-string v3, "adapter"

    if-eqz v1, :cond_4

    iput-object p0, v1, Ls8/e;->q:Ls8/e$a;

    iput-object p1, v1, Ls8/e;->r:Landroidx/recyclerview/widget/p;

    iget-object v4, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->n:Lr2/i;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lr2/i;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->n:Lr2/i;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lr2/i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->p:Ls8/e;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ls8/e;->s:Ljava/util/List;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->n:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "personalized_ads_cached"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ca-app-pub-3982333830511491/3322882002"

    invoke-direct {p1, p0, v1, v0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;-><init>(Lf/g;Ljava/lang/String;Z)V

    sput-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    :cond_0
    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->j(Lf/g;)Z

    return-void

    :cond_1
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_2
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_3
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-static {v3}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_5
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_6
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_7
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_8
    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v11

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0048

    if-ne v0, v1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/y0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y0;-><init>(Lcom/tombayley/statusbar/app/ui/sliders/SlidersReorderActivity;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc8/b;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
