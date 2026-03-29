.class public abstract Lcom/github/paolorotolo/appintro/AppIntro;
.super Lcom/github/paolorotolo/appintro/AppIntroBase;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/github/paolorotolo/appintro/AppIntro;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntro;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->appintro_intro_layout:I

    return v0
.end method

.method public setBarColor(I)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setColorDoneText(I)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setColorSkipButton(I)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDoneText(Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDoneTextTypeface(I)V
    .locals 3

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public setDoneTextTypeface(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public setImageNextButton(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->next:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNextArrowColor(I)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->next:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public setSeparatorColor(I)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSkipTextTypeface(I)V
    .locals 3

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public setSkipTextTypeface(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public showDoneButton(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    return-void
.end method

.method public showSeparator(Z)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
