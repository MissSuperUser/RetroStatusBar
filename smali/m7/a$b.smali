.class public final Lm7/a$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string p2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object p1, Ln7/f;->c:Ln7/f;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/f;->a()V

    goto/16 :goto_8

    :sswitch_1
    const-string p2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object p1, Ln7/n;->c:Ln7/n;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/n;->a()V

    goto/16 :goto_8

    :sswitch_2
    const-string p2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object p1, Ln7/k;->c:Ln7/k;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/k;->a()V

    goto/16 :goto_8

    :sswitch_3
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object p1, Ln7/d;->d:Ln7/d;

    if-eqz p1, :cond_24

    iput v4, p1, Ln7/d;->c:I

    invoke-virtual {p1}, Ln7/d;->a()V

    goto/16 :goto_8

    :sswitch_4
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object p1, Ln7/c;->g:Ln7/c;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/c;->a()V

    goto/16 :goto_8

    :sswitch_5
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object p1, Ln7/c;->g:Ln7/c;

    if-eqz p1, :cond_24

    iput-boolean v3, p1, Ln7/c;->e:Z

    goto/16 :goto_7

    :sswitch_6
    const-string p2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object p1, Ln7/c;->g:Ln7/c;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/c;->a()V

    goto/16 :goto_8

    :sswitch_7
    const-string p2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object p1, Ln7/h;->c:Ln7/h;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/h;->a()V

    goto/16 :goto_8

    :sswitch_8
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object p1, Ln7/d;->d:Ln7/d;

    if-eqz p1, :cond_24

    iput v1, p1, Ln7/d;->c:I

    invoke-virtual {p1}, Ln7/d;->a()V

    goto/16 :goto_8

    :sswitch_9
    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object p1, Ln7/j;->k:Ln7/j;

    if-eqz p1, :cond_24

    iget-object p2, p1, Ln7/j;->a:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p2, v0}, Lc0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_0

    :cond_a
    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x16

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_12

    if-eqz p2, :cond_12

    iget-boolean p2, p1, Ln7/j;->b:Z

    if-eqz p2, :cond_12

    iget-object p2, p1, Ln7/j;->g:Landroid/telephony/SubscriptionManager;

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p2

    iget-object v0, p1, Ln7/j;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/j$e;

    iget-object v4, v1, Ln7/j$e;->a:Ln7/j$f;

    if-eqz v4, :cond_d

    goto/16 :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    if-ne v7, v3, :cond_e

    move-object v5, v6

    goto :goto_3

    :cond_f
    move-object v5, v2

    :cond_10
    if-eqz v5, :cond_11

    iget-object v4, v1, Ln7/j$e;->b:Ln7/j$d;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Ln7/j$d;->b:Ljava/lang/Integer;

    new-instance v4, Ln7/j$f;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    iget-object v6, v1, Ln7/j$e;->b:Ln7/j$d;

    invoke-direct {v4, p1, v3, v5, v6}, Ln7/j$f;-><init>(Ln7/j;IILn7/j$d;)V

    goto :goto_4

    :cond_11
    move-object v4, v2

    :goto_4
    iput-object v4, v1, Ln7/j$e;->a:Ln7/j$f;

    if-eqz v4, :cond_c

    :try_start_0
    invoke-virtual {p1, v4}, Ln7/j;->g(Ln7/j$f;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v3, p1, Ln7/j;->c:Ln7/j$a;

    if-eqz v3, :cond_c

    invoke-interface {v3, v1}, Ln7/j$a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_12
    iget-object p2, p1, Ln7/j;->i:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object p2, p1, Ln7/j;->i:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp4/e8;->c(Ljava/lang/Object;)V

    check-cast p2, Ln7/j$e;

    iget-object v0, p2, Ln7/j$e;->a:Ln7/j$f;

    if-eqz v0, :cond_14

    goto/16 :goto_8

    :cond_14
    new-instance v0, Ln7/j$f;

    iget-object v1, p2, Ln7/j$e;->b:Ln7/j$d;

    invoke-direct {v0, p1, v1}, Ln7/j$f;-><init>(Ln7/j;Ln7/j$d;)V

    iput-object v0, p2, Ln7/j$e;->a:Ln7/j$f;

    :try_start_1
    invoke-virtual {p1, v0}, Ln7/j;->g(Ln7/j$f;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p2

    iget-object p1, p1, Ln7/j;->c:Ln7/j$a;

    if-eqz p1, :cond_24

    invoke-interface {p1, p2}, Ln7/j$a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :sswitch_a
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_8

    :cond_15
    sget-object p1, Ln7/d;->d:Ln7/d;

    if-eqz p1, :cond_24

    const/4 p2, 0x2

    iput p2, p1, Ln7/d;->c:I

    invoke-virtual {p1}, Ln7/d;->a()V

    goto/16 :goto_8

    :sswitch_b
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_8

    :sswitch_c
    const-string p2, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_8

    :cond_16
    sget-object p1, Ln7/b;->c:Ln7/b;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/b;->a()V

    goto/16 :goto_8

    :sswitch_d
    const-string p2, "android.location.MODE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_8

    :cond_17
    sget-object p1, Ln7/i;->d:Ln7/i;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/i;->a()V

    goto/16 :goto_8

    :sswitch_e
    const-string p2, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_f
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_8

    :cond_18
    sget-object p1, Ln7/a;->c:Ln7/a;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ln7/a;->a()V

    :cond_19
    sget-object p1, Ln7/j;->k:Ln7/j;

    if-eqz p1, :cond_24

    goto :goto_5

    :sswitch_10
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_8

    :cond_1a
    sget-object p1, Ln7/j;->k:Ln7/j;

    if-eqz p1, :cond_24

    :goto_5
    invoke-virtual {p1}, Ln7/j;->c()V

    goto/16 :goto_8

    :sswitch_11
    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_8

    :cond_1b
    sget-object p1, Ln7/d;->d:Ln7/d;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/d;->a()V

    goto/16 :goto_8

    :sswitch_12
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1d

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_1d
    move-object p1, v2

    :goto_6
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1e

    const-string p2, "level"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1e
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Ln7/c;->g:Ln7/c;

    if-eqz p2, :cond_24

    iput p1, p2, Ln7/c;->f:I

    invoke-virtual {p2}, Ln7/c;->a()V

    goto :goto_8

    :sswitch_13
    const-string p2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_8

    :cond_1f
    sget-object p1, Ln7/g;->c:Ln7/g;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/g;->a()V

    goto :goto_8

    :sswitch_14
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_8

    :cond_20
    sget-object p1, Ln7/d;->d:Ln7/d;

    if-eqz p1, :cond_24

    iput v1, p1, Ln7/d;->c:I

    invoke-virtual {p1}, Ln7/d;->a()V

    goto :goto_8

    :sswitch_15
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_8

    :cond_21
    sget-object p1, Ln7/y;->e:Ln7/y;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/y;->a()V

    goto :goto_8

    :sswitch_16
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_8

    :cond_22
    sget-object p1, Ln7/c;->g:Ln7/c;

    if-eqz p1, :cond_24

    iput-boolean v4, p1, Ln7/c;->e:Z

    :goto_7
    invoke-virtual {p1}, Ln7/c;->a()V

    goto :goto_8

    :sswitch_17
    const-string p2, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_8

    :cond_23
    sget-object p1, Ln7/c;->g:Ln7/c;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ln7/c;->a()V

    :cond_24
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7606c095 -> :sswitch_17
        -0x7073f927 -> :sswitch_16
        -0x6fcd6bbb -> :sswitch_15
        -0x6a269925 -> :sswitch_14
        -0x63ecb970 -> :sswitch_13
        -0x5bb23923 -> :sswitch_12
        -0x5b36f014 -> :sswitch_11
        -0x45e5283a -> :sswitch_10
        -0x402b4235 -> :sswitch_f
        -0x3fa4aa8c -> :sswitch_e
        -0x1e7960ae -> :sswitch_d
        -0x185734ab -> :sswitch_c
        -0x16fd136b -> :sswitch_b
        -0x11f77b4b -> :sswitch_a
        -0xdb21ee7 -> :sswitch_9
        0x6724d8 -> :sswitch_8
        0x186f64d7 -> :sswitch_7
        0x1d398bfd -> :sswitch_6
        0x3cbf870b -> :sswitch_5
        0x6a0dd473 -> :sswitch_4
        0x6c9330ef -> :sswitch_3
        0x73d08300 -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch
.end method
