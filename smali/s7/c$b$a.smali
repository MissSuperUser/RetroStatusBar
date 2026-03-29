.class public final Ls7/c$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/c$b;->o(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb/c;"
    }
.end annotation


# instance fields
.field public final synthetic n:Ls7/c;


# direct methods
.method public constructor <init>(Ls7/c;)V
    .locals 0

    iput-object p1, p0, Ls7/c$b$a;->n:Ls7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lta/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Ls7/c$b$a;->n:Ls7/c;

    iget-object p2, p2, Ls7/c;->a:Lcom/tombayley/billing/Billing;

    iput-boolean p1, p2, Lcom/tombayley/billing/Billing;->t:Z

    sget-object p1, Lra/j;->a:Lra/j;

    return-object p1
.end method
