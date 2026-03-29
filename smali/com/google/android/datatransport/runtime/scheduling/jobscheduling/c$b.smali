.class public final enum Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

.field public static final enum o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

.field public static final enum p:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

.field public static final synthetic q:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->n:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->p:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->q:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->q:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c$b;

    return-object v0
.end method
