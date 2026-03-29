.class public Lg5/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lg5/e;->q:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lg5/e;->n:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lg5/e;->o:I

    iput-boolean p4, p0, Lg5/e;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg5/e;->n:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lg5/e;->q:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lg5/e;->o:I

    iget-boolean v3, p0, Lg5/e;->p:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method
