.class public final synthetic Lz7/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/b;->n:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lz7/b;->n:Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;

    sget v0, Lcom/tombayley/statusbar/app/ui/common/TransparentActivity;->n:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
