.class public final Lg4/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/d;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/j;Lb5/j;)V
    .locals 0

    iput-object p1, p0, Lg4/j0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lg4/j0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg4/k0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lg4/j0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lg4/j0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg4/j0;->o:Ljava/lang/Object;

    check-cast v0, Lg4/k0;

    iget-object v0, v0, Lg4/k0;->o:Lg4/l0;

    invoke-virtual {v0}, Lg4/l0;->i()V

    iget-object v0, p0, Lg4/j0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/j0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(Lb5/i;)V
    .locals 1

    iget-object p1, p0, Lg4/j0;->o:Ljava/lang/Object;

    check-cast p1, Lg4/j;

    iget-object p1, p1, Lg4/j;->b:Ljava/util/Map;

    iget-object v0, p0, Lg4/j0;->n:Ljava/lang/Object;

    check-cast v0, Lb5/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
