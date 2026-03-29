.class public final Lcom/tombayley/preferences/RangePreference$a;
.super Lhearsilent/discreteslider/DiscreteSlider$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/preferences/RangePreference;->B(Lb1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tombayley/preferences/RangePreference;


# direct methods
.method public constructor <init>(Lcom/tombayley/preferences/RangePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/tombayley/preferences/RangePreference$a;->a:Lcom/tombayley/preferences/RangePreference;

    invoke-direct {p0}, Lhearsilent/discreteslider/DiscreteSlider$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/tombayley/preferences/RangePreference$a;->a:Lcom/tombayley/preferences/RangePreference;

    invoke-virtual {p3, p1, p2}, Lcom/tombayley/preferences/RangePreference;->V(II)V

    return-void
.end method
