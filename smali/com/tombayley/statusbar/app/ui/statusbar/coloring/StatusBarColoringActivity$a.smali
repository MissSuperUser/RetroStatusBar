.class public final Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lv8/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity$a;->a:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv8/e$b;)V
    .locals 3

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity$a;->a:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity$a;->a:Lcom/tombayley/statusbar/app/ui/statusbar/coloring/StatusBarColoringActivity;

    const-class v2, Lcom/tombayley/statusbar/app/ui/premium/PremiumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x10e1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lw7/a;->l(Landroid/app/Activity;Landroid/content/Intent;II)V

    return-void
.end method
