.class public final Lp4/n3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp4/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/i3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp4/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/i3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp4/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/i3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lp4/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lp4/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp4/i3;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "gads:dynamite_load:fail:sample_rate"

    invoke-direct {v0, v3, v1, v2}, Lp4/i3;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lp4/n3;->a:Lp4/i3;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v1, "1.0"

    invoke-static {v0, v1}, Lp4/i3;->a(Ljava/lang/String;Ljava/lang/String;)Lp4/i3;

    move-result-object v0

    sput-object v0, Lp4/n3;->b:Lp4/i3;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v1, "com.google."

    invoke-static {v0, v1}, Lp4/i3;->a(Ljava/lang/String;Ljava/lang/String;)Lp4/i3;

    move-result-object v0

    sput-object v0, Lp4/n3;->c:Lp4/i3;

    const-string v0, "gads:sdk_crash_report_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp4/i3;->b(Ljava/lang/String;Z)Lp4/i3;

    move-result-object v0

    sput-object v0, Lp4/n3;->d:Lp4/i3;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Lp4/i3;->b(Ljava/lang/String;Z)Lp4/i3;

    move-result-object v0

    sput-object v0, Lp4/n3;->e:Lp4/i3;

    return-void
.end method
