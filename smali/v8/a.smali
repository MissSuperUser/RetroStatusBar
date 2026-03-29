.class public final synthetic Lv8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lv8/e$c;

.field public final synthetic q:Lv8/e$b;

.field public final synthetic r:Lv8/e$a;

.field public final synthetic s:Ld9/f;

.field public final synthetic t:Lf/g;


# direct methods
.method public synthetic constructor <init>(ZLv8/e$c;Lv8/e$b;Lv8/e$a;Ld9/f;Lf/g;I)V
    .locals 0

    iput p7, p0, Lv8/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv8/a;->o:Z

    iput-object p2, p0, Lv8/a;->p:Lv8/e$c;

    iput-object p3, p0, Lv8/a;->q:Lv8/e$b;

    iput-object p4, p0, Lv8/a;->r:Lv8/e$a;

    iput-object p5, p0, Lv8/a;->s:Ld9/f;

    iput-object p6, p0, Lv8/a;->t:Lf/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lv8/a;->n:I

    const-string v2, "color-picker-dialog"

    const-string v4, "selectedButtonText"

    const-string v9, "customButtonText"

    const-string v10, "presetsButtonText"

    const-string v11, "colorShape"

    const-string v12, "showColorShades"

    const-string v13, "dialogTitle"

    const-string v14, "allowPresets"

    const-string v15, "allowCustom"

    const-string v3, "alpha"

    const-string v5, "presets"

    const-string v6, "color"

    const-string v7, "dialogType"

    const-string v8, "id"

    move-object/from16 v16, v2

    const-string v2, "$activity"

    move-object/from16 v17, v4

    const-string v4, "$appConfigEntity"

    move-object/from16 v18, v9

    const-string v9, "$colorDialogListener"

    move-object/from16 v19, v10

    const-string v10, "$colorItem"

    move-object/from16 v20, v11

    const-string v11, "$premiumActionListener"

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    move-object/from16 v26, v15

    move-object v15, v12

    move-object/from16 v12, v26

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v1, v0, Lv8/a;->o:Z

    move-object/from16 v21, v12

    iget-object v12, v0, Lv8/a;->p:Lv8/e$c;

    move-object/from16 v22, v13

    iget-object v13, v0, Lv8/a;->q:Lv8/e$b;

    move-object/from16 v23, v14

    iget-object v14, v0, Lv8/a;->r:Lv8/e$a;

    move-object/from16 v24, v15

    iget-object v15, v0, Lv8/a;->s:Ld9/f;

    move-object/from16 v25, v3

    iget-object v3, v0, Lv8/a;->t:Lf/g;

    invoke-static {v12, v11}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-interface {v12, v13}, Lv8/e$c;->a(Lv8/e$b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v14, v13}, Lv8/e$a;->a(Lv8/e$b;)V

    sget-object v1, Lcom/jaredrummler/android/colorpicker/d;->X:[I

    sget-object v1, Lcom/jaredrummler/android/colorpicker/d;->X:[I

    iget v2, v15, Ld9/f;->q:I

    new-instance v4, Lcom/jaredrummler/android/colorpicker/d;

    invoke-direct {v4}, Lcom/jaredrummler/android/colorpicker/d;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v5, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    move-object/from16 v1, v25

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v12, v24

    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v13, v23

    invoke-virtual {v9, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v14, v22

    const v1, 0x7f12008b

    invoke-virtual {v9, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v15, v21

    invoke-virtual {v9, v15, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v2, v19

    const v1, 0x7f12008c

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v2, v18

    const v1, 0x7f12008a

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v2, v17

    const v1, 0x7f12008d

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v4, v1, v3}, Landroidx/fragment/app/m;->p(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    iget-boolean v3, v0, Lv8/a;->o:Z

    move-object/from16 v21, v15

    iget-object v15, v0, Lv8/a;->p:Lv8/e$c;

    move-object/from16 v22, v14

    iget-object v14, v0, Lv8/a;->q:Lv8/e$b;

    move-object/from16 v23, v13

    iget-object v13, v0, Lv8/a;->r:Lv8/e$a;

    move-object/from16 v24, v12

    iget-object v12, v0, Lv8/a;->s:Ld9/f;

    move-object/from16 v25, v1

    iget-object v1, v0, Lv8/a;->t:Lf/g;

    invoke-static {v15, v11}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-interface {v15, v14}, Lv8/e$c;->a(Lv8/e$b;)V

    goto :goto_2

    :cond_1
    invoke-interface {v13, v14}, Lv8/e$a;->a(Lv8/e$b;)V

    sget-object v2, Lcom/jaredrummler/android/colorpicker/d;->X:[I

    sget-object v2, Lcom/jaredrummler/android/colorpicker/d;->X:[I

    const/4 v3, 0x2

    iget v4, v12, Ld9/f;->r:I

    new-instance v9, Lcom/jaredrummler/android/colorpicker/d;

    invoke-direct {v9}, Lcom/jaredrummler/android/colorpicker/d;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v5, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v2, 0x0

    move-object/from16 v4, v25

    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v4, v22

    const v2, 0x7f12008b

    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v2, v21

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v3, v19

    const v2, 0x7f12008c

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v3, v18

    const v2, 0x7f12008a

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v3, v17

    const v2, 0x7f12008d

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v9, v1, v2}, Landroidx/fragment/app/m;->p(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
