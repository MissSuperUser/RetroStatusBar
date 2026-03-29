.class public Lcom/jaredrummler/android/colorpicker/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Lcom/jaredrummler/android/colorpicker/a$b;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/c;->n:Lcom/jaredrummler/android/colorpicker/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/c;->n:Lcom/jaredrummler/android/colorpicker/a$b;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/a$b;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->a()V

    const/4 p1, 0x1

    return p1
.end method
