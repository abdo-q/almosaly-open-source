.class final Landroidx/media2/session/MediaControllerImplLegacy$SetMediaUriRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final result:Landroidx/concurrent/futures/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/p;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/concurrent/futures/p;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/concurrent/futures/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/concurrent/futures/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$SetMediaUriRequest;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy$SetMediaUriRequest;->value:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplLegacy$SetMediaUriRequest;->extras:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media2/session/MediaControllerImplLegacy$SetMediaUriRequest;->result:Landroidx/concurrent/futures/p;

    .line 11
    .line 12
    return-void
.end method
