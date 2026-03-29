.class public Lq2/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lq2/e;

.field public final b:Lq2/b;


# direct methods
.method public constructor <init>(Lq2/e;Lq2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/f;->a:Lq2/e;

    iput-object p2, p0, Lq2/f;->b:Lq2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lh2/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh2/b0<",
            "Lh2/j;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "application/x-zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "\\?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    const-string v0, ".lottie"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lt2/c;->a:Lh2/y;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lq2/c;->o:Lq2/c;

    if-nez p4, :cond_2

    invoke-static {p2, v1}, Lh2/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lh2/b0;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq2/f;->a:Lq2/e;

    invoke-virtual {v0, p1, p2, p3}, Lq2/e;->d(Ljava/lang/String;Ljava/io/InputStream;Lq2/c;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh2/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lh2/b0;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p3, Lt2/c;->a:Lh2/y;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lq2/c;->p:Lq2/c;

    if-nez p4, :cond_4

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Lh2/o;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lh2/b0;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq2/f;->a:Lq2/e;

    invoke-virtual {v0, p1, p2, p3}, Lq2/e;->d(Ljava/lang/String;Ljava/io/InputStream;Lq2/c;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lh2/o;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lh2/b0;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_5

    iget-object p4, p2, Lh2/b0;->a:Ljava/lang/Object;

    if-eqz p4, :cond_5

    iget-object p4, p0, Lq2/f;->a:Lq2/e;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lq2/e;->b(Ljava/lang/String;Lq2/c;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p4}, Lq2/e;->c()Ljava/io/File;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p4, ".temp"

    const-string v0, ""

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lt2/c;->a:Lh2/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    const-string p1, "Unable to rename cache file "

    invoke-static {p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt2/c;->a(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method
