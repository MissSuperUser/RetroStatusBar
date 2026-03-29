.class public Lcom/jaredrummler/android/colorpicker/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/d;->l(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$b;->n:Lcom/jaredrummler/android/colorpicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/d$b;->n:Lcom/jaredrummler/android/colorpicker/d;

    iget p2, p1, Lcom/jaredrummler/android/colorpicker/d;->G:I

    invoke-static {p1, p2}, Lcom/jaredrummler/android/colorpicker/d;->q(Lcom/jaredrummler/android/colorpicker/d;I)V

    return-void
.end method
