.class final Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->sendSplashScreenShot(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Landroid/content/Context;Ljava/util/List;Lcom/moslay/control_2015/listeners/AdCheckListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.control_2015.AutomaticBadAdsControl$Companion$sendSplashScreenShot$1"
    f = "AutomaticBadAdsControl.kt"
    l = {
        0x1bb,
        0x1df,
        0x1f0,
        0x1fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;

.field final synthetic $adDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $safeBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Landroid/content/Context;Ljava/util/List;Lcom/moslay/control_2015/listeners/AdCheckListener;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/moslay/control_2015/listeners/AdCheckListener;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$adDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    iput-object p2, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$safeBitmaps:Ljava/util/List;

    iput-object p4, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;

    iget-object v1, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$adDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    iget-object v2, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$safeBitmaps:Ljava/util/List;

    iget-object v4, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;-><init>(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;Landroid/content/Context;Ljava/util/List;Lcom/moslay/control_2015/listeners/AdCheckListener;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v15, p0

    const-string v0, "null"

    const-string v1, " - "

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->label:I

    const-string v4, "status: "

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    const-string v10, "onSplashCapturingDone"

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$1:I

    iget v12, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$0:I

    iget-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v13, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/moslay/mvvm/network/ApiService;

    iget-object v6, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/moslay/database/DatabaseAdapter;

    iget-object v7, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v38, v4

    move-object/from16 v22, v8

    move-object v8, v10

    const/16 v21, 0x2

    const/16 v25, 0x1

    move-object v4, v1

    move v1, v3

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v38, v4

    move-object/from16 v22, v8

    move-object v8, v10

    :goto_0
    const/16 v21, 0x2

    const/16 v25, 0x1

    move-object v4, v1

    :goto_1
    move-object v3, v2

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$1:I

    iget v12, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$0:I

    iget-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$5:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/util/Iterator;

    iget-object v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$4:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/util/ArrayList;

    iget-object v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/moslay/mvvm/network/ApiService;

    iget-object v6, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/moslay/database/DatabaseAdapter;

    iget-object v7, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v36, v1

    move v1, v3

    move-object/from16 v22, v8

    move-object v11, v9

    move-object/from16 v23, v10

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/16 v21, 0x2

    const/16 v25, 0x1

    move-object v3, v2

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_11

    :cond_2
    iget v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$1:I

    iget v12, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$0:I

    iget-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$5:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/util/Iterator;

    iget-object v6, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$4:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/util/ArrayList;

    iget-object v6, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/moslay/mvvm/network/ApiService;

    iget-object v7, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/moslay/database/DatabaseAdapter;

    iget-object v9, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v36, v1

    move v1, v3

    move-object/from16 v38, v4

    move-object/from16 v22, v8

    move-object/from16 v39, v10

    const/16 v21, 0x2

    const/16 v25, 0x1

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v38, v4

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v22, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    goto/16 :goto_0

    :cond_3
    iget-wide v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->J$0:J

    iget v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$1:I

    iget v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$0:I

    iget-object v7, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/c0;

    iget-object v11, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v12, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    move/from16 v21, v0

    iget-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/network/ApiService;

    move-object/from16 v22, v0

    iget-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    move-object/from16 v23, v0

    iget-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object/from16 v25, v13

    move-object v13, v0

    move-object v0, v12

    move-object v12, v9

    move-object v9, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v25

    move/from16 v25, v21

    move-object/from16 v21, v1

    move v1, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v8

    move/from16 v8, v25

    move-object/from16 v25, v4

    move-wide/from16 v28, v5

    move-object v4, v14

    const/4 v5, 0x1

    move-object v6, v2

    move-object v14, v11

    move-object/from16 v11, v24

    goto/16 :goto_a

    :cond_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    :try_start_4
    iget-object v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$adDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 4
    :catch_3
    :cond_7
    :goto_4
    :try_start_5
    iget-object v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$adDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdNetworkId()I

    move-result v3

    .line 5
    iget-object v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$adDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    invoke-virtual {v5}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_2b

    :cond_8
    :goto_5
    move-object v5, v8

    .line 6
    :cond_9
    iget-object v6, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$context:Landroid/content/Context;

    invoke-static {v6}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v6

    .line 7
    iget-object v7, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$adDataInfo:Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;

    invoke-virtual {v7}, Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;->getAdScreenshots()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_2c

    .line 8
    :cond_a
    sget-object v7, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    iget-object v9, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$context:Landroid/content/Context;

    invoke-virtual {v7, v9}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moslay/Application/App;->getApiServiceForAutomaticBadAds()Lcom/moslay/mvvm/network/ApiService;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Lcom/moslay/database/DatabaseAdapter;->getAllAdDetectionStatusModelList()Ljava/util/ArrayList;

    move-result-object v9

    .line 10
    iget-object v11, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$safeBitmaps:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    move-object v14, v9

    move-object v13, v11

    move-object v9, v0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    add-int/lit8 v11, v12, 0x1

    move-object/from16 v21, v1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "- "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v0, :cond_b

    .line 12
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Bitmap was already recycled before we could copy it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move/from16 p1, v3

    goto :goto_7

    :catch_5
    move-exception v0

    move v12, v3

    move-object/from16 v38, v4

    move-object/from16 v22, v8

    move-object v8, v10

    move/from16 v20, v11

    move-object/from16 v4, v21

    const/16 v21, 0x2

    const/16 v25, 0x1

    goto/16 :goto_1

    .line 13
    :cond_b
    :try_start_7
    sget-object v12, Lcom/moslay/control_2015/AutomaticBadAdsControl;->Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2f

    move/from16 p1, v3

    :try_start_8
    iget-object v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$context:Landroid/content/Context;

    invoke-static {v12, v3, v0}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->access$bitmapToFile(Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2e

    if-nez v3, :cond_c

    .line 14
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert bitmap to file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :goto_7
    move/from16 v3, p1

    move v12, v11

    move-object/from16 v1, v21

    goto :goto_6

    :catch_6
    move-exception v0

    move/from16 v12, p1

    move-object v3, v2

    move-object/from16 v38, v4

    move-object/from16 v22, v8

    move-object v8, v10

    move/from16 v20, v11

    move-object/from16 v4, v21

    const/4 v2, 0x0

    const/16 v21, 0x2

    const/16 v25, 0x1

    goto/16 :goto_2a

    :cond_c
    move-object v12, v0

    move-object/from16 v22, v1

    .line 15
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    move-object/from16 v23, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2e

    move-object/from16 v24, v5

    :try_start_b
    const-string v5, "File size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v8, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v12}, Lcom/moslay/control_2015/SimilarPhoto;->calculateFingerPrint(Landroid/graphics/Bitmap;)J

    move-result-wide v25

    .line 20
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2d

    move-object v12, v0

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    move-object/from16 v22, v8

    move v8, v11

    move-object v11, v7

    move-object v7, v6

    move-wide/from16 v5, v25

    move-object/from16 v25, v4

    move-object v4, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v10

    move-object v10, v13

    move-object v13, v9

    move-object v9, v1

    move/from16 v1, p1

    :goto_8
    :try_start_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v24
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2c

    if-eqz v24, :cond_f

    :try_start_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    move-object/from16 v26, v2

    .line 21
    :try_start_e
    invoke-virtual/range {v24 .. v24}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->getImageHash()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    move/from16 p1, v8

    :try_start_f
    const-string v8, "getImageHash(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    move v8, v1

    :try_start_10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 22
    invoke-static {v5, v6, v1, v2}, Lcom/moslay/control_2015/SimilarPhoto;->find(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual/range {v24 .. v24}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->getAdStatus()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 24
    :try_start_11
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 25
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 26
    :try_start_12
    new-instance v2, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1$1;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    move/from16 v24, v8

    :try_start_13
    iget-object v8, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;

    move-object/from16 v27, v1

    const/4 v1, 0x0

    invoke-direct {v2, v8, v12, v1}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1$1;-><init>(Lcom/moslay/control_2015/listeners/AdCheckListener;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    iput-object v13, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$2:Ljava/lang/Object;

    iput-object v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$3:Ljava/lang/Object;

    iput-object v4, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$4:Ljava/lang/Object;

    iput-object v10, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$5:Ljava/lang/Object;

    iput-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$6:Ljava/lang/Object;

    iput-object v14, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$7:Ljava/lang/Object;

    iput-object v12, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$8:Ljava/lang/Object;

    iput-object v9, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$9:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    move/from16 v8, v24

    :try_start_14
    iput v8, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$0:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    move/from16 v1, p1

    :try_start_15
    iput v1, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$1:I

    iput-wide v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->J$0:J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    move-wide/from16 v28, v5

    const/4 v5, 0x1

    :try_start_16
    iput v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->label:I

    move-object/from16 v6, v27

    invoke-static {v6, v2, v15}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    move-object/from16 v6, v26

    if-ne v2, v6, :cond_d

    move-object v3, v6

    goto/16 :goto_1a

    :cond_d
    :goto_9
    move/from16 v40, v8

    move v8, v1

    move/from16 v1, v40

    :goto_a
    move-object v2, v6

    move-wide/from16 v5, v28

    goto :goto_8

    :catch_7
    move-object/from16 v6, v26

    goto :goto_9

    :catch_8
    :goto_b
    move-wide/from16 v28, v5

    :goto_c
    move-object/from16 v6, v26

    const/4 v5, 0x1

    goto :goto_9

    :catch_9
    move/from16 v1, p1

    goto :goto_b

    :catch_a
    move/from16 v1, p1

    move-wide/from16 v28, v5

    move/from16 v8, v24

    goto :goto_c

    :catch_b
    move/from16 v1, p1

    move-wide/from16 v28, v5

    goto :goto_c

    :cond_e
    move/from16 v1, p1

    move-wide/from16 v28, v5

    move v2, v8

    move v8, v1

    move v1, v2

    move-object/from16 v2, v26

    goto/16 :goto_8

    :catch_c
    move v8, v1

    move-wide/from16 v28, v5

    move-object/from16 v6, v26

    const/4 v5, 0x1

    move/from16 v1, p1

    goto :goto_9

    :catch_d
    move/from16 v28, v8

    move v8, v1

    move/from16 v1, v28

    goto :goto_b

    :catch_e
    move-exception v0

    move v5, v8

    move v8, v1

    move v1, v5

    move-object v6, v2

    const/4 v5, 0x1

    move/from16 v20, v1

    move-object v14, v4

    move v12, v8

    move-object v9, v13

    move-object/from16 v4, v21

    move-object/from16 v8, v23

    move-object/from16 v38, v25

    const/4 v2, 0x0

    const/16 v21, 0x2

    move/from16 v25, v5

    move-object v13, v10

    move-object v5, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v11

    goto/16 :goto_2a

    :cond_f
    move/from16 v28, v8

    move v8, v1

    move/from16 v1, v28

    move-wide/from16 v28, v5

    const/4 v5, 0x1

    move-object v6, v2

    .line 27
    :try_start_17
    iget-object v2, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2b

    move-object/from16 v5, v25

    :try_start_18
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2a

    move-object/from16 v9, v23

    :try_start_19
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v2, v12, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    move-object v2, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v2

    move v12, v1

    move-object v14, v4

    move-object v4, v5

    move-object v2, v6

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v1, v21

    move-object v5, v3

    move v3, v8

    move-object/from16 v8, v22

    goto/16 :goto_6

    .line 29
    :cond_10
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v12, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_29

    move-object/from16 v25, v5

    :try_start_1a
    const-string v5, "image/*"

    invoke-virtual {v12, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_28

    const/16 v12, 0x3e8

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    int-to-long v3, v12

    :try_start_1b
    div-long v23, v23, v3

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getALL_SCREENSHOT_IMAGE_NAME$cp()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v12, "image"

    invoke-virtual {v4, v12, v3, v5}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    .line 33
    const-string v4, "5"

    sget-object v5, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v2, v4, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 34
    const-string v12, "2"

    invoke-virtual {v2, v12, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v12

    move-object/from16 p1, v3

    .line 35
    iget-object v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/moslay/control_2015/DeviceDataControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v4

    const-string v4, "getCountryIso(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 36
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v11, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v24

    move-object/from16 v30, v3

    .line 38
    const-string v3, "3"

    invoke-virtual {v2, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object/from16 v31, v3

    .line 39
    const-string v3, "madar@gmail.com"

    invoke-virtual {v2, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_27

    move-object/from16 v32, v6

    .line 40
    :try_start_1c
    invoke-virtual {v2, v13, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v6

    move-object/from16 v33, v3

    .line 41
    const-string v3, "AutomaticFilter"

    invoke-virtual {v2, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    move-result v34

    move-object/from16 v35, v3

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object/from16 v34, v3

    .line 43
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    move-object/from16 v28, v3

    .line 44
    iget-object v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_26

    if-eqz v3, :cond_11

    :try_start_1d
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserId()I

    move-result v3

    move-object/from16 v29, v4

    .line 45
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    goto :goto_e

    :goto_d
    move/from16 v20, v1

    move-object v6, v7

    move v12, v8

    move-object v8, v9

    move-object v7, v11

    move-object v9, v13

    move-object/from16 v4, v21

    move-object/from16 v38, v25

    move-object/from16 v5, v26

    move-object/from16 v14, v27

    move-object/from16 v3, v32

    const/4 v2, 0x0

    const/16 v21, 0x2

    const/16 v25, 0x1

    move-object v13, v10

    goto/16 :goto_2a

    :catch_f
    move-exception v0

    goto :goto_d

    :cond_11
    move-object/from16 v29, v4

    move-object/from16 v4, v22

    .line 46
    :goto_e
    :try_start_1e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 47
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Uploading: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iput-object v13, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$2:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_26

    move-object/from16 v3, v26

    :try_start_1f
    iput-object v3, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$3:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_25

    move-object/from16 v4, v27

    :try_start_20
    iput-object v4, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$4:Ljava/lang/Object;

    iput-object v10, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$5:Ljava/lang/Object;

    iput-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$6:Ljava/lang/Object;

    iput-object v14, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$7:Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_24

    const/4 v5, 0x0

    :try_start_21
    iput-object v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$8:Ljava/lang/Object;

    iput-object v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$9:Ljava/lang/Object;

    iput v8, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$0:I

    iput v1, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$1:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_23

    const/4 v5, 0x2

    :try_start_22
    iput v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->label:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    move/from16 v20, v1

    move-object v1, v3

    move-object/from16 v27, v4

    move-object/from16 v18, v7

    move-object/from16 v39, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object v10, v12

    move-object/from16 v16, v13

    move-object/from16 v36, v21

    move-object/from16 v9, v23

    move-object/from16 v38, v25

    move-object/from16 v13, v28

    move-object/from16 v4, v29

    move-object/from16 v7, v31

    move-object/from16 v37, v32

    move-object/from16 v3, v33

    move-object/from16 v12, v34

    move-object/from16 v11, v35

    const/16 v25, 0x1

    move/from16 v21, v5

    move-object/from16 v23, v14

    move-object/from16 v5, v24

    move-object v14, v2

    move/from16 v24, v8

    move-object/from16 v8, v30

    move-object/from16 v2, p1

    :try_start_23
    invoke-interface/range {v1 .. v15}, Lcom/moslay/mvvm/network/ApiService;->sendSplashScreenshotsDataForAutomaticDetectBadAds(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_21

    move-object/from16 v3, v37

    if-ne v2, v3, :cond_12

    goto/16 :goto_1a

    :cond_12
    move-object v5, v0

    move-object v6, v1

    move-object/from16 v11, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v13, v19

    move/from16 v1, v20

    move-object/from16 v0, v23

    move/from16 v12, v24

    move-object/from16 v14, v27

    .line 49
    :goto_f
    :try_start_24
    check-cast v2, Lretrofit2/Response;

    .line 50
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_20

    if-eqz v4, :cond_16

    .line 51
    :try_start_25
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mvvm/data/model/DetectAdResponse;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "body: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_17

    move-object/from16 v8, v39

    :try_start_26
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_16

    if-eqz v2, :cond_13

    .line 53
    :try_start_27
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/DetectAdResponse;->getStatus()Ljava/lang/String;

    move-result-object v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    move/from16 v20, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v4, v36

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_15

    .line 54
    :try_start_28
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/DetectAdResponse;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/DetectAdResponse;->getUrl()Ljava/lang/String;

    move-result-object v10
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    move-object/from16 v26, v3

    :try_start_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15

    move-object/from16 v5, v38

    :try_start_2a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v3, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;

    invoke-direct {v3}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;-><init>()V

    .line 56
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/DetectAdResponse;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->setImageHash(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/DetectAdResponse;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->setAdStatus(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7, v3}, Lcom/moslay/database/DatabaseAdapter;->insertAdDetectionStatusModel(Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;)J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13

    .line 59
    :try_start_2b
    sget-object v3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 60
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_14

    .line 61
    :try_start_2c
    new-instance v4, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1$3;

    iget-object v10, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->$adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_13

    move-object/from16 v23, v8

    const/4 v8, 0x0

    :try_start_2d
    invoke-direct {v4, v10, v2, v8}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1$3;-><init>(Lcom/moslay/control_2015/listeners/AdCheckListener;Lcom/moslay/mvvm/data/model/DetectAdResponse;Lkotlin/coroutines/e;)V

    iput-object v11, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$0:Ljava/lang/Object;

    iput-object v9, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$1:Ljava/lang/Object;

    iput-object v7, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$2:Ljava/lang/Object;

    iput-object v6, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$3:Ljava/lang/Object;

    iput-object v14, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$4:Ljava/lang/Object;

    iput-object v13, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$5:Ljava/lang/Object;

    iput-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$6:Ljava/lang/Object;

    iput-object v8, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$7:Ljava/lang/Object;

    iput v12, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$0:I

    iput v1, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$1:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_12

    const/4 v10, 0x3

    :try_start_2e
    iput v10, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->label:I

    invoke-static {v3, v4, v15}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11

    move-object/from16 v3, v26

    if-ne v2, v3, :cond_14

    goto/16 :goto_1a

    :cond_14
    :goto_11
    move-object/from16 v38, v5

    move-object v5, v6

    move-object/from16 v8, v23

    move-object/from16 v4, v36

    :goto_12
    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    goto/16 :goto_19

    :catch_11
    move-exception v0

    move-object/from16 v3, v26

    :goto_13
    move/from16 v20, v1

    move-object/from16 v38, v5

    :goto_14
    move-object v5, v6

    move-object v6, v7

    move-object v2, v8

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v8, v23

    move-object/from16 v4, v36

    goto/16 :goto_2a

    :catch_12
    move-exception v0

    move-object/from16 v3, v26

    :goto_15
    const/4 v10, 0x3

    goto :goto_13

    :catch_13
    move-exception v0

    move-object/from16 v23, v8

    move-object/from16 v3, v26

    const/4 v8, 0x0

    goto :goto_15

    :catch_14
    move-exception v0

    move-object/from16 v23, v8

    move-object/from16 v3, v26

    const/4 v8, 0x0

    goto :goto_15

    :catch_15
    move-exception v0

    move-object/from16 v23, v8

    move-object/from16 v3, v26

    :goto_16
    move-object/from16 v5, v38

    :goto_17
    const/4 v8, 0x0

    const/4 v10, 0x3

    move/from16 v20, v1

    goto :goto_14

    :catch_16
    move-exception v0

    move-object/from16 v23, v8

    goto :goto_16

    :cond_15
    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v4, v36

    goto :goto_18

    :catch_17
    move-exception v0

    move-object/from16 v5, v38

    move-object/from16 v23, v39

    goto :goto_17

    :cond_16
    move-object/from16 v23, v39

    const/4 v8, 0x0

    const/4 v10, 0x3

    .line 62
    :try_start_2f
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v10
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1f

    :try_start_30
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v0

    invoke-virtual {v2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1e

    move/from16 v17, v1

    :try_start_31
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    invoke-virtual {v2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1d

    move-object/from16 v18, v6

    :try_start_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -body: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1c

    move-object/from16 v4, v36

    :try_start_33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1b

    move-object/from16 v8, v23

    :try_start_34
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1a

    :goto_18
    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v5, v18

    goto/16 :goto_12

    .line 63
    :goto_19
    :try_start_35
    iput-object v9, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$0:Ljava/lang/Object;

    iput-object v7, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$1:Ljava/lang/Object;

    iput-object v6, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$2:Ljava/lang/Object;

    iput-object v5, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$3:Ljava/lang/Object;

    iput-object v14, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$4:Ljava/lang/Object;

    iput-object v13, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$5:Ljava/lang/Object;

    iput-object v0, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$6:Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_19

    const/4 v2, 0x0

    :try_start_36
    iput-object v2, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->L$7:Ljava/lang/Object;

    iput v12, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$0:I

    iput v1, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->I$1:I

    const/4 v10, 0x4

    iput v10, v15, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$sendSplashScreenShot$1;->label:I

    const-wide/16 v10, 0x514

    invoke-static {v10, v11, v15}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_17

    :goto_1a
    return-object v3

    .line 64
    :cond_17
    :goto_1b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_18

    goto :goto_1d

    :catch_18
    move-exception v0

    :goto_1c
    move/from16 v20, v1

    goto/16 :goto_2a

    :cond_18
    :goto_1d
    move-object v2, v3

    move-object v10, v8

    move v3, v12

    move-object/from16 v8, v22

    move v12, v1

    move-object v1, v4

    :goto_1e
    move-object/from16 v4, v38

    goto/16 :goto_6

    :catch_19
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1c

    :catch_1a
    move-exception v0

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move/from16 v20, v17

    move-object/from16 v5, v18

    goto/16 :goto_2a

    :catch_1b
    move-exception v0

    move-object/from16 v8, v23

    goto :goto_1f

    :catch_1c
    move-exception v0

    :goto_21
    move-object/from16 v8, v23

    move-object/from16 v4, v36

    goto :goto_1f

    :catch_1d
    move-exception v0

    :goto_22
    move-object/from16 v18, v6

    goto :goto_21

    :catch_1e
    move-exception v0

    move/from16 v17, v1

    goto :goto_22

    :catch_1f
    move-exception v0

    move/from16 v17, v1

    move-object/from16 v18, v6

    move-object v2, v8

    move-object/from16 v8, v23

    move-object/from16 v4, v36

    goto :goto_20

    :catch_20
    move-exception v0

    move/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v4, v36

    move-object/from16 v8, v39

    goto :goto_1f

    :catch_21
    move-exception v0

    move-object/from16 v4, v36

    move-object/from16 v3, v37

    move-object/from16 v8, v39

    :goto_23
    const/4 v2, 0x0

    :goto_24
    move-object v5, v1

    move-object/from16 v9, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v13, v19

    move/from16 v12, v24

    move-object/from16 v14, v27

    goto/16 :goto_2a

    :catch_22
    move-exception v0

    move/from16 v20, v1

    move-object v1, v3

    move-object/from16 v27, v4

    move-object/from16 v18, v7

    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v4, v21

    move-object/from16 v38, v25

    move-object/from16 v3, v32

    const/4 v2, 0x0

    const/16 v25, 0x1

    move/from16 v21, v5

    goto :goto_24

    :catch_23
    move-exception v0

    move/from16 v20, v1

    move-object v1, v3

    move-object/from16 v27, v4

    move-object v2, v5

    move-object/from16 v18, v7

    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v4, v21

    move-object/from16 v38, v25

    move-object/from16 v3, v32

    :goto_25
    const/16 v21, 0x2

    const/16 v25, 0x1

    goto :goto_24

    :catch_24
    move-exception v0

    move/from16 v20, v1

    move-object v1, v3

    move-object/from16 v27, v4

    :goto_26
    move-object/from16 v18, v7

    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v4, v21

    move-object/from16 v38, v25

    :goto_27
    move-object/from16 v3, v32

    :goto_28
    const/4 v2, 0x0

    goto :goto_25

    :catch_25
    move-exception v0

    move/from16 v20, v1

    move-object v1, v3

    goto :goto_26

    :catch_26
    move-exception v0

    move/from16 v20, v1

    move-object/from16 v18, v7

    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v4, v21

    move-object/from16 v38, v25

    move-object/from16 v1, v26

    goto :goto_27

    :catch_27
    move-exception v0

    move/from16 v20, v1

    move-object v3, v6

    move-object/from16 v18, v7

    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v4, v21

    move-object/from16 v38, v25

    move-object/from16 v1, v26

    goto :goto_28

    :catch_28
    move-exception v0

    move/from16 v20, v1

    move-object v1, v3

    move-object/from16 v27, v4

    move-object v3, v6

    move-object/from16 v18, v7

    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v4, v21

    move-object/from16 v38, v25

    goto :goto_28

    :catch_29
    move-exception v0

    move/from16 v20, v1

    move-object v1, v3

    move-object/from16 v27, v4

    move-object/from16 v38, v5

    move-object v3, v6

    move-object/from16 v18, v7

    move/from16 v24, v8

    move-object v8, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v4, v21

    goto :goto_28

    :catch_2a
    move-exception v0

    move/from16 v20, v1

    move-object v1, v3

    move-object/from16 v27, v4

    move-object/from16 v38, v5

    move-object v3, v6

    move-object/from16 v18, v7

    move/from16 v24, v8

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v4, v21

    move-object/from16 v8, v23

    goto :goto_28

    :catch_2b
    move-exception v0

    move/from16 v20, v1

    move-object v1, v3

    move-object/from16 v27, v4

    move-object v3, v6

    move-object/from16 v18, v7

    move/from16 v24, v8

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v4, v21

    move-object/from16 v8, v23

    move-object/from16 v38, v25

    const/4 v2, 0x0

    const/16 v21, 0x2

    move/from16 v25, v5

    goto/16 :goto_24

    :catch_2c
    move-exception v0

    move/from16 v24, v1

    move-object v1, v3

    move-object/from16 v27, v4

    move-object/from16 v18, v7

    move/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v4, v21

    move-object/from16 v8, v23

    move-object/from16 v38, v25

    const/16 v21, 0x2

    const/16 v25, 0x1

    move-object v3, v2

    goto/16 :goto_23

    :catch_2d
    move-exception v0

    move-object v3, v2

    move-object/from16 v38, v4

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v4, v21

    const/4 v2, 0x0

    const/16 v21, 0x2

    const/16 v25, 0x1

    move/from16 v12, p1

    move/from16 v20, v11

    move-object/from16 v5, v24

    goto :goto_2a

    :catch_2e
    move-exception v0

    move-object v3, v2

    move-object/from16 v38, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v4, v21

    const/4 v2, 0x0

    const/16 v21, 0x2

    const/16 v25, 0x1

    :goto_29
    move/from16 v12, p1

    move/from16 v20, v11

    goto :goto_2a

    :catch_2f
    move-exception v0

    move/from16 p1, v3

    move-object/from16 v38, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v4, v21

    const/16 v21, 0x2

    const/16 v25, 0x1

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_29

    .line 65
    :goto_2a
    :try_start_37
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_4

    move-object v2, v3

    move-object v1, v4

    move-object v10, v8

    move v3, v12

    move/from16 v12, v20

    move-object/from16 v8, v22

    goto/16 :goto_1e

    .line 66
    :goto_2b
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 67
    :cond_19
    :goto_2c
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0
.end method
