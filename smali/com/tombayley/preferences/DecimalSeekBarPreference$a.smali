.class public final Lcom/tombayley/preferences/DecimalSeekBarPreference$a;
.super Ljava/lang/Object;

# interfaces
.implements Lda/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/preferences/DecimalSeekBarPreference;->B(Lb1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/preferences/DecimalSeekBarPreference;


# direct methods
.method public constructor <init>(Lcom/tombayley/preferences/DecimalSeekBarPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference$a;->a:Lcom/tombayley/preferences/DecimalSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lda/d;)V
    .locals 2

    const-string v0, "seekParams"

    invoke-static {p1, v0}, Lp4/e8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lda/d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference$a;->a:Lcom/tombayley/preferences/DecimalSeekBarPreference;

    iget-boolean v1, v0, Lcom/tombayley/preferences/DecimalSeekBarPreference;->f0:Z

    iget p1, p1, Lda/d;->a:F

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->U(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->V(F)V

    :goto_0
    return-void
.end method

.method public b(Lda/e;)V
    .locals 0

    return-void
.end method

.method public c(Lda/e;)V
    .locals 1

    iget-object v0, p0, Lcom/tombayley/preferences/DecimalSeekBarPreference$a;->a:Lcom/tombayley/preferences/DecimalSeekBarPreference;

    invoke-virtual {p1}, Lda/e;->getProgressFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tombayley/preferences/DecimalSeekBarPreference;->U(F)V

    return-void
.end method
