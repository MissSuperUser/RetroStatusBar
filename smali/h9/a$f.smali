.class public final Lh9/a$f;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;->e(Lh9/a$b;Lh9/a$a;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/h;",
        "Lza/p<",
        "Lhb/z;",
        "Lta/d<",
        "-",
        "Lra/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.statusbar.service.controller.gestures.ActionManager$performAction$1"
    f = "ActionManager.kt"
    l = {
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lh9/a;

.field public final synthetic t:Lh9/a$b;


# direct methods
.method public constructor <init>(Lh9/a;Lh9/a$b;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/a;",
            "Lh9/a$b;",
            "Lta/d<",
            "-",
            "Lh9/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh9/a$f;->s:Lh9/a;

    iput-object p2, p0, Lh9/a$f;->t:Lh9/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lh9/a$f;

    iget-object v0, p0, Lh9/a$f;->s:Lh9/a;

    iget-object v1, p0, Lh9/a$f;->t:Lh9/a$b;

    invoke-direct {p1, v0, v1, p2}, Lh9/a$f;-><init>(Lh9/a;Lh9/a$b;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lh9/a$f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lta/d<",
            "*>;)",
            "Lta/d<",
            "Lra/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lh9/a$f;

    iget-object v0, p0, Lh9/a$f;->s:Lh9/a;

    iget-object v1, p0, Lh9/a$f;->t:Lh9/a$b;

    invoke-direct {p1, v0, v1, p2}, Lh9/a$f;-><init>(Lh9/a;Lh9/a$b;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lh9/a$f;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    sget-object v3, Lhb/u0;->n:Lhb/u0;

    const/4 v4, 0x0

    new-instance v6, Lh9/a$f$a;

    iget-object p1, p0, Lh9/a$f;->t:Lh9/a$b;

    iget-object v1, p0, Lh9/a$f;->s:Lh9/a;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v1, v5}, Lh9/a$f$a;-><init>(Lh9/a$b;Lh9/a;Lta/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ldb/d;->a(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/e0;

    move-result-object p1

    iput v2, p0, Lh9/a$f;->r:I

    check-cast p1, Lhb/f0;

    invoke-virtual {p1, p0}, Lhb/f1;->j(Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lm9/a$b;

    const-string v0, ""

    const-string v1, "SuperStatusBar"

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string v2, "shortcutData == null"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1

    :cond_3
    const/4 v2, 0x0

    const v3, 0x7f1200b4

    :try_start_0
    iget-object p1, p1, Lm9/a$b;->d:Landroid/content/Intent;

    iget-object v4, p0, Lh9/a$f;->s:Lh9/a;

    iget-object v4, v4, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    const-string v5, "intent"

    invoke-static {p1, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x10000000

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh9/a$f;->s:Lh9/a;

    iget-object p1, p1, Lh9/a;->o:Lcom/tombayley/statusbar/service/MyAccessibilityService;

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
