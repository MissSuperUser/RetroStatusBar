.class public final Lcom/tombayley/statusbar/StatusApp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/StatusApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tombayley/billing/Billing;

.field public final b:Ls7/c;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/StatusApp;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lhb/u0;->n:Lhb/u0;

    new-instance v12, Ls7/a;

    invoke-direct {v12}, Ls7/a;-><init>()V

    new-instance v13, Lt7/b;

    invoke-direct {v13, v11}, Lt7/b;-><init>(Lhb/z;)V

    const-string v2, "com.tombayley.statusbar.private_prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v14, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_preferences"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v2, "getDefaultSharedPreferences(context)"

    invoke-static {v15, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lcom/tombayley/billing/Billing;->I:Lcom/tombayley/billing/Billing$a;

    sget-object v2, Ly8/a;->a:Ly8/a;

    sget-object v4, Ly8/a;->b:Ljava/lang/String;

    sget-object v2, Ls7/c;->f:Ls7/c$d;

    sget-object v6, Ls7/c;->g:Ljava/util/List;

    sget-object v7, Ls7/c;->h:Ljava/util/List;

    sget-object v8, Ls7/c;->i:Ljava/util/HashSet;

    const/4 v9, 0x1

    const-string v2, "base64PublicKey"

    invoke-static {v4, v2}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tombayley/billing/Billing;->K:Lcom/tombayley/billing/Billing;

    if-nez v2, :cond_1

    monitor-enter v16

    :try_start_0
    sget-object v2, Lcom/tombayley/billing/Billing;->K:Lcom/tombayley/billing/Billing;

    if-nez v2, :cond_0

    new-instance v17, Lcom/tombayley/billing/Billing;

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object v5, v11

    invoke-direct/range {v2 .. v10}, Lcom/tombayley/billing/Billing;-><init>(Landroid/app/Application;Ljava/lang/String;Lhb/z;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLab/f;)V

    sput-object v17, Lcom/tombayley/billing/Billing;->K:Lcom/tombayley/billing/Billing;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, v17

    :cond_0
    monitor-exit v16

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    :cond_1
    :goto_0
    move-object v3, v2

    iput-object v3, v1, Lcom/tombayley/statusbar/StatusApp$a;->a:Lcom/tombayley/billing/Billing;

    new-instance v0, Ls7/c;

    move-object v2, v0

    move-object v4, v12

    move-object v5, v11

    move-object v6, v14

    move-object v7, v15

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Ls7/c;-><init>(Lcom/tombayley/billing/Billing;Ls7/a;Lhb/z;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lt7/b;)V

    iput-object v0, v1, Lcom/tombayley/statusbar/StatusApp$a;->b:Ls7/c;

    return-void
.end method
