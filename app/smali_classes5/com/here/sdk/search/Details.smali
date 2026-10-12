.class public final Lcom/here/sdk/search/Details;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categories:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public contacts:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public editorials:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;"
        }
    .end annotation
.end field

.field public evChargingPool:Lcom/here/sdk/search/EVChargingPool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public foodTypes:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceFoodType;",
            ">;"
        }
    .end annotation
.end field

.field public fuelStation:Lcom/here/sdk/search/FuelStation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public images:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field public openingHours:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;"
        }
    .end annotation
.end field

.field public payment:Lcom/here/sdk/search/POIPaymentDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ratings:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;"
        }
    .end annotation
.end field

.field public references:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;"
        }
    .end annotation
.end field

.field public truckAmenities:Lcom/here/sdk/search/TruckAmenities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    .line 10
    iput-object p1, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    .line 11
    iput-object p1, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/here/sdk/search/Details;->foodTypes:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/here/sdk/search/Details;->payment:Lcom/here/sdk/search/POIPaymentDetails;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/here/sdk/search/EVChargingPool;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/here/sdk/search/EVChargingPool;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;",
            "Lcom/here/sdk/search/EVChargingPool;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    .line 18
    iput-object p4, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    .line 19
    iput-object p5, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    .line 20
    iput-object p6, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    .line 21
    iput-object p7, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    .line 24
    iput-object p1, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/here/sdk/search/Details;->foodTypes:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/here/sdk/search/Details;->payment:Lcom/here/sdk/search/POIPaymentDetails;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/here/sdk/search/EVChargingPool;Lcom/here/sdk/search/TruckAmenities;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/here/sdk/search/EVChargingPool;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/here/sdk/search/TruckAmenities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;",
            "Lcom/here/sdk/search/EVChargingPool;",
            "Lcom/here/sdk/search/TruckAmenities;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    .line 31
    iput-object p4, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    .line 32
    iput-object p5, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    .line 33
    iput-object p6, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    .line 34
    iput-object p7, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    .line 35
    iput-object p8, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    .line 36
    iput-object p9, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/here/sdk/search/Details;->foodTypes:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/here/sdk/search/Details;->payment:Lcom/here/sdk/search/POIPaymentDetails;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/here/sdk/search/EVChargingPool;Lcom/here/sdk/search/TruckAmenities;Lcom/here/sdk/search/FuelStation;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/here/sdk/search/EVChargingPool;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/here/sdk/search/TruckAmenities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/here/sdk/search/FuelStation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;",
            "Lcom/here/sdk/search/EVChargingPool;",
            "Lcom/here/sdk/search/TruckAmenities;",
            "Lcom/here/sdk/search/FuelStation;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    .line 44
    iput-object p4, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    .line 45
    iput-object p5, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    .line 46
    iput-object p6, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    .line 47
    iput-object p7, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    .line 48
    iput-object p8, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    .line 49
    iput-object p9, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    .line 50
    iput-object p10, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/search/Details;->foodTypes:Ljava/util/List;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/here/sdk/search/Details;->payment:Lcom/here/sdk/search/POIPaymentDetails;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/here/sdk/search/EVChargingPool;Lcom/here/sdk/search/TruckAmenities;Lcom/here/sdk/search/FuelStation;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/here/sdk/search/EVChargingPool;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/here/sdk/search/TruckAmenities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/here/sdk/search/FuelStation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;",
            "Lcom/here/sdk/search/EVChargingPool;",
            "Lcom/here/sdk/search/TruckAmenities;",
            "Lcom/here/sdk/search/FuelStation;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceFoodType;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    .line 56
    iput-object p3, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    .line 58
    iput-object p5, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    .line 59
    iput-object p6, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    .line 60
    iput-object p7, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    .line 61
    iput-object p8, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    .line 62
    iput-object p9, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    .line 63
    iput-object p10, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    .line 64
    iput-object p11, p0, Lcom/here/sdk/search/Details;->foodTypes:Ljava/util/List;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/here/sdk/search/Details;->payment:Lcom/here/sdk/search/POIPaymentDetails;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/here/sdk/search/EVChargingPool;Lcom/here/sdk/search/TruckAmenities;Lcom/here/sdk/search/FuelStation;Ljava/util/List;Lcom/here/sdk/search/POIPaymentDetails;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/here/sdk/search/EVChargingPool;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/here/sdk/search/TruckAmenities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/here/sdk/search/FuelStation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/here/sdk/search/POIPaymentDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/OpeningHours;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebEditorial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/WebRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/SupplierReference;",
            ">;",
            "Lcom/here/sdk/search/EVChargingPool;",
            "Lcom/here/sdk/search/TruckAmenities;",
            "Lcom/here/sdk/search/FuelStation;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceFoodType;",
            ">;",
            "Lcom/here/sdk/search/POIPaymentDetails;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    .line 68
    iput-object p2, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    .line 70
    iput-object p4, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    .line 71
    iput-object p5, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    .line 72
    iput-object p6, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    .line 73
    iput-object p7, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    .line 74
    iput-object p8, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    .line 75
    iput-object p9, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    .line 76
    iput-object p10, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    .line 77
    iput-object p11, p0, Lcom/here/sdk/search/Details;->foodTypes:Ljava/util/List;

    .line 78
    iput-object p12, p0, Lcom/here/sdk/search/Details;->payment:Lcom/here/sdk/search/POIPaymentDetails;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/search/Details;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/search/Details;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/here/sdk/search/Details;->foodTypes:Ljava/util/List;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/here/sdk/search/Details;->foodTypes:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/here/sdk/search/Details;->payment:Lcom/here/sdk/search/POIPaymentDetails;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/here/sdk/search/Details;->payment:Lcom/here/sdk/search/POIPaymentDetails;

    .line 126
    .line 127
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    return v0

    .line 134
    :cond_2
    return v2
.end method

.method public native getPrimaryCategories()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/search/Details;->contacts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/search/Details;->openingHours:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/search/Details;->categories:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/here/sdk/search/Details;->images:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/here/sdk/search/Details;->editorials:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/here/sdk/search/Details;->ratings:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v0, v1

    .line 79
    :goto_5
    add-int/2addr v2, v0

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/here/sdk/search/Details;->references:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v0, v1

    .line 92
    :goto_6
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lcom/here/sdk/search/Details;->evChargingPool:Lcom/here/sdk/search/EVChargingPool;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/here/sdk/search/EVChargingPool;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move v0, v1

    .line 105
    :goto_7
    add-int/2addr v2, v0

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/here/sdk/search/Details;->truckAmenities:Lcom/here/sdk/search/TruckAmenities;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/here/sdk/search/TruckAmenities;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move v0, v1

    .line 118
    :goto_8
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, Lcom/here/sdk/search/Details;->fuelStation:Lcom/here/sdk/search/FuelStation;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/here/sdk/search/FuelStation;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_9

    .line 130
    :cond_9
    move v0, v1

    .line 131
    :goto_9
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Lcom/here/sdk/search/Details;->foodTypes:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    move v0, v1

    .line 144
    :goto_a
    add-int/2addr v2, v0

    .line 145
    mul-int/lit8 v2, v2, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, Lcom/here/sdk/search/Details;->payment:Lcom/here/sdk/search/POIPaymentDetails;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/here/sdk/search/POIPaymentDetails;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_b
    add-int/2addr v2, v1

    .line 156
    return v2
.end method
