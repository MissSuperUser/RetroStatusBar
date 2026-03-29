.class public Ll7/g;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll7/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Ll7/g;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ll7/g;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
