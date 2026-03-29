.class public final Lt6/f;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/f;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lq6/d;

.field public static final h:Lq6/d;

.field public static final i:Lq6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/e<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq6/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq6/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lq6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt6/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lt6/d$a;->n:Lt6/d$a;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lt6/f;->f:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    new-instance v2, Lt6/a;

    invoke-direct {v2, v1, v0}, Lt6/a;-><init>(ILt6/d$a;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq6/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "key"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lq6/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lq6/d$a;)V

    sput-object v2, Lt6/f;->g:Lq6/d;

    const/4 v1, 0x2

    new-instance v2, Lt6/a;

    invoke-direct {v2, v1, v0}, Lt6/a;-><init>(ILt6/d$a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq6/d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "value"

    invoke-direct {v1, v2, v0, v4}, Lq6/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lq6/d$a;)V

    sput-object v1, Lt6/f;->h:Lq6/d;

    sget-object v0, Lt6/e;->a:Lt6/e;

    sput-object v0, Lt6/f;->i:Lq6/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lq6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq6/e<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq6/g<",
            "*>;>;",
            "Lq6/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt6/i;

    invoke-direct {v0, p0}, Lt6/i;-><init>(Lt6/f;)V

    iput-object v0, p0, Lt6/f;->e:Lt6/i;

    iput-object p1, p0, Lt6/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lt6/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lt6/f;->c:Ljava/util/Map;

    iput-object p4, p0, Lt6/f;->d:Lq6/e;

    return-void
.end method

.method public static h(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lq6/d;)Lt6/d;
    .locals 1

    const-class v0, Lt6/d;

    iget-object p0, p0, Lq6/d;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    check-cast p0, Lt6/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lq6/c;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lq6/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lq6/d;)I
    .locals 1

    const-class v0, Lt6/d;

    iget-object p0, p0, Lq6/d;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    check-cast p0, Lt6/d;

    if-eqz p0, :cond_0

    check-cast p0, Lt6/a;

    iget p0, p0, Lt6/a;->a:I

    return p0

    :cond_0
    new-instance p0, Lq6/c;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lq6/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lq6/d;I)Lq6/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt6/f;->f(Lq6/d;IZ)Lt6/f;

    return-object p0
.end method

.method public b(Lq6/d;J)Lq6/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lt6/f;->g(Lq6/d;JZ)Lt6/f;

    return-object p0
.end method

.method public c(Lq6/d;Z)Lq6/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt6/f;->f(Lq6/d;IZ)Lt6/f;

    return-object p0
.end method

.method public d(Lq6/d;Ljava/lang/Object;)Lq6/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt6/f;->e(Lq6/d;Ljava/lang/Object;Z)Lq6/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lq6/d;Ljava/lang/Object;Z)Lq6/f;
    .locals 4

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lt6/f;->k(Lq6/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lt6/f;->l(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lt6/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lt6/f;->l(I)V

    iget-object p2, p0, Lt6/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lt6/f;->e(Lq6/d;Ljava/lang/Object;Z)Lq6/f;

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lt6/f;->i:Lq6/e;

    invoke-virtual {p0, v0, p1, p3, v1}, Lt6/f;->i(Lq6/e;Lq6/d;Ljava/lang/Object;Z)Lt6/f;

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7

    const-wide/16 p2, 0x0

    cmpl-double v3, v0, p2

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lt6/f;->k(Lq6/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lt6/f;->l(I)V

    iget-object p1, p0, Lt6/f;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    invoke-static {p2}, Lt6/f;->h(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-object p0

    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lt6/f;->k(Lq6/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lt6/f;->l(I)V

    iget-object p1, p0, Lt6/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lt6/f;->h(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    return-object p0

    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lt6/f;->g(Lq6/d;JZ)Lt6/f;

    return-object p0

    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lt6/f;->f(Lq6/d;IZ)Lt6/f;

    return-object p0

    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    check-cast p2, [B

    if-eqz p3, :cond_d

    array-length p3, p2

    if-nez p3, :cond_d

    return-object p0

    :cond_d
    invoke-static {p1}, Lt6/f;->k(Lq6/d;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lt6/f;->l(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lt6/f;->l(I)V

    iget-object p1, p0, Lt6/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_e
    iget-object v0, p0, Lt6/f;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/e;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, p1, p2, p3}, Lt6/f;->i(Lq6/e;Lq6/d;Ljava/lang/Object;Z)Lt6/f;

    return-object p0

    :cond_f
    iget-object v0, p0, Lt6/f;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/g;

    if-eqz v0, :cond_10

    iget-object v2, p0, Lt6/f;->e:Lt6/i;

    iput-boolean v1, v2, Lt6/i;->a:Z

    iput-object p1, v2, Lt6/i;->c:Lq6/d;

    iput-boolean p3, v2, Lt6/i;->b:Z

    invoke-interface {v0, p2, v2}, Lq6/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_10
    instance-of v0, p2, Lt6/c;

    if-eqz v0, :cond_11

    check-cast p2, Lt6/c;

    invoke-interface {p2}, Lt6/c;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Lt6/f;->f(Lq6/d;IZ)Lt6/f;

    return-object p0

    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Lt6/f;->f(Lq6/d;IZ)Lt6/f;

    return-object p0

    :cond_12
    iget-object v0, p0, Lt6/f;->d:Lq6/e;

    invoke-virtual {p0, v0, p1, p2, p3}, Lt6/f;->i(Lq6/e;Lq6/d;Ljava/lang/Object;Z)Lt6/f;

    return-object p0
.end method

.method public f(Lq6/d;IZ)Lt6/f;
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lt6/f;->j(Lq6/d;)Lt6/d;

    move-result-object p1

    check-cast p1, Lt6/a;

    iget p1, p1, Lt6/a;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lt6/f;->l(I)V

    invoke-virtual {p0, p2}, Lt6/f;->l(I)V

    return-object p0
.end method

.method public g(Lq6/d;JZ)Lt6/f;
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lt6/f;->j(Lq6/d;)Lt6/d;

    move-result-object p1

    check-cast p1, Lt6/a;

    iget p1, p1, Lt6/a;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lt6/f;->l(I)V

    invoke-virtual {p0, p2, p3}, Lt6/f;->m(J)V

    return-object p0
.end method

.method public final i(Lq6/e;Lq6/d;Ljava/lang/Object;Z)Lt6/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq6/e<",
            "TT;>;",
            "Lq6/d;",
            "TT;Z)",
            "Lt6/f;"
        }
    .end annotation

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Lt6/b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lt6/f;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lt6/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p3, p0}, Lq6/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lt6/f;->a:Ljava/io/OutputStream;

    iget-wide v1, v0, Lt6/b;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lt6/f;->k(Lq6/d;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lt6/f;->l(I)V

    invoke-virtual {p0, v1, v2}, Lt6/f;->m(J)V

    invoke-interface {p1, p3, p0}, Lq6/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    iput-object v1, p0, Lt6/f;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final l(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lt6/f;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final m(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lt6/f;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
