.class public Lda/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/e;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lda/e;


# direct methods
.method public constructor <init>(Lda/e;)V
    .locals 0

    iput-object p1, p0, Lda/e$a;->n:Lda/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lda/e$a;->n:Lda/e;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
