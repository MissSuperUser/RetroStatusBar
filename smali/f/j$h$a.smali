.class public Lf/j$h$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j$h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/j$h;


# direct methods
.method public constructor <init>(Lf/j$h;)V
    .locals 0

    iput-object p1, p0, Lf/j$h$a;->a:Lf/j$h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lf/j$h$a;->a:Lf/j$h;

    invoke-virtual {p1}, Lf/j$h;->d()V

    return-void
.end method
