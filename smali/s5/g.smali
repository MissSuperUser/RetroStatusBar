.class public Ls5/g;
.super Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    new-instance p2, Ls5/i;

    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Ls5/i;-><init>(Landroid/content/Context;Ls5/g;Landroidx/appcompat/view/menu/g;)V

    iput-object p2, p1, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/l;

    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
