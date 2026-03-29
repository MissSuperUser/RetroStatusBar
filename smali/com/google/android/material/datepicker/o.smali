.class public Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/datepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->n:Lcom/google/android/material/datepicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->n:Lcom/google/android/material/datepicker/n;

    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->T:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->q()Lcom/google/android/material/datepicker/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/datepicker/c;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->n:Lcom/google/android/material/datepicker/n;

    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->R:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->n:Lcom/google/android/material/datepicker/n;

    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->R:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/n;->w(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->n:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->u()V

    return-void
.end method
