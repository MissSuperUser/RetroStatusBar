.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/fragment/app/o0$d;

.field public final synthetic o:Landroidx/fragment/app/o0$d;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/o0$d;Landroidx/fragment/app/o0$d;ZLr/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/o0$d;

    iput-object p3, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/o0$d;

    iput-boolean p4, p0, Landroidx/fragment/app/i;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/i;->n:Landroidx/fragment/app/o0$d;

    iget-object v0, v0, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/i;->o:Landroidx/fragment/app/o0$d;

    iget-object v1, v1, Landroidx/fragment/app/o0$d;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/i;->p:Z

    sget-object v3, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/k0;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb0/s;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lb0/s;

    :goto_0
    return-void
.end method
