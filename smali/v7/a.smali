.class public final synthetic Lv7/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic o:Lv7/a;

.field public static final synthetic p:Lv7/a;


# instance fields
.field public final synthetic n:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/a;-><init>(I)V

    sput-object v0, Lv7/a;->o:Lv7/a;

    new-instance v0, Lv7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv7/a;-><init>(I)V

    sput-object v0, Lv7/a;->p:Lv7/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv7/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lv7/a;->n:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_0
    sget-object p2, Lea/d;->f:Lga/a;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
