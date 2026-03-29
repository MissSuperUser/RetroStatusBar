.class public Ll0/m;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ll0/m;->a:I

    iget v1, p0, Ll0/m;->b:I

    or-int/2addr v0, v1

    return v0
.end method
