.class public Ls6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lq6/a;


# instance fields
.field public final synthetic a:Ls6/e;


# direct methods
.method public constructor <init>(Ls6/e;)V
    .locals 0

    iput-object p1, p0, Ls6/d;->a:Ls6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ls6/d;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Ls6/f;

    iget-object v0, p0, Ls6/d;->a:Ls6/e;

    iget-object v2, v0, Ls6/e;->a:Ljava/util/Map;

    iget-object v3, v0, Ls6/e;->b:Ljava/util/Map;

    iget-object v4, v0, Ls6/e;->c:Lq6/e;

    iget-boolean v5, v0, Ls6/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ls6/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lq6/e;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Ls6/f;->g(Ljava/lang/Object;Z)Ls6/f;

    invoke-virtual {v6}, Ls6/f;->i()V

    iget-object p1, v6, Ls6/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
