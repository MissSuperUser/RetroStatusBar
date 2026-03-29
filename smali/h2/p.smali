.class public final synthetic Lh2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lh2/v$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2/v;


# direct methods
.method public synthetic constructor <init>(Lh2/v;I)V
    .locals 0

    iput p2, p0, Lh2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/p;->b:Lh2/v;

    return-void
.end method


# virtual methods
.method public final a(Lh2/j;)V
    .locals 0

    iget p1, p0, Lh2/p;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lh2/p;->b:Lh2/v;

    invoke-virtual {p1}, Lh2/v;->p()V

    return-void

    :goto_0
    iget-object p1, p0, Lh2/p;->b:Lh2/v;

    invoke-virtual {p1}, Lh2/v;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
