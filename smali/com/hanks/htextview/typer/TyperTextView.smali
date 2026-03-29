.class public Lcom/hanks/htextview/typer/TyperTextView;
.super Lf7/e;


# instance fields
.field public n:Ljava/util/Random;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/os/Handler;

.field public q:I

.field public r:I

.field public s:Lf7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf7/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Li7/a;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hanks/htextview/typer/TyperTextView;->r:I

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hanks/htextview/typer/TyperTextView;->q:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->n:Ljava/util/Random;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->o:Ljava/lang/CharSequence;

    new-instance p1, Landroid/os/Handler;

    new-instance p2, Li7/b;

    invoke-direct {p2, p0}, Li7/b;-><init>(Lcom/hanks/htextview/typer/TyperTextView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->o:Ljava/lang/CharSequence;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x767

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getCharIncrease()I
    .locals 1

    iget v0, p0, Lcom/hanks/htextview/typer/TyperTextView;->q:I

    return v0
.end method

.method public getTyperSpeed()I
    .locals 1

    iget v0, p0, Lcom/hanks/htextview/typer/TyperTextView;->r:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView;->p:Landroid/os/Handler;

    const/16 v1, 0x767

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setAnimationListener(Lf7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->s:Lf7/a;

    return-void
.end method

.method public setCharIncrease(I)V
    .locals 0

    iput p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->q:I

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTyperSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->r:I

    return-void
.end method
