.class public Lb1/f;
.super Landroidx/recyclerview/widget/c0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Ll0/a;

.field public final h:Ll0/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    iput-object v0, p0, Lb1/f;->g:Ll0/a;

    new-instance v0, Lb1/f$a;

    invoke-direct {v0, p0}, Lb1/f$a;-><init>(Lb1/f;)V

    iput-object v0, p0, Lb1/f;->h:Ll0/a;

    iput-object p1, p0, Lb1/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public j()Ll0/a;
    .locals 1

    iget-object v0, p0, Lb1/f;->h:Ll0/a;

    return-object v0
.end method
