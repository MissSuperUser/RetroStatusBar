.class public final synthetic Lca/a;
.super Ljava/lang/Object;

# interfaces
.implements Lca/c;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lca/a;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Lca/b;->a([Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method
