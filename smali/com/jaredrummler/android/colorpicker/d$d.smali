.class public Lcom/jaredrummler/android/colorpicker/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/d;->s()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/jaredrummler/android/colorpicker/d;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$d;->n:Lcom/jaredrummler/android/colorpicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$d;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/d;->Q:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result p1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/d$d;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/d;->G:I

    if-ne p1, v1, :cond_0

    invoke-static {v0, v1}, Lcom/jaredrummler/android/colorpicker/d;->q(Lcom/jaredrummler/android/colorpicker/d;I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$d;->n:Lcom/jaredrummler/android/colorpicker/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/m;->k(ZZ)V

    :cond_0
    return-void
.end method
