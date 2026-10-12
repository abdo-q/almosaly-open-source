.class Lcom/here/sdk/mapview/IconProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/IconProviderInternal$CreateIconCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/mapview/IconProvider;->createRoadShieldIcon(Lcom/here/sdk/mapview/RoadShieldIconProperties;Lcom/here/sdk/mapview/MapScheme;Lcom/here/sdk/mapview/IconProviderAssetType;JJLcom/here/sdk/mapview/IconProvider$IconCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/sdk/mapview/IconProvider;

.field final synthetic val$callback:Lcom/here/sdk/mapview/IconProvider$IconCallback;


# direct methods
.method public constructor <init>(Lcom/here/sdk/mapview/IconProvider;Lcom/here/sdk/mapview/IconProvider$IconCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/sdk/mapview/IconProvider$1;->this$0:Lcom/here/sdk/mapview/IconProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/sdk/mapview/IconProvider$1;->val$callback:Lcom/here/sdk/mapview/IconProvider$IconCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreateIconReply([BLjava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/here/sdk/mapview/IconProviderError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length p3, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lcom/here/sdk/mapview/IconProvider$1;->val$callback:Lcom/here/sdk/mapview/IconProvider$IconCallback;

    .line 14
    .line 15
    invoke-interface {p3, p1, p2, v0}, Lcom/here/sdk/mapview/IconProvider$IconCallback;->onCreateIconReply(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/here/sdk/mapview/IconProvider$1;->val$callback:Lcom/here/sdk/mapview/IconProvider$IconCallback;

    .line 20
    .line 21
    invoke-interface {p1, v0, v0, p3}, Lcom/here/sdk/mapview/IconProvider$IconCallback;->onCreateIconReply(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/here/sdk/mapview/IconProviderError;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
