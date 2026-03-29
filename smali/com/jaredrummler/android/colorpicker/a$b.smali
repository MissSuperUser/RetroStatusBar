.class public final Lcom/jaredrummler/android/colorpicker/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public final synthetic e:Lcom/jaredrummler/android/colorpicker/a;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/a;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$b;->e:Lcom/jaredrummler/android/colorpicker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/jaredrummler/android/colorpicker/a;->q:I

    if-nez p1, :cond_0

    const p1, 0x7f0d0041

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0040

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$b;->a:Landroid/view/View;

    const p2, 0x7f0a00d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$b;->a:Landroid/view/View;

    const p2, 0x7f0a00d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$b;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getBorderColor()I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/a$b;->d:I

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
