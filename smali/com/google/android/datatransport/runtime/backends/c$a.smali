.class public final enum Lcom/google/android/datatransport/runtime/backends/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/backends/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/google/android/datatransport/runtime/backends/c$a;

.field public static final enum o:Lcom/google/android/datatransport/runtime/backends/c$a;

.field public static final enum p:Lcom/google/android/datatransport/runtime/backends/c$a;

.field public static final enum q:Lcom/google/android/datatransport/runtime/backends/c$a;

.field public static final synthetic r:[Lcom/google/android/datatransport/runtime/backends/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/c$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/c$a;->n:Lcom/google/android/datatransport/runtime/backends/c$a;

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/c$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/datatransport/runtime/backends/c$a;->o:Lcom/google/android/datatransport/runtime/backends/c$a;

    new-instance v3, Lcom/google/android/datatransport/runtime/backends/c$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/datatransport/runtime/backends/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/datatransport/runtime/backends/c$a;->p:Lcom/google/android/datatransport/runtime/backends/c$a;

    new-instance v5, Lcom/google/android/datatransport/runtime/backends/c$a;

    const-string v7, "INVALID_PAYLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/datatransport/runtime/backends/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/datatransport/runtime/backends/c$a;->q:Lcom/google/android/datatransport/runtime/backends/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/datatransport/runtime/backends/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/datatransport/runtime/backends/c$a;->r:[Lcom/google/android/datatransport/runtime/backends/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/c$a;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/backends/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/backends/c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/backends/c$a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/c$a;->r:[Lcom/google/android/datatransport/runtime/backends/c$a;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/backends/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/backends/c$a;

    return-object v0
.end method
