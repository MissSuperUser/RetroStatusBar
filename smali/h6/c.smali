.class public final synthetic Lh6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lw6/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln6/i;Ln6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh6/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh6/c;->b:Ljava/lang/Object;

    check-cast v0, Ln6/i;

    iget-object v1, p0, Lh6/c;->c:Ljava/lang/Object;

    check-cast v1, Ln6/c;

    sget v2, Ln6/i;->g:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ln6/c;->e:Ln6/f;

    new-instance v3, Ln6/t;

    invoke-direct {v3, v1, v0}, Ln6/t;-><init>(Ln6/c;Ln6/d;)V

    invoke-interface {v2, v3}, Ln6/f;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lh6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/a;

    iget-object v1, p0, Lh6/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lb7/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/firebase/a;->d:Ln6/i;

    const-class v4, Lu6/c;

    invoke-virtual {v0, v4}, Ln6/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/c;

    invoke-direct {v2, v1, v3, v0}, Lb7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6/c;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lh6/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh6/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lv6/e;->f:I

    new-instance v2, Lv6/j;

    invoke-direct {v2, v0, v1}, Lv6/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
