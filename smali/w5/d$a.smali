.class public Lw5/d$a;
.super Ld0/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/d;->c(Landroid/content/Context;Lw5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/f;

.field public final synthetic b:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;Lw5/f;)V
    .locals 0

    iput-object p1, p0, Lw5/d$a;->b:Lw5/d;

    iput-object p2, p0, Lw5/d$a;->a:Lw5/f;

    invoke-direct {p0}, Ld0/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lw5/d$a;->b:Lw5/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw5/d;->m:Z

    iget-object v0, p0, Lw5/d$a;->a:Lw5/f;

    invoke-virtual {v0, p1}, Lw5/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lw5/d$a;->b:Lw5/d;

    iget v1, v0, Lw5/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lw5/d;->n:Landroid/graphics/Typeface;

    iget-object p1, p0, Lw5/d$a;->b:Lw5/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw5/d;->m:Z

    iget-object v0, p0, Lw5/d$a;->a:Lw5/f;

    iget-object p1, p1, Lw5/d;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lw5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
