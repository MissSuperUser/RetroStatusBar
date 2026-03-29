.class public final synthetic Lh2/r;
.super Ljava/lang/Object;

# interfaces
.implements Lh2/v$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2/v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh2/v;II)V
    .locals 1

    iput p3, p0, Lh2/r;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/r;->b:Lh2/v;

    iput p2, p0, Lh2/r;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lh2/j;)V
    .locals 1

    iget p1, p0, Lh2/r;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lh2/r;->b:Lh2/v;

    iget v0, p0, Lh2/r;->c:I

    invoke-virtual {p1, v0}, Lh2/v;->w(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh2/r;->b:Lh2/v;

    iget v0, p0, Lh2/r;->c:I

    invoke-virtual {p1, v0}, Lh2/v;->r(I)V

    return-void

    :goto_0
    iget-object p1, p0, Lh2/r;->b:Lh2/v;

    iget v0, p0, Lh2/r;->c:I

    invoke-virtual {p1, v0}, Lh2/v;->q(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
