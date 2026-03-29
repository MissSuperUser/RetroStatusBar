.class public Lk1/m$a;
.super Lk1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/m;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/h;


# direct methods
.method public constructor <init>(Lk1/m;Lk1/h;)V
    .locals 0

    iput-object p2, p0, Lk1/m$a;->a:Lk1/h;

    invoke-direct {p0}, Lk1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk1/h;)V
    .locals 1

    iget-object v0, p0, Lk1/m$a;->a:Lk1/h;

    invoke-virtual {v0}, Lk1/h;->z()V

    invoke-virtual {p1, p0}, Lk1/h;->w(Lk1/h$d;)Lk1/h;

    return-void
.end method
