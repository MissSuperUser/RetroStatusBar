.class public Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/graphics/Typeface;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p2, p0, Landroidx/appcompat/widget/z;->n:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/z;->o:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/z;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/z;->n:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/z;->o:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/z;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
