.class public final synthetic Lcom/inmobi/media/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/inmobi/media/fs;->a:I

    iput-object p1, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;Landroid/app/Activity;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/inmobi/media/fs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/ArrayList;Lkotlin/jvm/internal/c0;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/fs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ljava/util/ArrayList;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/media/fs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/fs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    iget-object v1, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->u(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/c0;

    iget-object v1, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;

    iget-object v2, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    iget-object v4, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    check-cast v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->a(Lkotlin/jvm/internal/c0;Lcom/moslay/databinding/DialogDownloadLanguageProgressBinding;Landroid/app/Activity;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$showDownloadLanguageDialog$1$downloadCases$1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v1, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v2, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/k;

    iget-object v3, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    check-cast v3, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iget-object v4, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/c1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->o(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/b0;

    iget-object v1, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v2, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->a(Lkotlinx/coroutines/b0;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;

    iget-object v1, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/c1;

    iget-object v3, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/c1;

    iget-object v4, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/c1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateBottomSheetKt;->k(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Rn;

    iget-object v2, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    iget-object v3, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object v4, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ljava/util/List;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/media/fs;->b:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/inmobi/media/fs;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Rn;

    iget-object v2, p0, Lcom/inmobi/media/fs;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/inmobi/media/fs;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/c0;

    iget-object v4, p0, Lcom/inmobi/media/fs;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/List;Lkotlin/jvm/internal/c0;Ljava/util/List;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
