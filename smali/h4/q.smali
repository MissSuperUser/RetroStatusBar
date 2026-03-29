.class public final Lh4/q;
.super Lh4/r;


# instance fields
.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Lg4/e;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lg4/e;)V
    .locals 0

    iput-object p1, p0, Lh4/q;->n:Landroid/content/Intent;

    iput-object p2, p0, Lh4/q;->o:Lg4/e;

    invoke-direct {p0}, Lh4/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lh4/q;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh4/q;->o:Lg4/e;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lg4/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
