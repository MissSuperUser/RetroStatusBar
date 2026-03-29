.class public final Lt4/y7;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lt4/y7;


# instance fields
.field public final a:Lt4/c8;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/y7;

    invoke-direct {v0}, Lt4/y7;-><init>()V

    sput-object v0, Lt4/y7;->c:Lt4/y7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt4/y7;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lt4/i7;

    invoke-direct {v0}, Lt4/i7;-><init>()V

    iput-object v0, p0, Lt4/y7;->a:Lt4/c8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lt4/b8;
    .locals 8

    sget-object v0, Lt4/u6;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/y7;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/b8;

    if-nez v0, :cond_c

    iget-object v0, p0, Lt4/y7;->a:Lt4/c8;

    check-cast v0, Lt4/i7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lt4/o6;

    sget-object v2, Lt4/d8;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lt4/d8;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lt4/i7;->a:Lt4/o7;

    invoke-interface {v0, p1}, Lt4/o7;->a(Ljava/lang/Class;)Lt4/n7;

    move-result-object v2

    invoke-interface {v2}, Lt4/n7;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    sget-object v0, Lt4/d8;->d:Lt4/p8;

    sget-object v1, Lt4/d6;->a:Lt4/b6;

    sget-object v1, Lt4/d6;->a:Lt4/b6;

    invoke-interface {v2}, Lt4/n7;->zza()Lt4/q7;

    move-result-object v2

    new-instance v3, Lt4/u7;

    invoke-direct {v3, v0, v1, v2}, Lt4/u7;-><init>(Lt4/p8;Lt4/b6;Lt4/q7;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_5

    :cond_2
    sget-object v0, Lt4/d8;->b:Lt4/p8;

    sget-object v1, Lt4/d6;->b:Lt4/b6;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lt4/n7;->zza()Lt4/q7;

    move-result-object v2

    new-instance v3, Lt4/u7;

    invoke-direct {v3, v0, v1, v2}, Lt4/u7;-><init>(Lt4/p8;Lt4/b6;Lt4/q7;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lt4/n7;->c()I

    move-result v1

    if-ne v1, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Lt4/w7;->b:Lt4/v7;

    sget-object v1, Lt4/d7;->b:Lt4/d7;

    sget-object v3, Lt4/d8;->d:Lt4/p8;

    sget-object v4, Lt4/d6;->a:Lt4/b6;

    sget-object v4, Lt4/d6;->a:Lt4/b6;

    goto :goto_2

    :cond_6
    sget-object v0, Lt4/w7;->b:Lt4/v7;

    sget-object v1, Lt4/d7;->b:Lt4/d7;

    sget-object v3, Lt4/d8;->d:Lt4/p8;

    :goto_2
    sget-object v5, Lt4/m7;->b:Lt4/l7;

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lt4/n7;->c()I

    move-result v1

    if-ne v1, v5, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    sget-object v0, Lt4/w7;->a:Lt4/v7;

    sget-object v1, Lt4/d7;->a:Lt4/d7;

    sget-object v4, Lt4/d8;->b:Lt4/p8;

    sget-object v5, Lt4/d6;->b:Lt4/b6;

    if-eqz v5, :cond_9

    sget-object v3, Lt4/m7;->a:Lt4/l7;

    move-object v7, v3

    move-object v6, v5

    move-object v3, v0

    move-object v5, v4

    move-object v4, v1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v0, Lt4/w7;->a:Lt4/v7;

    sget-object v1, Lt4/d7;->a:Lt4/d7;

    sget-object v3, Lt4/d8;->c:Lt4/p8;

    sget-object v5, Lt4/m7;->a:Lt4/l7;

    :goto_3
    move-object v6, v4

    move-object v7, v5

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    :goto_4
    invoke-static/range {v2 .. v7}, Lt4/t7;->C(Lt4/n7;Lt4/v7;Lt4/d7;Lt4/p8;Lt4/b6;Lt4/l7;)Lt4/t7;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lt4/y7;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/b8;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method
