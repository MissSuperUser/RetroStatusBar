.class public final Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;
.super Lw7/a;


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:Lp1/c;

.field public o:Lb9/b;

.field public p:Lb9/c;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lw7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    invoke-super/range {p0 .. p3}, Lw7/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_18

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb9/c;->r:Lb9/c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lb9/c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context.applicationContext"

    invoke-static {v3, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lb9/c;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object v0, Lb9/c;->r:Lb9/c;

    :cond_1
    sget-object v0, Lb9/c;->r:Lb9/c;

    invoke-static {v0}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Landroid/content/Intent;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    check-cast v4, Ljava/lang/String;

    const-string v5, "SuperStatusBar"

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_f

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v2

    :goto_2
    check-cast v9, Landroid/content/Intent$ShortcutIconResource;

    if-nez v8, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-static {v8}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-nez v8, :cond_7

    if-eqz v9, :cond_7

    iget-object v8, v9, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-nez v8, :cond_8

    goto/16 :goto_8

    :cond_8
    if-nez v9, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v9, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    const-string v9, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_a
    iget-object v0, v0, Lb9/a;->o:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v10, "packageManager.getResour\u2026rApplication(packageName)"

    invoke-static {v0, v10}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v9, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :try_start_0
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v9, "resources.getDrawable(shortcutResourceId)"

    invoke-static {v0, v9}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_b

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    if-lez v9, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    if-gtz v9, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v0, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v9

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "shortcutIconBitmap == null"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v9, Lb9/c$a;

    invoke-direct {v9, v4, v0, v8, v3}, Lb9/c$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Intent;)V

    move-object v11, v9

    goto :goto_9

    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "shortcutIntent == null || shortcutName == null"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_8
    move-object v11, v2

    :goto_9
    if-nez v11, :cond_10

    goto/16 :goto_10

    :cond_10
    iget-object v0, v11, Lb9/c$a;->d:Landroid/content/Intent;

    iget-object v3, v11, Lb9/c$a;->c:Ljava/lang/String;

    const-string v4, "shortcutIntent"

    invoke-static {v0, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageName"

    invoke-static {v3, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "intentUri"

    invoke-static {v0, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    sget-object v8, Lgb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v8}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    array-length v8, v0

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, ".png"

    invoke-static {v1, v3, v0, v4}, Le/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_14
    :goto_d
    move-object v0, v2

    :goto_e
    if-eqz v0, :cond_17

    iget-object v1, v11, Lb9/c$a;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    new-instance v1, Ld9/c;

    move-object/from16 v3, p0

    iget-object v13, v3, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->q:Ljava/lang/String;

    if-eqz v13, :cond_16

    iget-object v14, v11, Lb9/c$a;->c:Ljava/lang/String;

    iget-object v15, v11, Lb9/c$a;->a:Ljava/lang/String;

    iget-object v2, v11, Lb9/c$a;->d:Landroid/content/Intent;

    const-string v4, "intent"

    invoke-static {v2, v4}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "intent.toUri(0)"

    invoke-static {v2, v4}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Ld9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tombayley/statusbar/room/AppDatabase;->l:Lcom/tombayley/statusbar/room/AppDatabase;

    invoke-static/range {p0 .. p0}, Lcom/tombayley/statusbar/room/AppDatabase;->q(Landroid/content/Context;)Lcom/tombayley/statusbar/room/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tombayley/statusbar/room/AppDatabase;->p()Ld9/a;

    move-result-object v10

    sget-object v4, Lhb/u0;->n:Lhb/u0;

    sget-object v2, Lhb/k0;->a:Lhb/v;

    sget-object v5, Lmb/o;->a:Lhb/j1;

    new-instance v7, Lg8/b;

    const/4 v14, 0x0

    move-object v8, v7

    move-object/from16 v9, p0

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, Lg8/b;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;Ld9/a;Lb9/c$a;Ljava/lang/String;Ld9/c;Lta/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ldb/d;->d(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/a1;

    goto :goto_11

    :cond_16
    const-string v0, "prefKeyForType"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_f
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "filePath == null || shortcutData.iconBitmap == null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lw7/a;->finish()V

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v3, p0

    :goto_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, Lv7/m;->c:Lv7/m$a;

    invoke-virtual {v0, p0}, Lv7/m$a;->d(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lw7/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d001f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p1, v1, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a020e

    invoke-static {p1, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_14

    const v1, 0x7f0a0218

    invoke-static {p1, v1}, Le/a;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_14

    new-instance v1, Lp1/c;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v1, p1, v2, v3}, Lp1/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->n:Lp1/c;

    iget-object p1, v1, Lp1/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Lf/g;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->n:Lp1/c;

    const-string v12, "binding"

    if-eqz p1, :cond_13

    iget-object p1, p1, Lp1/c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p1, "binding.root"

    invoke-static {v2, p1}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->n:Lp1/c;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lp1/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->n:Lp1/c;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lp1/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lp7/c;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lv7/m$a;->f(Lv7/m$a;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv7/m$b;ZI)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->n:Lp1/c;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lp1/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_pref_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw7/a;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "context.applicationContext"

    const v3, 0x7f120171

    const v4, 0x7f120170

    const v5, 0x7f12014b

    const v6, 0x7f120136

    const v7, 0x7f12015a

    if-eq v0, v1, :cond_8

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "single_tap_shortcut"

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "double_tap_shortcut"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "long_press_shortcut"

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "swipe_left_shortcut"

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "swipe_right_shortcut"

    goto :goto_0

    :cond_6
    move-object p1, v10

    :goto_0
    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->q:Ljava/lang/String;

    sget-object p1, Lb9/c;->r:Lb9/c;

    if-nez p1, :cond_7

    new-instance p1, Lb9/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v10}, Lb9/c;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p1, Lb9/c;->r:Lb9/c;

    :cond_7
    sget-object p1, Lb9/c;->r:Lb9/c;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->p:Lb9/c;

    new-instance v0, Lg8/d;

    invoke-direct {v0, p0}, Lg8/d;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;)V

    invoke-virtual {p1, v0}, Lb9/a;->g(Lb9/a$b;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "single_tap_app_package_name"

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "double_tap_app_package_name"

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "long_press_app_package_name"

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "swipe_left_app_package_name"

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "swipe_right_app_package_name"

    goto :goto_1

    :cond_d
    move-object p1, v10

    :goto_1
    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->q:Ljava/lang/String;

    sget-object p1, Lb9/b;->r:Lb9/b;

    if-nez p1, :cond_e

    new-instance p1, Lb9/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v10}, Lb9/b;-><init>(Landroid/content/Context;Lab/f;)V

    sput-object p1, Lb9/b;->r:Lb9/b;

    :cond_e
    sget-object p1, Lb9/b;->r:Lb9/b;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->o:Lb9/b;

    new-instance v0, Lg8/c;

    invoke-direct {v0, p0}, Lg8/c;-><init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;)V

    invoke-virtual {p1, v0}, Lb9/a;->g(Lb9/a$b;)V

    :goto_2
    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    if-nez p1, :cond_f

    new-instance p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    const-string v0, "com.tombayley.statusbar.private_prefs"

    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "personalized_ads_cached"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ca-app-pub-3982333830511491/3322882002"

    invoke-direct {p1, p0, v1, v0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;-><init>(Lf/g;Ljava/lang/String;Z)V

    sput-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    :cond_f
    sget-object p1, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->v:Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;

    invoke-static {p1}, Lp4/e8;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/tombayley/statusbar/app/controller/ads/InterstitialManager;->j(Lf/g;)Z

    return-void

    :cond_10
    invoke-static {v12}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v10

    :cond_11
    invoke-static {v12}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v10

    :cond_12
    invoke-static {v12}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v10

    :cond_13
    invoke-static {v12}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v10

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lf/g;->onDestroy()V

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->o:Lb9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lb9/b;->r:Lb9/b;

    goto :goto_0

    :cond_0
    const-string v0, "appManager"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->p:Lb9/c;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lb9/c;->r:Lb9/c;

    goto :goto_1

    :cond_2
    const-string v0, "shortcutManager"

    invoke-static {v0}, Lp4/e8;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
