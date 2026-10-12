.class public final Lcom/here/sdk/routing/Fare;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public price:Lcom/here/sdk/routing/FarePrice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public reason:Lcom/here/sdk/routing/FareReason;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/routing/FarePrice;Lcom/here/sdk/routing/FareReason;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/here/sdk/routing/FarePrice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/routing/FareReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/Fare;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/routing/Fare;->price:Lcom/here/sdk/routing/FarePrice;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/routing/Fare;->reason:Lcom/here/sdk/routing/FareReason;

    .line 9
    .line 10
    return-void
.end method
