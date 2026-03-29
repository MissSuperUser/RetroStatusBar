.class public final Ll0/w$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ll0/c;)Ll0/c;
    .locals 1

    iget-object v0, p1, Ll0/c;->a:Ll0/c$e;

    invoke-interface {v0}, Ll0/c$e;->c()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ll0/c;

    new-instance v0, Ll0/c$d;

    invoke-direct {v0, p0}, Ll0/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Ll0/c;-><init>(Ll0/c$e;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Ll0/o;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/w$q;

    invoke-direct {v0, p2}, Ll0/w$q;-><init>(Ll0/o;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method
