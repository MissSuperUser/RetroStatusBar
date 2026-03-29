.class public Lz1/c$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lz1/c$a;->a:Lz1/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lz1/c$a;->a:Lz1/c;

    invoke-virtual {v0, p1, p2}, Lz1/c;->g(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
