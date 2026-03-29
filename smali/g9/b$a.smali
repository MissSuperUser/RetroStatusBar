.class public final Lg9/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/c$b;


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

    iput-object p1, p0, Lg9/b$a;->n:Lg9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ln7/c$a;)V
    .locals 2

    iget-object v0, p0, Lg9/b$a;->n:Lg9/b;

    iget-object v0, v0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    iget v1, p1, Ln7/c$a;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->setBarProgress(F)V

    iget-object v0, p0, Lg9/b$a;->n:Lg9/b;

    iget-boolean v1, v0, Lg9/b;->y:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Ln7/c$a;->b:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, v0, Lg9/b;->o:Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/tombayley/statusbar/service/ui/batterybar/BatteryBarView;->b(ZI)V

    :cond_1
    return-void
.end method
