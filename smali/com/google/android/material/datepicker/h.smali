.class public Lcom/google/android/material/datepicker/h;
.super Ll0/a;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Ll0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lm0/b;)V
    .locals 2

    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lm0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/f;

    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/f;

    const v0, 0x7f12020a

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/f;

    const v0, 0x7f120208

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm0/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
