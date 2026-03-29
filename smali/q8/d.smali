.class public final Lq8/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq8/d;->u:Lcom/tombayley/statusbar/app/ui/preview/style/recyclerview/PreviewStyleItem;

    const v0, 0x7f0a02bb

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "previewStyleItemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lp4/e8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lq8/d;->v:Landroid/widget/TextView;

    return-void
.end method
