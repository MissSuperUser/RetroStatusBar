.class public Lf/v$b;
.super Ll0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/v;


# direct methods
.method public constructor <init>(Lf/v;)V
    .locals 0

    iput-object p1, p0, Lf/v$b;->a:Lf/v;

    invoke-direct {p0}, Ll0/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/v$b;->a:Lf/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/v;->t:Lk/g;

    iget-object p1, p1, Lf/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
