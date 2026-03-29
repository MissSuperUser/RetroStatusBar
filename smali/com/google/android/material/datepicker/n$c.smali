.class public Lcom/google/android/material/datepicker/n$c;
.super Lcom/google/android/material/datepicker/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/v<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n$c;->a:Lcom/google/android/material/datepicker/n;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/n$c;->a:Lcom/google/android/material/datepicker/n;

    sget v0, Lcom/google/android/material/datepicker/n;->U:I

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->v()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/n$c;->a:Lcom/google/android/material/datepicker/n;

    iget-object v0, p1, Lcom/google/android/material/datepicker/n;->T:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->q()Lcom/google/android/material/datepicker/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/datepicker/c;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
