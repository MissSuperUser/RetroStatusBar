.class public final Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;
.super Lva/h;

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/h;",
        "Lza/p<",
        "Lhb/z;",
        "Lta/d<",
        "-",
        "Lra/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lva/e;
    c = "com.tombayley.statusbar.app.ui.common.blacklist.BlacklistActivity$onCreate$1"
    f = "BlacklistActivity.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

.field public final synthetic t:Lz1/g;

.field public final synthetic u:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;Lz1/g;[Ljava/lang/String;Lta/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;",
            "Lz1/g;",
            "[",
            "Ljava/lang/String;",
            "Lta/d<",
            "-",
            "Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->s:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    iput-object p2, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->t:Lz1/g;

    iput-object p3, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->u:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lva/h;-><init>(ILta/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhb/z;

    check-cast p2, Lta/d;

    new-instance p1, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->s:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->t:Lz1/g;

    iget-object v2, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->u:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;-><init>(Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;Lz1/g;[Ljava/lang/String;Lta/d;)V

    sget-object p2, Lra/j;->a:Lra/j;

    invoke-virtual {p1, p2}, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lta/d;)Lta/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lta/d<",
            "*>;)",
            "Lta/d<",
            "Lra/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->s:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->t:Lz1/g;

    iget-object v2, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->u:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;-><init>(Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;Lz1/g;[Ljava/lang/String;Lta/d;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lua/a;->n:Lua/a;

    iget v1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/c;->n(Ljava/lang/Object;)V

    sget-object v3, Lhb/u0;->n:Lhb/u0;

    const/4 v4, 0x0

    new-instance v6, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->s:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    iget-object v1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->u:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v1, v5}, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a$a;-><init>(Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;[Ljava/lang/String;Lta/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ldb/d;->a(Lhb/z;Lta/f;ILza/p;ILjava/lang/Object;)Lhb/e0;

    move-result-object p1

    iput v2, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->r:I

    check-cast p1, Lhb/f0;

    invoke-virtual {p1, p0}, Lhb/f1;->j(Lta/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->s:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    new-instance v1, La8/a;

    invoke-direct {v1, p1}, La8/a;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;->n:La8/a;

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->t:Lz1/g;

    iget-object p1, p1, Lz1/g;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->s:Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;

    iget-object v0, v0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity;->n:La8/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/tombayley/statusbar/app/ui/common/blacklist/BlacklistActivity$a;->t:Lz1/g;

    iget-object p1, p1, Lz1/g;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
