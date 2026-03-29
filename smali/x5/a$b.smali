.class public final Lx5/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lz5/f;

.field public b:Z


# direct methods
.method public constructor <init>(Lx5/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lx5/a$b;->a:Lz5/f;

    iget-object v0, v0, Lz5/f;->n:Lz5/f$b;

    invoke-virtual {v0}, Lz5/f$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lz5/f;

    iput-object v0, p0, Lx5/a$b;->a:Lz5/f;

    iget-boolean p1, p1, Lx5/a$b;->b:Z

    iput-boolean p1, p0, Lx5/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lz5/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lx5/a$b;->a:Lz5/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx5/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lx5/a;

    new-instance v1, Lx5/a$b;

    invoke-direct {v1, p0}, Lx5/a$b;-><init>(Lx5/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx5/a;-><init>(Lx5/a$b;Lx5/a$a;)V

    return-object v0
.end method
