.class public final synthetic Lk3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lm3/b$a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lk3/h;

.field public final synthetic p:Le3/p;


# direct methods
.method public synthetic constructor <init>(Lk3/h;Le3/p;I)V
    .locals 0

    iput p3, p0, Lk3/d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->o:Lk3/h;

    iput-object p2, p0, Lk3/d;->p:Le3/p;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/d;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk3/d;->o:Lk3/h;

    iget-object v1, p0, Lk3/d;->p:Le3/p;

    iget-object v0, v0, Lk3/h;->c:Ll3/d;

    invoke-interface {v0, v1}, Ll3/d;->n(Le3/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lk3/d;->o:Lk3/h;

    iget-object v1, p0, Lk3/d;->p:Le3/p;

    iget-object v0, v0, Lk3/h;->c:Ll3/d;

    invoke-interface {v0, v1}, Ll3/d;->x(Le3/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
