.class public final Lm6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lx4/a$a;


# instance fields
.field public final synthetic a:Lm6/d;


# direct methods
.method public constructor <init>(Lm6/d;)V
    .locals 0

    iput-object p1, p0, Lm6/c;->a:Lm6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lm6/c;->a:Lm6/d;

    iget-object p1, p1, Lm6/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p3, Lm6/b;->a:Ljava/util/Set;

    invoke-static {p2}, Ly4/c5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lm6/c;->a:Lm6/d;

    iget-object p2, p2, Lm6/d;->b:Ll6/a$b;

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Ll6/a$b;->onMessageTriggered(ILandroid/os/Bundle;)V

    return-void
.end method
