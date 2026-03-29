.class public final Lm0/a;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final n:I

.field public final o:Lm0/b;

.field public final p:I


# direct methods
.method public constructor <init>(ILm0/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lm0/a;->n:I

    iput-object p2, p0, Lm0/a;->o:Lm0/b;

    iput p3, p0, Lm0/a;->p:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lm0/a;->n:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lm0/a;->o:Lm0/b;

    iget v1, p0, Lm0/a;->p:I

    iget-object v0, v0, Lm0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
