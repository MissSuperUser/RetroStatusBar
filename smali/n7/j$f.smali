.class public final Ln7/j$f;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ln7/j$d;

.field public final synthetic b:Ln7/j;


# direct methods
.method public constructor <init>(Ln7/j;IILn7/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ln7/j$d;",
            ")V"
        }
    .end annotation

    const-string p2, "simEventData"

    invoke-static {p4, p2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Ln7/j$f;-><init>(Ln7/j;Ln7/j$d;)V

    :try_start_0
    const-class p2, Landroid/telephony/PhoneStateListener;

    const-string p4, "mSubId"

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p1, p1, Ln7/j;->c:Ln7/j$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ln7/j$a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ln7/j;Ln7/j$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/j$d;",
            ")V"
        }
    .end annotation

    const-string v0, "simEventData"

    invoke-static {p2, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln7/j$f;->b:Ln7/j;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p2, p0, Ln7/j$f;->a:Ln7/j$d;

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    const-string v0, "serviceState"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/j$f;->a:Ln7/j$d;

    iput-object p1, v0, Ln7/j$d;->d:Landroid/telephony/ServiceState;

    iget-object p1, p0, Ln7/j$f;->b:Ln7/j;

    invoke-virtual {p1}, Ln7/j;->c()V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    const-string v0, "signalStrength"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/j$f;->a:Ln7/j$d;

    iget-object v1, p0, Ln7/j$f;->b:Ln7/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Ln7/j;->b(Ljava/lang/Exception;I)V

    :goto_1
    iput v3, v0, Ln7/j$d;->e:I

    iget-object p1, p0, Ln7/j$f;->b:Ln7/j;

    invoke-virtual {p1}, Ln7/j;->c()V

    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Ln7/j$f;->a:Ln7/j$d;

    iput-boolean p1, v0, Ln7/j$d;->f:Z

    iget-object p1, p0, Ln7/j$f;->b:Ln7/j;

    invoke-virtual {p1}, Ln7/j;->c()V

    return-void
.end method
