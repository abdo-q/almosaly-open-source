.class public abstract Landroidx/media2/session/MediaLibraryService;
.super Landroidx/media2/session/MediaSessionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaLibraryService$LibraryParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media2/session/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Landroidx/media2/session/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaLibraryService;->c()Landroidx/media2/session/i;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract c()Landroidx/media2/session/i;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media2/session/p;->b(Landroid/content/Intent;)Landroidx/media2/session/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
