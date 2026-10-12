.class public final Landroidx/core/view/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/airbnb/lottie/network/c;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_0

    .line 10
    new-instance p1, Landroidx/core/view/m2;

    .line 11
    invoke-direct {p1, p2, v0}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 12
    iput-object p1, p0, Landroidx/core/view/n2;->a:Landroidx/camera/core/b;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    .line 13
    new-instance p1, Landroidx/core/view/l2;

    invoke-direct {p1, p2, v0}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    iput-object p1, p0, Landroidx/core/view/n2;->a:Landroidx/camera/core/b;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_2

    .line 14
    new-instance p1, Landroidx/core/view/k2;

    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 16
    iput-object p1, p0, Landroidx/core/view/n2;->a:Landroidx/camera/core/b;

    return-void

    .line 17
    :cond_2
    new-instance p1, Landroidx/core/view/j2;

    .line 18
    invoke-direct {p1, p2, v0}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 19
    iput-object p1, p0, Landroidx/core/view/n2;->a:Landroidx/camera/core/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/m2;

    new-instance v1, Lcom/airbnb/lottie/network/c;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/core/view/l2;-><init>(Landroid/view/WindowInsetsController;Lcom/airbnb/lottie/network/c;)V

    .line 5
    iput-object v0, p0, Landroidx/core/view/n2;->a:Landroidx/camera/core/b;

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/view/l2;

    new-instance v1, Lcom/airbnb/lottie/network/c;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/l2;-><init>(Landroid/view/WindowInsetsController;Lcom/airbnb/lottie/network/c;)V

    iput-object v0, p0, Landroidx/core/view/n2;->a:Landroidx/camera/core/b;

    return-void
.end method
