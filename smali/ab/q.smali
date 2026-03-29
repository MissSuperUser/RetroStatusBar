.class public Lab/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lab/r;

.field public static final b:[Leb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lab/r;

    invoke-direct {v0}, Lab/r;-><init>()V

    :goto_1
    sput-object v0, Lab/q;->a:Lab/r;

    const/4 v0, 0x0

    new-array v0, v0, [Leb/b;

    sput-object v0, Lab/q;->b:[Leb/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Leb/b;
    .locals 1

    sget-object v0, Lab/q;->a:Lab/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lab/d;

    invoke-direct {v0, p0}, Lab/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
