.class public abstract Landroidx/compose/foundation/content/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/network/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/z;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/lottie/network/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/network/c;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/content/internal/a;->a:Lcom/airbnb/lottie/network/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/modifier/c;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/r;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/content/internal/a;->a:Lcom/airbnb/lottie/network/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/c;->f0(Lcom/airbnb/lottie/network/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
