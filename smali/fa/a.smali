.class public Lfa/a;
.super Lfa/b;


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfa/a;->q:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lfa/b;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Lfa/b;-><init>()V

    return-void

    :cond_1
    invoke-direct {p0}, Lfa/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfa/a;->q:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f110011

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/high16 v0, 0x7f110000

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    const v0, 0x7f110026

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfa/a;->q:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f110012

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const v0, 0x7f110001

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    const v0, 0x7f110027

    invoke-virtual {p0, p1, v0}, Lfa/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
