.class public final synthetic Ln6/h;
.super Ljava/lang/Object;

# interfaces
.implements Lw6/b;


# static fields
.field public static final synthetic b:Ln6/h;

.field public static final synthetic c:Ln6/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/h;-><init>(I)V

    sput-object v0, Ln6/h;->b:Ln6/h;

    new-instance v0, Ln6/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln6/h;-><init>(I)V

    sput-object v0, Ln6/h;->c:Ln6/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln6/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Ld7/i;->j:Ljava/util/Random;

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
