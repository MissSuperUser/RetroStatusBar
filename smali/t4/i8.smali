.class public final Lt4/i8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/f8;

    invoke-direct {v0}, Lt4/f8;-><init>()V

    sput-object v0, Lt4/i8;->a:Ljava/util/Iterator;

    new-instance v0, Lt4/g8;

    invoke-direct {v0}, Lt4/g8;-><init>()V

    sput-object v0, Lt4/i8;->b:Ljava/lang/Iterable;

    return-void
.end method
