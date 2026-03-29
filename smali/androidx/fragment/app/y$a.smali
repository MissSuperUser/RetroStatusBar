.class public Landroidx/fragment/app/y$a;
.super Landroidx/activity/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$a;->c:Landroidx/fragment/app/y;

    invoke-direct {p0, p2}, Landroidx/activity/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y$a;->c:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->A(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/y;->h:Landroidx/activity/b;

    iget-boolean v1, v1, Landroidx/activity/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->S()Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/y;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method
