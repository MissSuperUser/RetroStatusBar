.class public Lcom/google/android/flexbox/FlexboxLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;

# interfaces
.implements Lp3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$a$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const v5, 0xffffff

    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    sget-object v6, Lp3/d;->b:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const v2, 0xffffff

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->w:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:Z

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->r:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->w:Z

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->v:I

    return v0
.end method
