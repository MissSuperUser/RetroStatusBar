.class public final Lp4/h0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040330

    invoke-static {p1, v1, v0}, Lw5/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lc5/a;->p:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lp4/h0;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lp4/h0;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lp4/h0;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lp4/h0;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lw5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v3

    iput-object v3, p0, Lp4/h0;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object v3

    iput-object v3, p0, Lp4/h0;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/b;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;

    move-result-object p1

    iput-object p1, p0, Lp4/h0;->f:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lp4/h0;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/h0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp4/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp4/h0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp4/h0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp4/h0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp4/h0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp4/h0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lp4/h0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/o;Lp4/n;Lp4/i2;Lp4/z4;Lp4/c8;Lp4/k7;Lp4/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/h0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp4/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp4/h0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp4/h0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp4/h0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp4/h0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp4/h0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp4/j0;->e:Lp4/j0;

    iget-object v1, p1, Lp4/j0;->a:Lp4/f8;

    iget-object p1, p1, Lp4/j0;->c:Lp4/j8;

    iget-object p1, p1, Lp4/j8;->n:Ljava/lang/String;

    const-string v2, "gmob-apps"

    invoke-virtual {v1, p0, p1, v2, v0}, Lp4/f8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lp4/s5;)Lp4/g7;
    .locals 1

    new-instance v0, Lp4/b0;

    invoke-direct {v0, p1, p2}, Lp4/b0;-><init>(Landroid/content/Context;Lp4/s5;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lp4/i0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/g7;

    return-object p1
.end method
