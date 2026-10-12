.class public abstract Landroidx/compose/ui/node/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/unit/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/t;->a()Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/unit/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
