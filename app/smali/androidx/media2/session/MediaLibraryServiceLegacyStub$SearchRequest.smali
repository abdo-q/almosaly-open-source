.class Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mController:Landroidx/media2/session/l;

.field public final mExtras:Landroid/os/Bundle;

.field public final mQuery:Ljava/lang/String;

.field public final mRemoteUserInfo:Landroidx/media/r;

.field public final mResult:Landroidx/media/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/session/l;Landroidx/media/r;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/l;",
            "Landroidx/media/r;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;->mController:Landroidx/media2/session/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;->mRemoteUserInfo:Landroidx/media/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;->mQuery:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;->mExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media2/session/MediaLibraryServiceLegacyStub$SearchRequest;->mResult:Landroidx/media/j;

    .line 13
    .line 14
    return-void
.end method
