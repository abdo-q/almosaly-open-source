.class final Landroidx/compose/ui/viewinterop/q;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/q;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/ui/viewinterop/r;",
        "<init>",
        "()V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/q;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/q;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/q;->a:Landroidx/compose/ui/viewinterop/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic e(Landroidx/compose/ui/r;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/r;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3cc196f4

    return v0
.end method
