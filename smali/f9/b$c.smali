.class public final Lf9/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/b;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/b;


# direct methods
.method public constructor <init>(Lf9/b;)V
    .locals 0

    iput-object p1, p0, Lf9/b$c;->a:Lf9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;)V
    .locals 2

    iget-object v0, p0, Lf9/b$c;->a:Lf9/b;

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->o:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    invoke-virtual {v0, p1, v1}, Lf9/b;->b(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)V

    return-void
.end method

.method public b(Lcom/tombayley/statusbar/service/ui/statusbar/StatusBar;)V
    .locals 2

    iget-object v0, p0, Lf9/b$c;->a:Lf9/b;

    sget-object v1, Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;->o:Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;

    invoke-virtual {v0, p1, v1}, Lf9/b;->f(Landroid/view/View;Lcom/tombayley/statusbar/service/ui/statusbar/StatusBarContainer$a;)V

    return-void
.end method
