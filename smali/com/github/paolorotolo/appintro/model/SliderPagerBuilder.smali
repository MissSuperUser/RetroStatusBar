.class public Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
.super Ljava/lang/Object;


# instance fields
.field private bgColor:I

.field private descColor:I

.field private descTypeface:Ljava/lang/String;

.field private descTypefaceRes:I

.field private description:Ljava/lang/CharSequence;

.field private imageDrawable:I

.field private title:Ljava/lang/CharSequence;

.field private titleColor:I

.field private titleTypeface:Ljava/lang/String;

.field private titleTypefaceRes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bgColor(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->bgColor:I

    return-object p0
.end method

.method public build()Lcom/github/paolorotolo/appintro/model/SliderPage;
    .locals 2

    new-instance v0, Lcom/github/paolorotolo/appintro/model/SliderPage;

    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/model/SliderPage;-><init>()V

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescription(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->imageDrawable:I

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setImageDrawable(I)V

    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->bgColor:I

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setBgColor(I)V

    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleColor:I

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitleColor(I)V

    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descColor:I

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescColor(I)V

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleTypeface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitleTypeface(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleTypefaceRes:I

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setTitleTypefaceFontRes(I)V

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descTypeface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescTypeface(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descTypefaceRes:I

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/model/SliderPage;->setDescTypefaceFontRes(I)V

    return-object v0
.end method

.method public descColor(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descColor:I

    return-object p0
.end method

.method public descTypeface(Ljava/lang/String;)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descTypeface:Ljava/lang/String;

    return-object p0
.end method

.method public descTypefaceRes(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->descTypefaceRes:I

    return-object p0
.end method

.method public description(Ljava/lang/CharSequence;)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public imageDrawable(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->imageDrawable:I

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public titleColor(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleColor:I

    return-object p0
.end method

.method public titleTypeface(Ljava/lang/String;)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleTypeface:Ljava/lang/String;

    return-object p0
.end method

.method public titleTypefaceRes(I)Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/model/SliderPagerBuilder;->titleTypefaceRes:I

    return-object p0
.end method
