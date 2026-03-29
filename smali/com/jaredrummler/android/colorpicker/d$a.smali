.class public Lcom/jaredrummler/android/colorpicker/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/d;
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

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$a;->n:Lcom/jaredrummler/android/colorpicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/d$a;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget-object p2, p2, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$a;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$a;->n:Lcom/jaredrummler/android/colorpicker/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/d$a;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget-object p2, p2, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$a;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/d;->R:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
