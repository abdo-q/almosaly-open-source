.class public final Lcom/here/sdk/routing/TransitStop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public departure:Lcom/here/sdk/routing/TransitDeparture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public duration:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/TransitDeparture;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/TransitDeparture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/TransitStop;->departure:Lcom/here/sdk/routing/TransitDeparture;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/here/sdk/routing/TransitStop;->duration:Lcom/here/time/Duration;

    .line 8
    .line 9
    return-void
.end method
