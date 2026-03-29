.class public final Lg8/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Li8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lg8/c$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb9/a$a;)V
    .locals 3

    iget-object v0, p0, Lg8/c$a;->a:Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;

    sget v1, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->r:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getDefaultSharedPreferences(context)"

    invoke-static {v1, v2}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/tombayley/statusbar/app/ui/gestures/lists/AppPickerActivity;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lb9/a$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Lw7/a;->finish()V

    return-void

    :cond_0
    const-string p1, "prefKeyForType"

    invoke-static {p1}, Lp4/e8;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
