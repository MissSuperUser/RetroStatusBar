.class public final Lb5/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/n;

    invoke-direct {v0}, Lg4/n;-><init>()V

    sput-object v0, Lb5/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lb5/v;

    invoke-direct {v0}, Lb5/v;-><init>()V

    sput-object v0, Lb5/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
