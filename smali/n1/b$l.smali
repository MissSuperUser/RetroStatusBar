.class public Ln1/b$l;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Ln1/b;


# direct methods
.method public constructor <init>(Ln1/b;)V
    .locals 0

    iput-object p1, p0, Ln1/b$l;->a:Ln1/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Ln1/b$l;->a:Ln1/b;

    invoke-virtual {v0}, Ln1/b;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Ln1/b$l;->a:Ln1/b;

    invoke-virtual {v0}, Ln1/b;->dataSetChanged()V

    return-void
.end method
