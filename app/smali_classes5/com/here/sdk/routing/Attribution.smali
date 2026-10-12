.class public final Lcom/here/sdk/routing/Attribution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public href:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public hrefText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public type:Lcom/here/sdk/routing/AttributionType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/routing/AttributionType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/routing/AttributionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/Attribution;->id:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/here/sdk/routing/Attribution;->href:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/here/sdk/routing/Attribution;->text:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/here/sdk/routing/Attribution;->hrefText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/here/sdk/routing/Attribution;->type:Lcom/here/sdk/routing/AttributionType;

    .line 14
    .line 15
    return-void
.end method
