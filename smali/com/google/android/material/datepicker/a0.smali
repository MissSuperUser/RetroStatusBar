.class public Lcom/google/android/material/datepicker/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/material/datepicker/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/b0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->o:Lcom/google/android/material/datepicker/b0;

    iput p2, p0, Lcom/google/android/material/datepicker/a0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/a0;->n:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->o:Lcom/google/android/material/datepicker/b0;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->q:Lcom/google/android/material/datepicker/f;

    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->r:Lcom/google/android/material/datepicker/r;

    iget v0, v0, Lcom/google/android/material/datepicker/r;->o:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/r;->d(II)Lcom/google/android/material/datepicker/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->o:Lcom/google/android/material/datepicker/b0;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->q:Lcom/google/android/material/datepicker/f;

    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/a;

    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/r;->b(Lcom/google/android/material/datepicker/r;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->n:Lcom/google/android/material/datepicker/r;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/r;->b(Lcom/google/android/material/datepicker/r;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->o:Lcom/google/android/material/datepicker/r;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->o:Lcom/google/android/material/datepicker/b0;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->q:Lcom/google/android/material/datepicker/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->n(Lcom/google/android/material/datepicker/r;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/a0;->o:Lcom/google/android/material/datepicker/b0;

    iget-object p1, p1, Lcom/google/android/material/datepicker/b0;->q:Lcom/google/android/material/datepicker/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->o(I)V

    return-void
.end method
