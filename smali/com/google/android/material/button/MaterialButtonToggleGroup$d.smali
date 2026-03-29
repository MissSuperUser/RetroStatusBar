.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lz5/c;


# instance fields
.field public a:Lz5/c;

.field public b:Lz5/c;

.field public c:Lz5/c;

.field public d:Lz5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lz5/c;

    return-void
.end method

.method public constructor <init>(Lz5/c;Lz5/c;Lz5/c;Lz5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lz5/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lz5/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lz5/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lz5/c;

    return-void
.end method
