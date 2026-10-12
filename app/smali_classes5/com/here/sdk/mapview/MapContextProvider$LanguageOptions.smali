.class final Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LanguageOptions"
.end annotation


# instance fields
.field public primary:Lcom/here/sdk/core/LanguageCode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public secondary:Lcom/here/sdk/core/LanguageCode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;->primary:Lcom/here/sdk/core/LanguageCode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/here/sdk/mapview/MapContextProvider$LanguageOptions;->secondary:Lcom/here/sdk/core/LanguageCode;

    .line 8
    .line 9
    return-void
.end method
