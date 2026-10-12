.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field final synthetic c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->b:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->b:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->updateMoreOfferData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
