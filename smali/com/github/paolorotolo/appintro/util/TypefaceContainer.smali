.class public final Lcom/github/paolorotolo/appintro/util/TypefaceContainer;
.super Ljava/lang/Object;


# instance fields
.field private typeFaceResource:I

.field private typeFaceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;IILab/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    iput p2, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILab/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/github/paolorotolo/appintro/util/TypefaceContainer;Ljava/lang/String;IILjava/lang/Object;)Lcom/github/paolorotolo/appintro/util/TypefaceContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->copy(Ljava/lang/String;I)Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyTo(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    invoke-static {v0, v1}, Ld0/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/paolorotolo/appintro/util/CustomFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/github/paolorotolo/appintro/util/TypefaceContainer;
    .locals 1

    new-instance v0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    invoke-direct {v0, p1, p2}, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lp4/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    iget p1, p1, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getTypeFaceResource()I
    .locals 1

    iget v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    return v0
.end method

.method public final getTypeFaceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTypeFaceResource(I)V
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    return-void
.end method

.method public final setTypeFaceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TypefaceContainer(typeFaceUrl="

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeFaceResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/paolorotolo/appintro/util/TypefaceContainer;->typeFaceResource:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lu/e;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
