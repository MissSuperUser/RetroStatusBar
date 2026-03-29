.class public Lw5/e;
.super Lw5/f;


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lw5/f;

.field public final synthetic c:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;Landroid/text/TextPaint;Lw5/f;)V
    .locals 0

    iput-object p1, p0, Lw5/e;->c:Lw5/d;

    iput-object p2, p0, Lw5/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lw5/e;->b:Lw5/f;

    invoke-direct {p0}, Lw5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lw5/e;->b:Lw5/f;

    invoke-virtual {v0, p1}, Lw5/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lw5/e;->c:Lw5/d;

    iget-object v1, p0, Lw5/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lw5/d;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lw5/e;->b:Lw5/f;

    invoke-virtual {v0, p1, p2}, Lw5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
