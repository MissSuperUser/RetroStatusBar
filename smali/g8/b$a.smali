.class public final Lg8/b$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/h;",
        "Lza/p<",
        "Lhb/z;",
        "Lta/d<",
        "-",
        "Lra/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.statusbar.app.ui.gestures.lists.AppPickerActivity$onShortcutSelectConfirmed$1$1"
    f = "AppPickerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

.field public final synthetic s:Ld9/a;

.field public final synthetic t:Lb9/c$a;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ld9/c;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;Ld9/a;Lb9/c$a;Ljava/lang/String;Ld9/c;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;",
            "Ld9/a;",
            "Lb9/c$a;",
            "Ljava/lang/String;",
            "Ld9/c;",
            "Lta/d<",
            "-",
            "Lg8/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg8/b$a;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iput-object p2, p0, Lg8/b$a;->s:Ld9/a;

    iput-object p3, p0, Lg8/b$a;->t:Lb9/c$a;

    iput-object p4, p0, Lg8/b$a;->u:Ljava/lang/String;

    iput-object p5, p0, Lg8/b$a;->v:Ld9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lhb/z;

    move-object v6, p2

    check-cast v6, Lta/d;

    new-instance p1, Lg8/b$a;

    iget-object v1, p0, Lg8/b$a;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iget-object v2, p0, Lg8/b$a;->s:Ld9/a;

    iget-object v3, p0, Lg8/b$a;->t:Lb9/c$a;

    iget-object v4, p0, Lg8/b$a;->u:Ljava/lang/String;

    iget-object v5, p0, Lg8/b$a;->v:Ld9/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lg8/b$a;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;Ld9/a;Lb9/c$a;Ljava/lang/String;Ld9/c;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lg8/b$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lta/d<",
            "*>;)",
            "Lta/d<",
            "Lra/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg8/b$a;

    iget-object v1, p0, Lg8/b$a;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iget-object v2, p0, Lg8/b$a;->s:Ld9/a;

    iget-object v3, p0, Lg8/b$a;->t:Lb9/c$a;

    iget-object v4, p0, Lg8/b$a;->u:Ljava/lang/String;

    iget-object v5, p0, Lg8/b$a;->v:Ld9/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg8/b$a;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;Ld9/a;Lb9/c$a;Ljava/lang/String;Ld9/c;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8/b$a;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    iget-object v0, p1, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lg8/b$a;->s:Ld9/a;

    const-string v3, "appShortcutDao"

    invoke-static {v2, v3}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ld9/a;->c(Ljava/lang/String;)Ld9/c;

    move-result-object v0

    const-string v2, "cw.getDir(FILES_BASE_PATH, Context.MODE_PRIVATE)"

    const-string v3, "imageDir"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld9/c;->q:Ljava/lang/String;

    const-string v5, "path"

    invoke-static {v0, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3, v4}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :goto_0
    iget-object p1, p0, Lg8/b$a;->t:Lb9/c$a;

    iget-object p1, p1, Lb9/c$a;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg8/b$a;->u:Ljava/lang/String;

    iget-object v5, p0, Lg8/b$a;->r:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    const-string v6, "bitmapImage"

    invoke-static {p1, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileName"

    invoke-static {v0, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v5, v6}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3, v4}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object p1, p0, Lg8/b$a;->s:Ld9/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ld9/c;

    iget-object v1, p0, Lg8/b$a;->v:Ld9/c;

    aput-object v1, v0, v4

    invoke-interface {p1, v0}, Ld9/a;->b([Ld9/c;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :goto_3
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    throw p1

    :cond_3
    const-string p1, "prefKeyForType"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1
.end method
