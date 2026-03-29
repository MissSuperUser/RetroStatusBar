.class public abstract La1/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/s;)La1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/s;",
            ":",
            "Landroidx/lifecycle/n0;",
            ">(TT;)",
            "La1/a;"
        }
    .end annotation

    new-instance v0, La1/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/n0;

    invoke-interface {v1}, Landroidx/lifecycle/n0;->getViewModelStore()Landroidx/lifecycle/m0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La1/b;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/m0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
