.class public final synthetic La8/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8/d;La8/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->o:Ljava/lang/Object;

    iput-object p2, p0, La8/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton$a;Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->o:Ljava/lang/Object;

    iput-object p2, p0, La8/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La8/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->o:Ljava/lang/Object;

    iput-object p2, p0, La8/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh8/a;Lh8/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La8/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->o:Ljava/lang/Object;

    iput-object p2, p0, La8/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li8/a$a;Lb9/a$a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La8/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->o:Ljava/lang/Object;

    iput-object p2, p0, La8/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/a$a;Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La8/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->o:Ljava/lang/Object;

    iput-object p2, p0, La8/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq8/a$a;Lq8/e$a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La8/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->o:Ljava/lang/Object;

    iput-object p2, p0, La8/c;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, La8/c;->n:I

    const-string v0, "$itemClickListener"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, La8/c;->o:Ljava/lang/Object;

    check-cast p1, Lq8/a$a;

    iget-object v1, p0, La8/c;->p:Ljava/lang/Object;

    check-cast v1, Lq8/e$a;

    sget v2, Lq8/e;->v:I

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$suggestData"

    invoke-static {v1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lq8/a$a;->b(Lq8/e$a;)V

    return-void

    :pswitch_1
    iget-object p1, p0, La8/c;->o:Ljava/lang/Object;

    check-cast p1, Lq8/a$a;

    iget-object v1, p0, La8/c;->p:Ljava/lang/Object;

    check-cast v1, Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;

    sget v2, Lq8/d;->w:I

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previewStyleData"

    invoke-static {v1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lq8/a$a;->a(Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem$a;)V

    return-void

    :pswitch_2
    iget-object p1, p0, La8/c;->o:Ljava/lang/Object;

    check-cast p1, Li8/a$a;

    iget-object v0, p0, La8/c;->p:Ljava/lang/Object;

    check-cast v0, Lb9/a$a;

    sget v1, Li8/b;->w:I

    const-string v1, "$clickListener"

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appData"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li8/a$a;->a(Lb9/a$a;)V

    return-void

    :pswitch_3
    iget-object p1, p0, La8/c;->o:Ljava/lang/Object;

    check-cast p1, Lh8/a;

    iget-object v0, p0, La8/c;->p:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$listDataItem"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lh8/a;->r:Lh8/a$a;

    invoke-interface {p1, v0}, Lh8/a$a;->a(Lh8/b;)V

    return-void

    :pswitch_4
    iget-object p1, p0, La8/c;->o:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton$a;

    iget-object v0, p0, La8/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton;

    sget v2, Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton;->y:I

    const-string v2, "$copyListener"

    invoke-static {p1, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tombayley/statusbar/app/ui/common/widgets/CopyTextButton$a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, La8/c;->o:Ljava/lang/Object;

    check-cast p1, La8/d;

    iget-object v0, p0, La8/c;->p:Ljava/lang/Object;

    check-cast v0, La8/b;

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$blacklistData"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, La8/d;->w:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object p1, p1, La8/d;->w:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iput-boolean v1, v0, La8/b;->q:Z

    return-void

    :goto_0
    iget-object p1, p0, La8/c;->o:Ljava/lang/Object;

    check-cast p1, Lcom/tombayley/statusbar/extensions/BoldSwitchPreference;

    iget-object v0, p0, La8/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$switch"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Z)Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
