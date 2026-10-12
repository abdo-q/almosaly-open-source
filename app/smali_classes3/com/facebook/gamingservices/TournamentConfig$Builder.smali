.class public final Lcom/facebook/gamingservices/TournamentConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/TournamentConfig;",
        "Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010#R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010$\u001a\u0004\u0008=\u0010&\"\u0004\u0008>\u0010(\u00a8\u0006?"
    }
    d2 = {
        "Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        "Lcom/facebook/share/model/ShareModelBuilder;",
        "Lcom/facebook/gamingservices/TournamentConfig;",
        "<init>",
        "()V",
        "",
        "title",
        "setTournamentTitle",
        "(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        "Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
        "sortOrder",
        "setTournamentSortOrder",
        "(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        "Lcom/facebook/gamingservices/internal/TournamentScoreType;",
        "scoreType",
        "setTournamentScoreType",
        "(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        "j$/time/Instant",
        "endTime",
        "setTournamentEndTime",
        "(Lj$/time/Instant;)Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        "Landroid/media/Image;",
        "image",
        "setTournamentImage",
        "(Landroid/media/Image;)Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        "payload",
        "setTournamentPayload",
        "build",
        "()Lcom/facebook/gamingservices/TournamentConfig;",
        "Landroid/os/Parcel;",
        "parcel",
        "readFrom$facebook_gamingservices_release",
        "(Landroid/os/Parcel;)Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        "readFrom",
        "model",
        "(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
        "getSortOrder",
        "()Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
        "setSortOrder",
        "(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)V",
        "Lcom/facebook/gamingservices/internal/TournamentScoreType;",
        "getScoreType",
        "()Lcom/facebook/gamingservices/internal/TournamentScoreType;",
        "setScoreType",
        "(Lcom/facebook/gamingservices/internal/TournamentScoreType;)V",
        "Lj$/time/Instant;",
        "getEndTime",
        "()Lj$/time/Instant;",
        "setEndTime",
        "(Lj$/time/Instant;)V",
        "Landroid/media/Image;",
        "getImage",
        "()Landroid/media/Image;",
        "setImage",
        "(Landroid/media/Image;)V",
        "getPayload",
        "setPayload",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private endTime:Lj$/time/Instant;

.field private image:Landroid/media/Image;

.field private payload:Ljava/lang/String;

.field private scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

.field private sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/gamingservices/TournamentConfig;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/TournamentConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/TournamentConfig;-><init>(Lcom/facebook/gamingservices/TournamentConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->build()Lcom/facebook/gamingservices/TournamentConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getEndTime()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->endTime:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->image:Landroid/media/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->payload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFrom(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getEndTime()Lj$/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentEndTime(Lj$/time/Instant;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentTitle(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentPayload(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->readFrom(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final readFrom$facebook_gamingservices_release(Landroid/os/Parcel;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/gamingservices/TournamentConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->readFrom(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final setEndTime(Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->endTime:Lj$/time/Instant;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Landroid/media/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->image:Landroid/media/Image;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->payload:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 2
    .line 3
    return-void
.end method

.method public final setSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTournamentEndTime(Lj$/time/Instant;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "endTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->endTime:Lj$/time/Instant;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTournamentImage(Landroid/media/Image;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->image:Landroid/media/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTournamentPayload(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->payload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTournamentScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "scoreType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->scoreType:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTournamentSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "sortOrder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->sortOrder:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTournamentTitle(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
