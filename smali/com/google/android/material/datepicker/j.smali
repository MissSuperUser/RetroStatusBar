.class public Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->n:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->n:Lcom/google/android/material/datepicker/f;

    iget v0, p1, Lcom/google/android/material/datepicker/f;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/f;->o(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/f;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method
