.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 3

    iget v0, p0, Landroidx/fragment/app/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    invoke-static {v0}, Landroidx/fragment/app/q;->j(Landroidx/fragment/app/q;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->X()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
