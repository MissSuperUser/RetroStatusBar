.class public Ln0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ln0/e;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln0/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln0/f;ILandroid/os/Bundle;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Ln0/f;->a:Ln0/f$c;

    invoke-interface {p2}, Ln0/f$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Ln0/f;->a:Ln0/f$c;

    invoke-interface {p2}, Ln0/f$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v0, p1, Ln0/f;->a:Ln0/f$c;

    invoke-interface {v0}, Ln0/f$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object v4, p1, Ln0/f;->a:Ln0/f$c;

    invoke-interface {v4}, Ln0/f$c;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v0, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    new-instance v3, Ll0/c$a;

    invoke-direct {v3, p2, v0}, Ll0/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Ll0/c$c;

    invoke-direct {v3, p2, v0}, Ll0/c$c;-><init>(Landroid/content/ClipData;I)V

    :goto_2
    iget-object p1, p1, Ln0/f;->a:Ln0/f$c;

    invoke-interface {p1}, Ln0/f$c;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v3, p1}, Ll0/c$b;->c(Landroid/net/Uri;)V

    invoke-interface {v3, p3}, Ll0/c$b;->b(Landroid/os/Bundle;)V

    invoke-interface {v3}, Ll0/c$b;->a()Ll0/c;

    move-result-object p1

    iget-object p2, p0, Ln0/d;->a:Landroid/view/View;

    invoke-static {p2, p1}, Ll0/w;->q(Landroid/view/View;Ll0/c;)Ll0/c;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
