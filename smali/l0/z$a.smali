.class public final Ll0/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/z;->a(Landroid/view/ViewGroup;)Lfb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfb/b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ll0/z$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll0/z$a;->a:Landroid/view/ViewGroup;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll0/a0;

    invoke-direct {v1, v0}, Ll0/a0;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method
