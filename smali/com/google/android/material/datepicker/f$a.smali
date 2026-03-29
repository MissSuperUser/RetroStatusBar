.class public Lcom/google/android/material/datepicker/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f$a;->o:Lcom/google/android/material/datepicker/f;

    iput p2, p0, Lcom/google/android/material/datepicker/f$a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/f$a;->o:Lcom/google/android/material/datepicker/f;

    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/google/android/material/datepicker/f$a;->n:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    return-void
.end method
