.class public final Lcom/here/sdk/routing/FarePrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public estimated:Z

.field public maximum:D

.field public minimum:D

.field public type:Lcom/here/sdk/routing/FarePriceType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public validityPeriod:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/sdk/routing/FarePriceType;->VALUE:Lcom/here/sdk/routing/FarePriceType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/routing/FarePrice;->type:Lcom/here/sdk/routing/FarePriceType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/here/sdk/routing/FarePrice;->estimated:Z

    .line 10
    .line 11
    const-string v0, "EUR"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/routing/FarePrice;->currency:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/here/sdk/routing/FarePrice;->minimum:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/here/sdk/routing/FarePrice;->maximum:D

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/here/sdk/routing/FarePrice;->validityPeriod:Lcom/here/time/Duration;

    .line 23
    .line 24
    return-void
.end method
