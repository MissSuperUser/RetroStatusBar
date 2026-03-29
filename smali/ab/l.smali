.class public Lab/l;
.super Lab/m;

# interfaces
.implements Lza/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lmb/j$b;

    iget-object v0, v0, Lab/b;->o:Ljava/lang/Object;

    invoke-static {v0}, Lhb/b0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Leb/a;
    .locals 1

    sget-object v0, Lab/q;->a:Lab/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
