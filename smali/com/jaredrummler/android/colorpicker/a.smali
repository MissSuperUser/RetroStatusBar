.class public Lcom/jaredrummler/android/colorpicker/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/a$b;,
        Lcom/jaredrummler/android/colorpicker/a$a;
    }
.end annotation


# instance fields
.field public final n:Lcom/jaredrummler/android/colorpicker/a$a;

.field public final o:[I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/a$a;[III)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a;->n:Lcom/jaredrummler/android/colorpicker/a$a;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/a;->o:[I

    iput p3, p0, Lcom/jaredrummler/android/colorpicker/a;->p:I

    iput p4, p0, Lcom/jaredrummler/android/colorpicker/a;->q:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->o:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a;->o:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    new-instance p2, Lcom/jaredrummler/android/colorpicker/a$b;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/jaredrummler/android/colorpicker/a$b;-><init>(Lcom/jaredrummler/android/colorpicker/a;Landroid/content/Context;)V

    iget-object p3, p2, Lcom/jaredrummler/android/colorpicker/a$b;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jaredrummler/android/colorpicker/a$b;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_0
    iget-object v0, p2, Lcom/jaredrummler/android/colorpicker/a$b;->e:Lcom/jaredrummler/android/colorpicker/a;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/a;->o:[I

    aget v0, v0, p1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v2, p2, Lcom/jaredrummler/android/colorpicker/a$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget-object v2, p2, Lcom/jaredrummler/android/colorpicker/a$b;->c:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/jaredrummler/android/colorpicker/a$b;->e:Lcom/jaredrummler/android/colorpicker/a;

    iget v3, v3, Lcom/jaredrummler/android/colorpicker/a;->p:I

    if-ne v3, p1, :cond_1

    const v3, 0x7f0800d1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0xff

    const/high16 v3, -0x1000000

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa5

    if-gt v1, v2, :cond_2

    iget-object v1, p2, Lcom/jaredrummler/android/colorpicker/a$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    iget-object v0, p2, Lcom/jaredrummler/android/colorpicker/a$b;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lcom/jaredrummler/android/colorpicker/a$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v1, p2, Lcom/jaredrummler/android/colorpicker/a$b;->d:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    iget-object v0, p2, Lcom/jaredrummler/android/colorpicker/a$b;->c:Landroid/widget/ImageView;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcom/jaredrummler/android/colorpicker/a$b;->e:Lcom/jaredrummler/android/colorpicker/a;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/a;->p:I

    if-ne p1, v1, :cond_4

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/a;->o:[I

    aget v0, v0, p1

    invoke-static {v0}, Le0/a;->c(I)D

    move-result-wide v0

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_4

    iget-object v0, p2, Lcom/jaredrummler/android/colorpicker/a$b;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/jaredrummler/android/colorpicker/a$b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    iget-object v0, p2, Lcom/jaredrummler/android/colorpicker/a$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v1, Lcom/jaredrummler/android/colorpicker/b;

    invoke-direct {v1, p2, p1}, Lcom/jaredrummler/android/colorpicker/b;-><init>(Lcom/jaredrummler/android/colorpicker/a$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/jaredrummler/android/colorpicker/a$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v0, Lcom/jaredrummler/android/colorpicker/c;

    invoke-direct {v0, p2}, Lcom/jaredrummler/android/colorpicker/c;-><init>(Lcom/jaredrummler/android/colorpicker/a$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p3
.end method
