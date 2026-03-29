.class public final Ll0/w$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Ll0/o;


# direct methods
.method public constructor <init>(Ll0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/w$q;->a:Ll0/o;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Ll0/c;

    new-instance v1, Ll0/c$d;

    invoke-direct {v1, p2}, Ll0/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ll0/c;-><init>(Ll0/c$e;)V

    iget-object v1, p0, Ll0/w$q;->a:Ll0/o;

    invoke-interface {v1, p1, v0}, Ll0/o;->a(Landroid/view/View;Ll0/c;)Ll0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Ll0/c;->a:Ll0/c$e;

    invoke-interface {p1}, Ll0/c$e;->c()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
