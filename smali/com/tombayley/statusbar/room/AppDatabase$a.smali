.class public final Lcom/tombayley/statusbar/room/AppDatabase$a;
.super Le1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tombayley/statusbar/room/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Le1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lg1/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `status_bar_app_config` (\n    `package_name` TEXT NOT NULL,\n    `use_global_settings` INTEGER NOT NULL,\n    `color_method` TEXT NOT NULL,\n    `accent_color` INTEGER NOT NULL,\n    `background_color` INTEGER NOT NULL,\n    PRIMARY KEY(`package_name`)\n)"

    invoke-interface {p1, v0}, Lg1/a;->l(Ljava/lang/String;)V

    return-void
.end method
