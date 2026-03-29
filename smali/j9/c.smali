.class public final synthetic Lj9/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lj9/d;


# direct methods
.method public synthetic constructor <init>(Lj9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/c;->a:Lj9/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lj9/c;->a:Lj9/d;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lj9/d;->s:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/SystemIcons;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->y()V

    iget-object p1, p1, Lj9/d;->t:Lcom/tombayley/statusbar/service/ui/statusbar/widgets/NotificationIcons;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tombayley/statusbar/service/ui/statusbar/widgets/a;->y()V

    return-void
.end method
