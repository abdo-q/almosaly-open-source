.class Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->onErrorResponse(Lcom/android/volley/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$a;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$a;->a:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$a;->b:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j$a;->a:Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;->onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
