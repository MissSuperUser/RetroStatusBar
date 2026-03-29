.class Lcom/github/paolorotolo/appintro/AppIntroBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    iget-boolean v0, p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->mVibrator:Landroid/os/Vibrator;

    iget p1, p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$100(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$200(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$300(Lcom/github/paolorotolo/appintro/AppIntroBase;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$400(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    :cond_2
    :goto_0
    return-void
.end method
