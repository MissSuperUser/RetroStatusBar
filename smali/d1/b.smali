.class public final synthetic Ld1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lo/a;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/b;->n:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld1/b;->n:I

    check-cast p1, Lg1/a;

    invoke-interface {p1, v0}, Lg1/a;->k(I)V

    const/4 p1, 0x0

    return-object p1
.end method
