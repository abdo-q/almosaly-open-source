.class public final Lcom/inmobi/media/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r1;

.field public final b:Lcom/inmobi/media/E;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lcom/inmobi/media/ads/network/common/model/ContextData;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Lorg/json/JSONObject;

.field public final m:Lcom/inmobi/media/G;

.field public final n:Lcom/inmobi/media/F;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/G;Lcom/inmobi/media/F;Lcom/inmobi/media/r1;)V
    .locals 5

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    const-string v4, "adSetContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "markupType"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creativeId"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tracking"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "trackers"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "trackingInfo"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transactionInfo"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewability"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "mrc50"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adManagerContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, p0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/H;->b:Lcom/inmobi/media/E;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/H;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/H;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/inmobi/media/H;->g:Ljava/util/List;

    move-object p1, p8

    .line 9
    iput-object p1, p0, Lcom/inmobi/media/H;->h:Lcom/inmobi/media/ads/network/common/model/ContextData;

    move-object p1, p9

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    move-wide p1, p10

    .line 11
    iput-wide p1, p0, Lcom/inmobi/media/H;->j:J

    move-wide/from16 p1, p12

    .line 12
    iput-wide p1, p0, Lcom/inmobi/media/H;->k:J

    .line 13
    iput-object v0, p0, Lcom/inmobi/media/H;->l:Lorg/json/JSONObject;

    .line 14
    iput-object v1, p0, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    .line 15
    iput-object v2, p0, Lcom/inmobi/media/H;->n:Lcom/inmobi/media/F;

    return-void
.end method
