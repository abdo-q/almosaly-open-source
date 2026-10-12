.class public final Lcom/inmobi/media/Zj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "assetIdToLinkMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "responseClickTrackers"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Zj;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Zj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
