.class public final Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/IconProviderInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VehicleRestrictionIconAttributes"
.end annotation


# instance fields
.field public countryCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public isActive:Z

.field public isTimeDependant:Z

.field public localizedText:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public restrictionCategory:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public restrictionType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;->restrictionCategory:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;->restrictionType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;->countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;->localizedText:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;->isTimeDependant:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/here/sdk/mapview/IconProviderInternal$VehicleRestrictionIconAttributes;->isActive:Z

    .line 15
    .line 16
    return-void
.end method
