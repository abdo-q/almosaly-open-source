.class public final Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public type:Lcom/here/sdk/routing/VehicleRestrictionMaxWeightType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public valueInKilograms:I


# direct methods
.method public constructor <init>(ILcom/here/sdk/routing/VehicleRestrictionMaxWeightType;)V
    .locals 0
    .param p2    # Lcom/here/sdk/routing/VehicleRestrictionMaxWeightType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;->valueInKilograms:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;->type:Lcom/here/sdk/routing/VehicleRestrictionMaxWeightType;

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;

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
    check-cast p1, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;->valueInKilograms:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;->valueInKilograms:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;->type:Lcom/here/sdk/routing/VehicleRestrictionMaxWeightType;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;->type:Lcom/here/sdk/routing/VehicleRestrictionMaxWeightType;

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;->valueInKilograms:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/routing/VehicleRestrictionMaxWeight;->type:Lcom/here/sdk/routing/VehicleRestrictionMaxWeightType;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
