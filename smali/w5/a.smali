.class public final Lw5/a;
.super Lw5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lw5/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lw5/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lw5/f;-><init>()V

    iput-object p2, p0, Lw5/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lw5/a;->b:Lw5/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lw5/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lw5/a;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lw5/a;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-boolean v0, p0, Lw5/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lw5/a;->b:Lw5/a$a;

    check-cast v0, Ls5/b;

    iget-object v0, v0, Ls5/b;->a:Ls5/c;

    iget-object v1, v0, Ls5/c;->w:Lw5/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lw5/a;->c:Z

    :cond_0
    iget-object v1, v0, Ls5/c;->t:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ls5/c;->t:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ls5/c;->j()V

    :cond_2
    return-void
.end method
