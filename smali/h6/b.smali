.class public final synthetic Lh6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/a$b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/b;->a:Lcom/google/firebase/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lh6/b;->a:Lcom/google/firebase/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/firebase/a;->h:Lw6/b;

    invoke-interface {p1}, Lw6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/e;

    invoke-virtual {p1}, Lv6/e;->b()Lb5/i;

    :cond_0
    return-void
.end method
