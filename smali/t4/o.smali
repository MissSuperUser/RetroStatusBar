.class public interface abstract Lt4/o;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lt4/o;

.field public static final f:Lt4/o;

.field public static final g:Lt4/o;

.field public static final h:Lt4/o;

.field public static final i:Lt4/o;

.field public static final j:Lt4/o;

.field public static final k:Lt4/o;

.field public static final l:Lt4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/s;

    invoke-direct {v0}, Lt4/s;-><init>()V

    sput-object v0, Lt4/o;->e:Lt4/o;

    new-instance v0, Lt4/m;

    invoke-direct {v0}, Lt4/m;-><init>()V

    sput-object v0, Lt4/o;->f:Lt4/o;

    new-instance v0, Lt4/g;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lt4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt4/o;->g:Lt4/o;

    new-instance v0, Lt4/g;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lt4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt4/o;->h:Lt4/o;

    new-instance v0, Lt4/g;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lt4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt4/o;->i:Lt4/o;

    new-instance v0, Lt4/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lt4/f;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lt4/o;->j:Lt4/o;

    new-instance v0, Lt4/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lt4/f;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lt4/o;->k:Lt4/o;

    new-instance v0, Lt4/r;

    const-string v1, ""

    invoke-direct {v0, v1}, Lt4/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt4/o;->l:Lt4/o;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract e()Lt4/o;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/util/Iterator;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;Lz1/g;Ljava/util/List;)Lt4/o;
.end method
