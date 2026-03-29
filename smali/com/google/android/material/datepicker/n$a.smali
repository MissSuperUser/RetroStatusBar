.class public Lcom/google/android/material/datepicker/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/google/android/material/datepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n$a;->n:Lcom/google/android/material/datepicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/n$a;->n:Lcom/google/android/material/datepicker/n;

    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->D:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/p;

    iget-object v1, p0, Lcom/google/android/material/datepicker/n$a;->n:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/n;->q()Lcom/google/android/material/datepicker/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/c;->u()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/n$a;->n:Lcom/google/android/material/datepicker/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/m;->k(ZZ)V

    return-void
.end method
