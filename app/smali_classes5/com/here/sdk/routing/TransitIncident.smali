.class public final Lcom/here/sdk/routing/TransitIncident;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public effect:Lcom/here/sdk/routing/TransitIncidentEffect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:Lcom/here/sdk/routing/TransitIncidentType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public validFrom:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public validUntil:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/routing/TransitIncidentType;Lcom/here/sdk/routing/TransitIncidentEffect;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/routing/TransitIncidentType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/routing/TransitIncidentEffect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/TransitIncident;->summary:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/routing/TransitIncident;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/routing/TransitIncident;->type:Lcom/here/sdk/routing/TransitIncidentType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/routing/TransitIncident;->effect:Lcom/here/sdk/routing/TransitIncidentEffect;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/here/sdk/routing/TransitIncident;->validFrom:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/here/sdk/routing/TransitIncident;->validUntil:Ljava/util/Date;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/here/sdk/routing/TransitIncident;->url:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
