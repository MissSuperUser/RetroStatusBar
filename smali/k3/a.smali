.class public final synthetic Lk3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic o:Lk3/a;

.field public static final synthetic p:Lk3/a;


# instance fields
.field public final synthetic n:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/a;-><init>(I)V

    sput-object v0, Lk3/a;->o:Lk3/a;

    new-instance v0, Lk3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/a;-><init>(I)V

    sput-object v0, Lk3/a;->p:Lk3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk3/a;->n:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
