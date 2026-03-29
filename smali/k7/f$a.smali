.class public Lk7/f$a;
.super Lcom/google/android/material/bottomsheet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/f;->l(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lk7/f;


# direct methods
.method public constructor <init>(Lk7/f;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lk7/f$a;->z:Lk7/f;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lk7/f$a;->z:Lk7/f;

    iget-object v0, v0, Lk7/f;->E:Ll7/h;

    invoke-virtual {v0}, Ll7/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk7/f$a;->z:Lk7/f;

    iget-object v0, v0, Lk7/f;->E:Ll7/h;

    iget-object v0, v0, Ll7/h;->a:Lk7/k;

    iget-boolean v0, v0, Lk7/k;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/o;->dismiss()V

    :cond_1
    return-void
.end method
