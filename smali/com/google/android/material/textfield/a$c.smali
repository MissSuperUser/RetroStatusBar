.class public Lcom/google/android/material/textfield/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a$c;->a:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a$c;->a:Lcom/google/android/material/textfield/a;

    invoke-static {v1}, Lcom/google/android/material/textfield/a;->d(Lcom/google/android/material/textfield/a;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->a:Lcom/google/android/material/textfield/a;

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->a:Lcom/google/android/material/textfield/a;

    iget-object v1, p1, Ld6/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->a:Lcom/google/android/material/textfield/a;

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->a:Lcom/google/android/material/textfield/a;

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
