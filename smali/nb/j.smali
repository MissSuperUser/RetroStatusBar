.class public final Lnb/j;
.super Ljava/lang/Object;

# interfaces
.implements Lnb/i;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb/j;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnb/j;->a:I

    return v0
.end method
