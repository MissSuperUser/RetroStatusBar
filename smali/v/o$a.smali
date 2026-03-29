.class public Lv/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lv/o;Lu/f;Ls/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lu/f;->J:Lu/d;

    invoke-virtual {p3, p1}, Ls/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/f;->K:Lu/d;

    invoke-virtual {p3, p1}, Ls/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/f;->L:Lu/d;

    invoke-virtual {p3, p1}, Ls/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/f;->M:Lu/d;

    invoke-virtual {p3, p1}, Ls/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/f;->N:Lu/d;

    invoke-virtual {p3, p1}, Ls/d;->o(Ljava/lang/Object;)I

    return-void
.end method
