.class public Ln0/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final synthetic a:Ln0/e;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLn0/e;)V
    .locals 0

    iput-object p3, p0, Ln0/b;->a:Ln0/e;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Ln0/b;->a:Ln0/e;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ln0/f;

    new-instance v2, Ln0/f$a;

    invoke-direct {v2, p1}, Ln0/f$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ln0/f;-><init>(Ln0/f$c;)V

    :goto_0
    check-cast v0, Ln0/d;

    invoke-virtual {v0, v1, p2, p3}, Ln0/d;->a(Ln0/f;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
