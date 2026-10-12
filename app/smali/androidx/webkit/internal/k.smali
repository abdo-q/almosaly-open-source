.class public final Landroidx/webkit/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;


# instance fields
.field public final synthetic a:Landroidx/webkit/d;


# direct methods
.method public constructor <init>(Landroidx/webkit/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/k;->a:Landroidx/webkit/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/k;->a:Landroidx/webkit/d;

    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/webkit/e;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lads_mobile_sdk/pe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/h;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lads_mobile_sdk/pe;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/k;->a:Landroidx/webkit/d;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/pe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
