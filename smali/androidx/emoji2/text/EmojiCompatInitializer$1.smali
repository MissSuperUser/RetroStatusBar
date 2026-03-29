.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic n:Landroidx/lifecycle/n;

.field public final synthetic o:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->o:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->n:Landroidx/lifecycle/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/s;)V
    .locals 3

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->o:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/emoji2/text/b;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    invoke-direct {v0}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->n:Landroidx/lifecycle/n;

    check-cast p1, Landroidx/lifecycle/t;

    const-string v0, "removeObserver"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/t;->a:Ln/a;

    invoke-virtual {p1, p0}, Ln/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/s;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/h;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/s;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/s;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/h;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic g(Landroidx/lifecycle/s;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/h;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public synthetic h(Landroidx/lifecycle/s;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/h;Landroidx/lifecycle/s;)V

    return-void
.end method
