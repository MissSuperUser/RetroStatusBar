.class public final Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lv7/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$e;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll0/f0;)V
    .locals 9

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/preview/PreviewActivity$e;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Lv7/m$c;

    new-instance v8, Lv7/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xe

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lv7/e$a;-><init>(Ll0/f0;ZZZZI)V

    invoke-interface {v0, v8}, Lv7/m$c;->b(Lv7/e$a;)V

    return-void
.end method
