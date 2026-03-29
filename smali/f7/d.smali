.class public abstract Lf7/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/text/TextPaint;

.field public d:Landroid/text/TextPaint;

.field public e:Lf7/e;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:F

.field public j:F

.field public k:Lf7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf7/d;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf7/d;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lf7/d;->j:F

    return-void
.end method


# virtual methods
.method public a(Lf7/e;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lf7/d;->e:Lf7/e;

    const-string p2, ""

    iput-object p2, p0, Lf7/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf7/d;->a:Ljava/lang/CharSequence;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf7/d;->h:F

    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lf7/d;->c:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object p2, p0, Lf7/d;->c:Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lf7/d;->d:Landroid/text/TextPaint;

    iget-object p1, p0, Lf7/d;->e:Lf7/e;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lf7/d$a;

    invoke-direct {p2, p0}, Lf7/d$a;-><init>(Lf7/d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lf7/d;->c()V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lf7/d;->i:F

    iget-object v1, p0, Lf7/d;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lf7/d;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lf7/d;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lf7/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf7/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf7/d;->f:Ljava/util/List;

    iget-object v3, p0, Lf7/d;->c:Landroid/text/TextPaint;

    iget-object v4, p0, Lf7/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf7/d;->d:Landroid/text/TextPaint;

    iget v2, p0, Lf7/d;->i:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lf7/d;->d:Landroid/text/TextPaint;

    iget-object v2, p0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Lf7/d;->d:Landroid/text/TextPaint;

    iget-object v2, p0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lf7/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v1, p0, Lf7/d;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf7/d;->g:Ljava/util/List;

    iget-object v2, p0, Lf7/d;->d:Landroid/text/TextPaint;

    iget-object v3, p0, Lf7/d;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
