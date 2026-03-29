.class public abstract Lha/b;
.super Ljava/lang/Object;

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/app/Activity;

.field public c:Landroidx/appcompat/widget/l;

.field public d:Lja/b;

.field public e:Lja/a;

.field public f:Lja/a;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/l;Lja/b;ZLja/a;Lja/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lha/b;->c:Landroidx/appcompat/widget/l;

    iput-object p3, p0, Lha/b;->d:Lja/b;

    iput-object p5, p0, Lha/b;->e:Lja/a;

    iput-object p6, p0, Lha/b;->f:Lja/a;

    iput p7, p0, Lha/b;->g:I

    iput-object p8, p0, Lha/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lha/b;->a:Landroid/app/Dialog;

    const-string v1, "Called method on null Dialog. Create dialog using `Builder` before calling on Dialog"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lha/b;->a:Landroid/app/Dialog;

    const-string v1, "Called method on null Dialog. Create dialog using `Builder` before calling on Dialog"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
