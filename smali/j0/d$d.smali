.class public Lj0/d$d;
.super Lj0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj0/d$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/d$c;-><init>(Lj0/d$b;)V

    iput-boolean p2, p0, Lj0/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lj0/d$d;->b:Z

    return v0
.end method
