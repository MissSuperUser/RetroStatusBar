.class public final synthetic Lv7/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic o:Lv7/k;

.field public static final synthetic p:Lv7/k;


# instance fields
.field public final synthetic n:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/k;-><init>(I)V

    sput-object v0, Lv7/k;->o:Lv7/k;

    new-instance v0, Lv7/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv7/k;-><init>(I)V

    sput-object v0, Lv7/k;->p:Lv7/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv7/k;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lv7/k;->n:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
