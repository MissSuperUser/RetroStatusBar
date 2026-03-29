.class public Landroidx/fragment/app/d$d;
.super Landroidx/fragment/app/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0$d;Lh0/b;ZZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/o0$d;Lh0/b;)V

    iget-object p2, p1, Landroidx/fragment/app/o0$d;->a:Landroidx/fragment/app/o0$d$c;

    sget-object v0, Landroidx/fragment/app/o0$d$c;->o:Landroidx/fragment/app/o0$d$c;

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    iget-object p2, p1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Landroidx/fragment/app/d$d;->d:Z

    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, p1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/k0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/k0;

    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$d;

    iget-object p1, p1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
