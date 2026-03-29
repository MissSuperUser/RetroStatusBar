.class public final Lg9/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tombayley/statusbar/service/MyAccessibilityService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lg9/b;


# direct methods
.method public constructor <init>(Lg9/b;)V
    .locals 0

    iput-object p1, p0, Lg9/b$b;->n:Lg9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lg9/b$b;->n:Lg9/b;

    iget-object v0, v0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lg9/b$b;->n:Lg9/b;

    new-instance v2, Lg9/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lg9/a;-><init>(Lg9/b;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lg9/b$b;->n:Lg9/b;

    new-instance v2, Lg9/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lg9/a;-><init>(Lg9/b;I)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
