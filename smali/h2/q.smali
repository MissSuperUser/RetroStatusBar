.class public final synthetic Lh2/q;
.super Ljava/lang/Object;

# interfaces
.implements Lh2/v$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2/v;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lh2/v;FI)V
    .locals 1

    iput p3, p0, Lh2/q;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/q;->b:Lh2/v;

    iput p2, p0, Lh2/q;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lh2/j;)V
    .locals 1

    iget p1, p0, Lh2/q;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lh2/q;->b:Lh2/v;

    iget v0, p0, Lh2/q;->c:F

    invoke-virtual {p1, v0}, Lh2/v;->z(F)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh2/q;->b:Lh2/v;

    iget v0, p0, Lh2/q;->c:F

    invoke-virtual {p1, v0}, Lh2/v;->t(F)V

    return-void

    :goto_0
    iget-object p1, p0, Lh2/q;->b:Lh2/v;

    iget v0, p0, Lh2/q;->c:F

    invoke-virtual {p1, v0}, Lh2/v;->y(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
