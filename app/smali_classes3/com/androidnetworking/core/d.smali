.class public final Lcom/androidnetworking/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcom/androidnetworking/core/b;

.field public final b:Lcom/androidnetworking/core/b;

.field public final c:Landroidx/core/os/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/androidnetworking/core/d;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/provider/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/provider/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/androidnetworking/core/b;

    .line 11
    .line 12
    sget v2, Lcom/androidnetworking/core/d;->d:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/androidnetworking/core/b;-><init>(ILandroidx/core/provider/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/androidnetworking/core/d;->a:Lcom/androidnetworking/core/b;

    .line 18
    .line 19
    new-instance v1, Lcom/androidnetworking/core/b;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, v0}, Lcom/androidnetworking/core/b;-><init>(ILandroidx/core/provider/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/androidnetworking/core/d;->b:Lcom/androidnetworking/core/b;

    .line 26
    .line 27
    new-instance v0, Landroidx/core/os/d;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/core/os/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/androidnetworking/core/d;->c:Landroidx/core/os/d;

    .line 33
    .line 34
    return-void
.end method
