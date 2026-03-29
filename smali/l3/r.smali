.class public final synthetic Ll3/r;
.super Ljava/lang/Object;

# interfaces
.implements Ll3/u$a;


# static fields
.field public static final synthetic a:Ll3/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/r;

    invoke-direct {v0}, Ll3/r;-><init>()V

    sput-object v0, Ll3/r;->a:Ll3/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Ll3/u;->p:Ljava/lang/String;

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
