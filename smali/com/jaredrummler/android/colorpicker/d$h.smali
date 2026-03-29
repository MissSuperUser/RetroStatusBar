.class public Lcom/jaredrummler/android/colorpicker/d$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/d;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public final synthetic o:Lcom/jaredrummler/android/colorpicker/d;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/d;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$h;->o:Lcom/jaredrummler/android/colorpicker/d;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/d$h;->n:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$h;->o:Lcom/jaredrummler/android/colorpicker/d;

    iget v0, p1, Lcom/jaredrummler/android/colorpicker/d;->G:I

    invoke-static {p1, v0}, Lcom/jaredrummler/android/colorpicker/d;->q(Lcom/jaredrummler/android/colorpicker/d;I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$h;->o:Lcom/jaredrummler/android/colorpicker/d;

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/m;->k(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d$h;->o:Lcom/jaredrummler/android/colorpicker/d;

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/d$h;->n:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v2

    iput v2, v0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d$h;->o:Lcom/jaredrummler/android/colorpicker/d;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/d;->L:Lcom/jaredrummler/android/colorpicker/a;

    const/4 v2, -0x1

    iput v2, v0, Lcom/jaredrummler/android/colorpicker/a;->p:I

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/d$h;->o:Lcom/jaredrummler/android/colorpicker/d;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/d;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/d$h;->o:Lcom/jaredrummler/android/colorpicker/d;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/d;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0a00d8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    const v4, 0x7f0a00d5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-ne v3, p1, :cond_1

    const v4, 0x7f0800d1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ne v3, p1, :cond_2

    invoke-virtual {v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v4

    invoke-static {v4}, Le0/a;->c(I)D

    move-result-wide v4

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v8, v4, v6

    if-gez v8, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0xa5

    if-gt v4, v5, :cond_4

    :cond_3
    const/high16 v4, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    if-ne v3, p1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
