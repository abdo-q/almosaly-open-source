.class public final Lcom/here/sdk/routing/TransitTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public color:Lcom/here/sdk/core/Color;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public headsign:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mode:Lcom/here/sdk/routing/TransitMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public textColor:Lcom/here/sdk/core/Color;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/TransitMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/core/Color;Lcom/here/sdk/core/Color;)V
    .locals 0
    .param p1    # Lcom/here/sdk/routing/TransitMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/here/sdk/core/Color;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/TransitTransport;->mode:Lcom/here/sdk/routing/TransitMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/routing/TransitTransport;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/routing/TransitTransport;->headsign:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/routing/TransitTransport;->category:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/here/sdk/routing/TransitTransport;->color:Lcom/here/sdk/core/Color;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/here/sdk/routing/TransitTransport;->textColor:Lcom/here/sdk/core/Color;

    .line 15
    .line 16
    return-void
.end method
