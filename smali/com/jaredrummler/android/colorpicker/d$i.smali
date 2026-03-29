.class public Lcom/jaredrummler/android/colorpicker/d$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/d;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/jaredrummler/android/colorpicker/ColorPanelView;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/d;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V
    .locals 0

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/d$i;->n:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$i;->n:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->a()V

    const/4 p1, 0x1

    return p1
.end method
