.class public Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;
.super Ld1/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/room/AppDatabase_Impl;->d(Ld1/m;)Lg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tombayley/statusbar/room/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/room/AppDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;->b:Lcom/tombayley/statusbar/room/AppDatabase_Impl;

    invoke-direct {p0, p2}, Ld1/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lg1/a;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `app_shortcuts` (`key` TEXT NOT NULL, `package_name` TEXT NOT NULL, `shortcut_name` TEXT NOT NULL, `shortcut_icon_file_path` TEXT NOT NULL, `click_uri` TEXT NOT NULL, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lg1/a;->l(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `status_bar_app_config` (`package_name` TEXT NOT NULL, `use_global_settings` INTEGER NOT NULL, `color_method` TEXT NOT NULL, `accent_color` INTEGER NOT NULL, `background_color` INTEGER NOT NULL, PRIMARY KEY(`package_name`))"

    invoke-interface {p1, v0}, Lg1/a;->l(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lg1/a;->l(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'57b7156ddae5dd0d9e182e9bcc81b730\')"

    invoke-interface {p1, v0}, Lg1/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lg1/a;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `app_shortcuts`"

    invoke-interface {p1, v0}, Lg1/a;->l(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `status_bar_app_config`"

    invoke-interface {p1, v0}, Lg1/a;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;->b:Lcom/tombayley/statusbar/room/AppDatabase_Impl;

    sget v0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->r:I

    iget-object p1, p1, Ld1/v;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;->b:Lcom/tombayley/statusbar/room/AppDatabase_Impl;

    iget-object v1, v1, Ld1/v;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/v$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lg1/a;)V
    .locals 2

    iget-object p1, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;->b:Lcom/tombayley/statusbar/room/AppDatabase_Impl;

    sget v0, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->r:I

    iget-object p1, p1, Ld1/v;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;->b:Lcom/tombayley/statusbar/room/AppDatabase_Impl;

    iget-object v1, v1, Ld1/v;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/v$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lg1/a;)V
    .locals 3

    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;->b:Lcom/tombayley/statusbar/room/AppDatabase_Impl;

    sget v1, Lcom/tombayley/statusbar/room/AppDatabase_Impl;->r:I

    iput-object p1, v0, Ld1/v;->a:Lg1/a;

    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;->b:Lcom/tombayley/statusbar/room/AppDatabase_Impl;

    invoke-virtual {v0, p1}, Ld1/v;->k(Lg1/a;)V

    iget-object v0, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;->b:Lcom/tombayley/statusbar/room/AppDatabase_Impl;

    iget-object v0, v0, Ld1/v;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/tombayley/statusbar/room/AppDatabase_Impl$a;->b:Lcom/tombayley/statusbar/room/AppDatabase_Impl;

    iget-object v2, v2, Ld1/v;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/v$b;

    invoke-virtual {v2, p1}, Ld1/v$b;->a(Lg1/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lg1/a;)V
    .locals 0

    return-void
.end method

.method public f(Lg1/a;)V
    .locals 0

    invoke-static {p1}, Lf1/c;->a(Lg1/a;)V

    return-void
.end method

.method public g(Lg1/a;)Ld1/w$b;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lf1/d$a;

    const-string v4, "key"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lf1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lf1/d$a;

    const-string v12, "package_name"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lf1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "package_name"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lf1/d$a;

    const-string v6, "shortcut_name"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lf1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "shortcut_name"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lf1/d$a;

    const-string v7, "shortcut_icon_file_path"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lf1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "shortcut_icon_file_path"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lf1/d$a;

    const-string v7, "click_uri"

    const-string v8, "TEXT"

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lf1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "click_uri"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lf1/d;

    const-string v8, "app_shortcuts"

    invoke-direct {v7, v8, v1, v3, v6}, Lf1/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Lf1/d;->a(Lg1/a;Ljava/lang/String;)Lf1/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Lf1/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "\n Found:\n"

    if-nez v3, :cond_0

    new-instance v0, Ld1/w$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_shortcuts(com.tombayley.statusbar.room.AppShortcutEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ld1/w$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lf1/d$a;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "package_name"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lf1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf1/d$a;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "use_global_settings"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lf1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "use_global_settings"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf1/d$a;

    const/4 v11, 0x0

    const-string v8, "color_method"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lf1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "color_method"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf1/d$a;

    const-string v8, "accent_color"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lf1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "accent_color"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf1/d$a;

    const-string v8, "background_color"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lf1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "background_color"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lf1/d;

    const-string v7, "status_bar_app_config"

    invoke-direct {v4, v7, v1, v2, v3}, Lf1/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lf1/d;->a(Lg1/a;Ljava/lang/String;)Lf1/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf1/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ld1/w$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status_bar_app_config(com.tombayley.statusbar.room.StatusBarAppConfigEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ld1/w$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ld1/w$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/w$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
