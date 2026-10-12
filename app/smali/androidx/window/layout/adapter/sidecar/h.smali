.class public final synthetic Landroidx/window/layout/adapter/sidecar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/j;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/h;->a:Landroidx/window/layout/adapter/sidecar/j;

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/h;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/h;->a:Landroidx/window/layout/adapter/sidecar/j;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/window/layout/adapter/sidecar/j;->e:Landroidx/media3/exoplayer/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/h;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/window/layout/adapter/sidecar/j;->a(Landroid/app/Activity;)Landroidx/window/layout/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/g;->z(Landroid/app/Activity;Landroidx/window/layout/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
