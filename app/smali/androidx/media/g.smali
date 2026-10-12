.class public final Landroidx/media/g;
.super Landroidx/media/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/media/h;


# direct methods
.method public constructor <init>(Landroidx/media/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/g;->c:Landroidx/media/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/e;-><init>(Landroidx/media/f;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media/g;->c:Landroidx/media/h;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media/h;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
