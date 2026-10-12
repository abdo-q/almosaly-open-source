.class public final Lcom/here/sdk/routing/IsolineOptions$Calculation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/routing/IsolineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Calculation"
.end annotation


# instance fields
.field public isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public maxPoints:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rangeType:Lcom/here/sdk/routing/IsolineRangeType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public rangeValues:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/IsolineRangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/here/sdk/routing/IsolineOptions$Calculation;->make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;)Lcom/here/sdk/routing/IsolineOptions$Calculation;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    .line 4
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    .line 5
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    .line 6
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    .line 7
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/IsolineRangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/routing/IsolineCalculationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/IsolineCalculationMode;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1, p2, p3}, Lcom/here/sdk/routing/IsolineOptions$Calculation;->make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;)Lcom/here/sdk/routing/IsolineOptions$Calculation;

    move-result-object p1

    .line 17
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    .line 18
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    .line 19
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    .line 20
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    .line 21
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;Ljava/lang/Integer;Lcom/here/sdk/routing/RoutePlaceDirection;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/IsolineRangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/routing/IsolineCalculationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/routing/RoutePlaceDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/IsolineCalculationMode;",
            "Ljava/lang/Integer;",
            "Lcom/here/sdk/routing/RoutePlaceDirection;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1, p2, p3, p4, p5}, Lcom/here/sdk/routing/IsolineOptions$Calculation;->make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;Ljava/lang/Integer;Lcom/here/sdk/routing/RoutePlaceDirection;)Lcom/here/sdk/routing/IsolineOptions$Calculation;

    move-result-object p1

    .line 24
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    .line 25
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    .line 26
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    .line 27
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    .line 28
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    return-void
.end method

.method public constructor <init>(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/RoutePlaceDirection;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/IsolineRangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/routing/RoutePlaceDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/RoutePlaceDirection;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2, p3}, Lcom/here/sdk/routing/IsolineOptions$Calculation;->make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/RoutePlaceDirection;)Lcom/here/sdk/routing/IsolineOptions$Calculation;

    move-result-object p1

    .line 10
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeType:Lcom/here/sdk/routing/IsolineRangeType;

    .line 11
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->rangeValues:Ljava/util/List;

    .line 12
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineCalculationMode:Lcom/here/sdk/routing/IsolineCalculationMode;

    .line 13
    iget-object p2, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->maxPoints:Ljava/lang/Integer;

    .line 14
    iget-object p1, p1, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    iput-object p1, p0, Lcom/here/sdk/routing/IsolineOptions$Calculation;->isolineDirection:Lcom/here/sdk/routing/RoutePlaceDirection;

    return-void
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;)Lcom/here/sdk/routing/IsolineOptions$Calculation;
    .param p0    # Lcom/here/sdk/routing/IsolineRangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/here/sdk/routing/IsolineOptions$Calculation;"
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;)Lcom/here/sdk/routing/IsolineOptions$Calculation;
    .param p0    # Lcom/here/sdk/routing/IsolineRangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/IsolineCalculationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/IsolineCalculationMode;",
            ")",
            "Lcom/here/sdk/routing/IsolineOptions$Calculation;"
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/IsolineCalculationMode;Ljava/lang/Integer;Lcom/here/sdk/routing/RoutePlaceDirection;)Lcom/here/sdk/routing/IsolineOptions$Calculation;
    .param p0    # Lcom/here/sdk/routing/IsolineRangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/IsolineCalculationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/routing/RoutePlaceDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/IsolineCalculationMode;",
            "Ljava/lang/Integer;",
            "Lcom/here/sdk/routing/RoutePlaceDirection;",
            ")",
            "Lcom/here/sdk/routing/IsolineOptions$Calculation;"
        }
    .end annotation
.end method

.method private static native make(Lcom/here/sdk/routing/IsolineRangeType;Ljava/util/List;Lcom/here/sdk/routing/RoutePlaceDirection;)Lcom/here/sdk/routing/IsolineOptions$Calculation;
    .param p0    # Lcom/here/sdk/routing/IsolineRangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/RoutePlaceDirection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/routing/IsolineRangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/here/sdk/routing/RoutePlaceDirection;",
            ")",
            "Lcom/here/sdk/routing/IsolineOptions$Calculation;"
        }
    .end annotation
.end method
