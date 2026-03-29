.class public final synthetic Lv2/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/y;->a:Lcom/android/billingclient/api/b;

    iput p2, p0, Lv2/y;->b:I

    iput-object p3, p0, Lv2/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lv2/y;->d:Ljava/lang/String;

    iput-object p6, p0, Lv2/y;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv2/y;->a:Lcom/android/billingclient/api/b;

    iget v2, p0, Lv2/y;->b:I

    iget-object v4, p0, Lv2/y;->c:Ljava/lang/String;

    iget-object v5, p0, Lv2/y;->d:Ljava/lang/String;

    iget-object v7, p0, Lv2/y;->e:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/android/billingclient/api/b;->f:Lu4/l;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lu4/l;->m0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
