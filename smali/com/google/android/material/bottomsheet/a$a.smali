.class public Lcom/google/android/material/bottomsheet/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll0/f0;)Ll0/f0;
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/a;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/a;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lcom/google/android/material/bottomsheet/a$f;

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/a;->s:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/a$f;-><init>(Landroid/view/View;Ll0/f0;Lcom/google/android/material/bottomsheet/a$a;)V

    iput-object v0, p1, Lcom/google/android/material/bottomsheet/a;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$a;->a:Lcom/google/android/material/bottomsheet/a;

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/a;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/a;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method
