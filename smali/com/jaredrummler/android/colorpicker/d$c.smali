.class public Lcom/jaredrummler/android/colorpicker/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/d;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/jaredrummler/android/colorpicker/d;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$c;->n:Lcom/jaredrummler/android/colorpicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d$c;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/d;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d$c;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/d;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/d;->H:I

    check-cast p1, Landroid/widget/Button;

    iget v0, v0, Lcom/jaredrummler/android/colorpicker/d;->T:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f12008c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$c;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget-object v0, p1, Lcom/jaredrummler/android/colorpicker/d;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/d;->s()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iput v2, v0, Lcom/jaredrummler/android/colorpicker/d;->H:I

    check-cast p1, Landroid/widget/Button;

    iget v0, v0, Lcom/jaredrummler/android/colorpicker/d;->V:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f12008a

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$c;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget-object v0, p1, Lcom/jaredrummler/android/colorpicker/d;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/d;->t()Landroid/view/View;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_3
    return-void
.end method
