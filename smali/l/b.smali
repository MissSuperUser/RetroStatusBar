.class public abstract Ll/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/h<",
            "Lg0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/h<",
            "Lg0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    instance-of v0, p1, Lg0/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg0/b;

    iget-object v1, p0, Ll/b;->b:Lr/h;

    if-nez v1, :cond_0

    new-instance v1, Lr/h;

    invoke-direct {v1}, Lr/h;-><init>()V

    iput-object v1, p0, Ll/b;->b:Lr/h;

    :cond_0
    iget-object v1, p0, Ll/b;->b:Lr/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lr/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Ll/c;

    iget-object v1, p0, Ll/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Ll/c;-><init>(Landroid/content/Context;Lg0/b;)V

    iget-object v1, p0, Ll/b;->b:Lr/h;

    invoke-virtual {v1, v0, p1}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lg0/c;

    if-eqz v0, :cond_2

    check-cast p1, Lg0/c;

    iget-object v0, p0, Ll/b;->c:Lr/h;

    if-nez v0, :cond_0

    new-instance v0, Lr/h;

    invoke-direct {v0}, Lr/h;-><init>()V

    iput-object v0, p0, Ll/b;->c:Lr/h;

    :cond_0
    iget-object v0, p0, Ll/b;->c:Lr/h;

    invoke-virtual {v0, p1}, Lr/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Ll/g;

    iget-object v1, p0, Ll/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll/g;-><init>(Landroid/content/Context;Lg0/c;)V

    iget-object v1, p0, Ll/b;->c:Lr/h;

    invoke-virtual {v1, p1, v0}, Lr/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
