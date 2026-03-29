.class public Lk7/g;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;


# instance fields
.field public final synthetic a:Lk7/f;


# direct methods
.method public constructor <init>(Lk7/f;)V
    .locals 0

    iput-object p1, p0, Lk7/g;->a:Lk7/f;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    :goto_0
    iget-object p1, p0, Lk7/g;->a:Lk7/f;

    iget-object p2, p1, Lk7/f;->E:Ll7/h;

    iget v0, p2, Ll7/h;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ll7/h;->a()Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/m;->k(ZZ)V

    :cond_1
    return-void
.end method
