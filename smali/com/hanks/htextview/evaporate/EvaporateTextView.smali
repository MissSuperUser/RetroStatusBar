.class public Lcom/hanks/htextview/evaporate/EvaporateTextView;
.super Lf7/e;


# instance fields
.field public n:Lg7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf7/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lg7/a;

    invoke-direct {p1}, Lg7/a;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/evaporate/EvaporateTextView;->n:Lg7/a;

    invoke-virtual {p1, p0, p2, v0}, Lg7/a;->a(Lf7/e;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/hanks/htextview/evaporate/EvaporateTextView;->n:Lg7/a;

    iget-object v1, v0, Lf7/d;->e:Lf7/e;

    new-instance v2, Lg7/b;

    invoke-direct {v2, v0, p1}, Lg7/b;-><init>(Lg7/a;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/evaporate/EvaporateTextView;->n:Lg7/a;

    invoke-virtual {v0, p1}, Lg7/a;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAnimationListener(Lf7/a;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/evaporate/EvaporateTextView;->n:Lg7/a;

    iput-object p1, v0, Lf7/d;->k:Lf7/a;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/evaporate/EvaporateTextView;->n:Lg7/a;

    iput p1, v0, Lf7/d;->h:F

    iget-object p1, v0, Lf7/d;->e:Lf7/e;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
