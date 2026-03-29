.class public Lu5/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lu5/a;->n:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lu5/a;->n:Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget-object v0, p0, Lu5/a;->n:Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->t:Ls5/h;

    iget-boolean v4, v0, Ls5/h;->H:Z

    if-eq v4, v1, :cond_1

    iput-boolean v1, v0, Ls5/h;->H:Z

    invoke-virtual {v0}, Ls5/h;->g()V

    :cond_1
    iget-object v0, p0, Lu5/a;->n:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ls5/k;->setDrawTopInsetForeground(Z)V

    iget-object v0, p0, Lu5/a;->n:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Lu5/a;->n:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lu5/a;->n:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, v4, Lcom/google/android/material/navigation/NavigationView;->A:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4, v2}, Ls5/k;->setDrawBottomInsetForeground(Z)V

    :cond_8
    return-void
.end method
