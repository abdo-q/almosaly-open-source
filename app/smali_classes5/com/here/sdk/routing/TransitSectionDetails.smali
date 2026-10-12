.class public final Lcom/here/sdk/routing/TransitSectionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agency:Lcom/here/sdk/routing/Agency;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public attributions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field public fares:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/Fare;",
            ">;"
        }
    .end annotation
.end field

.field public incidents:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/TransitIncident;",
            ">;"
        }
    .end annotation
.end field

.field public intermediateStops:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/TransitStop;",
            ">;"
        }
    .end annotation
.end field

.field public transport:Lcom/here/sdk/routing/TransitTransport;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/Agency;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/Agency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/TransitSectionDetails;->agency:Lcom/here/sdk/routing/Agency;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/here/sdk/routing/TransitSectionDetails;->transport:Lcom/here/sdk/routing/TransitTransport;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/here/sdk/routing/TransitSectionDetails;->intermediateStops:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/here/sdk/routing/TransitSectionDetails;->attributions:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/here/sdk/routing/TransitSectionDetails;->fares:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/here/sdk/routing/TransitSectionDetails;->incidents:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method
