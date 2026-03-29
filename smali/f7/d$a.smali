.class public Lf7/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->a(Lf7/e;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lf7/d;


# direct methods
.method public constructor <init>(Lf7/d;)V
    .locals 0

    iput-object p1, p0, Lf7/d$a;->n:Lf7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lf7/d$a;->n:Lf7/d;

    iget-object v0, v0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lf7/d$a;->n:Lf7/d;

    iget-object v1, v0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v0, Lf7/d;->i:F

    iget-object v0, p0, Lf7/d$a;->n:Lf7/d;

    iget-object v1, v0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf7/d$a;->n:Lf7/d;

    iget-object v1, v0, Lf7/d;->e:Lf7/e;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf7/d$a;->n:Lf7/d;

    const/4 v1, 0x0

    iput v1, v0, Lf7/d;->j:F

    :try_start_0
    iget-object v0, v0, Lf7/d;->e:Lf7/e;

    sget-object v1, Ll0/w;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ll0/w$e;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lf7/d$a;->n:Lf7/d;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lf7/d;->e:Lf7/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lf7/d;->e:Lf7/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_0
    iput v0, v1, Lf7/d;->j:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lf7/d$a;->n:Lf7/d;

    invoke-virtual {v0}, Lf7/d;->b()V

    return-void
.end method
