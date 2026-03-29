.class public final synthetic Lv8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# instance fields
.field public final synthetic a:Lab/n;

.field public final synthetic b:Z

.field public final synthetic c:Ld9/f;

.field public final synthetic d:Lf/g;

.field public final synthetic e:Lv8/d;

.field public final synthetic f:Lv8/e$c;

.field public final synthetic g:Lv8/e$b;

.field public final synthetic h:Lv8/d$a;

.field public final synthetic i:Lu8/c$a;


# direct methods
.method public synthetic constructor <init>(Lab/n;ZLd9/f;Lf/g;Lv8/d;Lv8/e$c;Lv8/e$b;Lv8/d$a;Lu8/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/c;->a:Lab/n;

    iput-boolean p2, p0, Lv8/c;->b:Z

    iput-object p3, p0, Lv8/c;->c:Ld9/f;

    iput-object p4, p0, Lv8/c;->d:Lf/g;

    iput-object p5, p0, Lv8/c;->e:Lv8/d;

    iput-object p6, p0, Lv8/c;->f:Lv8/e$c;

    iput-object p7, p0, Lv8/c;->g:Lv8/e$b;

    iput-object p8, p0, Lv8/c;->h:Lv8/d$a;

    iput-object p9, p0, Lv8/c;->i:Lu8/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 12

    iget-object p1, p0, Lv8/c;->a:Lab/n;

    iget-boolean v0, p0, Lv8/c;->b:Z

    iget-object v1, p0, Lv8/c;->c:Ld9/f;

    iget-object v2, p0, Lv8/c;->d:Lf/g;

    iget-object v3, p0, Lv8/c;->e:Lv8/d;

    iget-object v4, p0, Lv8/c;->f:Lv8/e$c;

    iget-object v5, p0, Lv8/c;->g:Lv8/e$b;

    iget-object v6, p0, Lv8/c;->h:Lv8/d$a;

    iget-object v7, p0, Lv8/c;->i:Lu8/c$a;

    const-string v8, "$silentCheck"

    invoke-static {p1, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$appConfigEntity"

    invoke-static {v1, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$activity"

    invoke-static {v2, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "this$0"

    invoke-static {v3, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$premiumActionListener"

    invoke-static {v4, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$colorItem"

    invoke-static {v5, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$appColorData"

    invoke-static {v6, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$configChangedListener"

    invoke-static {v7, v8}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iget-boolean p3, p1, Lab/n;->n:Z

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p3, "Unexpected button ID"

    const v8, 0x7f120161

    const v9, 0x7f120160

    const v10, 0x7f12015f

    const v11, 0x7f0a0091

    if-ne p2, v11, :cond_6

    if-nez v0, :cond_6

    const/4 p2, 0x1

    iput-boolean p2, p1, Lab/n;->n:Z

    iget-object v0, v1, Ld9/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v11, 0x7f0a0092

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v11, 0x7f0a0093

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object p3, v3, Lv8/d;->u:Lz8/d;

    iget-object p3, p3, Lz8/d;->i:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget v0, p3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:I

    if-ne v11, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lab/n;->n:Z

    invoke-interface {v4, v5}, Lv8/e$c;->a(Lv8/e$b;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(R.str\u2026tch_current_app_brighter)"

    goto :goto_2

    :pswitch_1
    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(R.str\u2026colors_match_current_app)"

    goto :goto_2

    :pswitch_2
    invoke-virtual {v2, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(R.str\u2026status_bar_colors_custom)"

    :goto_2
    invoke-static {p1, p2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Ld9/f;->p:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lv8/d;->z(Lv8/d$a;)V

    invoke-virtual {v3, v6}, Lv8/d;->y(Lv8/d$a;)V

    invoke-interface {v7, v1, v2}, Lu8/c$a;->a(Ld9/f;Landroid/content/Context;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0091
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
