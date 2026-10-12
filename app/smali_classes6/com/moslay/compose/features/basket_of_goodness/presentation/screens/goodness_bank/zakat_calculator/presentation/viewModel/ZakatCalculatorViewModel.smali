.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#\u00a2\u0006\u0004\u0008(\u0010)J!\u0010-\u001a\u00020,2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020,2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00104\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020,\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u0014\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010<\u001a\u00020\u00142\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010>\u001a\u00020,\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010A\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020,\u00a2\u0006\u0004\u0008A\u00105J\u001d\u0010B\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020,\u00a2\u0006\u0004\u0008B\u00105J\u0015\u0010C\u001a\u00020\u00142\u0006\u00103\u001a\u00020,\u00a2\u0006\u0004\u0008C\u0010@J\u0015\u0010D\u001a\u00020\u00142\u0006\u00103\u001a\u00020,\u00a2\u0006\u0004\u0008D\u0010@J\u0015\u0010E\u001a\u00020\u00142\u0006\u00103\u001a\u00020,\u00a2\u0006\u0004\u0008E\u0010@J\u001d\u0010G\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u0010;\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\u0014\u00a2\u0006\u0004\u0008I\u00109J\u0015\u0010J\u001a\u00020\u00142\u0006\u0010;\u001a\u00020F\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0014\u00a2\u0006\u0004\u0008L\u00109J\r\u0010M\u001a\u00020*\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020,2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u00020,2\u0006\u0010Q\u001a\u00020,\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010T\u001a\u00020,2\u0006\u0010Q\u001a\u00020,\u00a2\u0006\u0004\u0008T\u0010SJ\u001d\u0010U\u001a\u00020,2\u0006\u0010;\u001a\u00020F2\u0006\u0010Q\u001a\u00020,\u00a2\u0006\u0004\u0008U\u0010VJ\u0018\u0010Y\u001a\u00020X2\u0006\u0010W\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010[\u001a\u00020\u00142\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010^\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u0010;\u001a\u00020]\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u0014\u00a2\u0006\u0004\u0008`\u00109J\u0015\u0010a\u001a\u00020\u00142\u0006\u0010;\u001a\u00020]\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008c\u00109J\u0018\u0010d\u001a\u00020X2\u0006\u0010W\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008d\u0010ZJ\u001d\u0010f\u001a\u00020\u00142\u0006\u0010e\u001a\u00020]2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008f\u0010gJ%\u0010j\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020h2\u0006\u0010i\u001a\u00020]2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008j\u0010kJ\u001d\u0010m\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u0010;\u001a\u00020l\u00a2\u0006\u0004\u0008m\u0010nJ\r\u0010o\u001a\u00020\u0014\u00a2\u0006\u0004\u0008o\u00109J\u0015\u0010p\u001a\u00020\u00142\u0006\u0010;\u001a\u00020l\u00a2\u0006\u0004\u0008p\u0010qJ\u001d\u0010r\u001a\u00020,2\u0006\u00102\u001a\u0002012\u0006\u0010;\u001a\u00020l\u00a2\u0006\u0004\u0008r\u0010sJ\r\u0010t\u001a\u00020\u0014\u00a2\u0006\u0004\u0008t\u00109J\u0018\u0010u\u001a\u00020X2\u0006\u0010W\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008u\u0010ZJ \u0010x\u001a\u00020v2\u0006\u0010w\u001a\u00020v2\u0006\u0010W\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008x\u0010yJ \u0010|\u001a\u00020v2\u0006\u0010z\u001a\u00020,2\u0006\u0010{\u001a\u00020,H\u0086@\u00a2\u0006\u0004\u0008|\u0010}J \u0010\u007f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020~2\u0008\u0008\u0002\u0010W\u001a\u00020*\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u0081\u0001\u00109J \u0010\u0082\u0001\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020~\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J,\u0010\u0086\u0001\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0007\u0010\u0084\u0001\u001a\u00020,2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020*\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J$\u0010\u0088\u0001\u001a\u00020,2\u0006\u00103\u001a\u00020v2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u000f\u0010\u008a\u0001\u001a\u00020*\u00a2\u0006\u0005\u0008\u008a\u0001\u0010NJ\u0018\u0010\u008b\u0001\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J#\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0013\u001a\u00030\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u000201\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u000f\u0010\u0092\u0001\u001a\u00020*\u00a2\u0006\u0005\u0008\u0092\u0001\u0010NJ\u0011\u0010\u0093\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u00109J$\u0010\u0096\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u0094\u0001\u001a\u0002012\u0006\u0010\u0013\u001a\u00020hH\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0098\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0099\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u009a\u0001R\u001a\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000f\n\u0005\u0008\t\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000b\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00a1\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00a2\u0001R\u001f\u0010\u00a5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R$\u0010\u00a8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u00a7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001f\u0010\u00ac\u0001\u001a\u0002018\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001f\u0010\u00b0\u0001\u001a\u00020v8\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b4\u0001\u001a\u00020*8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0005\u0008\u00b4\u0001\u0010NR(\u0010\u00b6\u0001\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0005\u0008\u00ba\u0001\u0010@R*\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0005\u0008\u00bf\u0001\u0010\"R\u001f\u0010\u00c0\u0001\u001a\u00020,8\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00b9\u0001R\u001f\u0010\u00c2\u0001\u001a\u0002018\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00af\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;",
        "Landroidx/lifecycle/e1;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;",
        "repository",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/MetalRepository;",
        "metalRepository",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/CurrencyTransferRepository;",
        "currencyTransferRepository",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "campaignsRemoteRepository",
        "<init>",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/MetalRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/entities/Profile;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/CurrencyTransferRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;",
        "type",
        "Lkotlin/d0;",
        "markDone",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;)V",
        "Landroid/content/Context;",
        "context",
        "checkInternetCon",
        "(Landroid/content/Context;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;",
        "category",
        "onCategorySelected",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "currency",
        "onCurrencyChanged",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V",
        "",
        "currencies",
        "moveCurrencyToOrderThree",
        "(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/util/List;",
        "value",
        "onGetCurrencyList",
        "(Ljava/util/List;)V",
        "",
        "withBrackets",
        "",
        "getCompleteCurrencyText",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;",
        "getCurrencyText",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/lang/String;",
        "",
        "index",
        "amount",
        "updateCashAmount",
        "(ILjava/lang/String;)V",
        "updateCashCurrency",
        "(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V",
        "addCashEntry",
        "()V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;",
        "entry",
        "removeCashEntry",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;)V",
        "currencyCode",
        "loadMetals",
        "(Ljava/lang/String;)V",
        "updateGoldWeight",
        "updateGoldPrice",
        "updateSilverWeight",
        "updateSilverPrice",
        "updateTradeAmount",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;",
        "updateStockEntry",
        "(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;)V",
        "addStockEntry",
        "removeStockEntry",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;)V",
        "calculateZakatOnMoneyTab",
        "isZakatOnMoneyTabExisted",
        "()Z",
        "getCashSummaryAmount",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;)Ljava/lang/String;",
        "selectedCurrencyText",
        "getSilverSummaryAmount",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getTradeSummaryAmount",
        "getStockHolderSummaryAmount",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;Ljava/lang/String;)Ljava/lang/String;",
        "transferToSAR",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;",
        "getMoneyTabSavedEntity",
        "(ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "onCardClicked",
        "(I)V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;",
        "updateLiveStockEntry",
        "(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;)V",
        "addLiveStockEntry",
        "removeLiveStockEntry",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;)V",
        "calculateTotalLiveStockZakat",
        "getLiveStockTabSavedEntity",
        "updatedEntry",
        "updateLiveStockEntryWithZakat",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;I)V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;",
        "cardEntry",
        "calculateLiveStockDueZakat",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;I)V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;",
        "updateCropEntry",
        "(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;)V",
        "addCropEntry",
        "removeCropEntry",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;)V",
        "getCropZakatInCash",
        "(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;)Ljava/lang/String;",
        "calculateTotalPlantsZakat",
        "getPlantsTabSavedEntity",
        "",
        "total",
        "transferZakatAmountToSAR",
        "(DZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "from",
        "to",
        "getTransferRate",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;",
        "saveZakatToDB",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;Z)V",
        "hideSavedDialog",
        "checkInternetConInTransferAndSave",
        "(Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)V",
        "message",
        "long",
        "showToast",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "setTotalZakatText",
        "(DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/lang/String;",
        "checkShowingSaveBtn",
        "checkShowingZakatBanner",
        "(Landroid/content/Context;)Z",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "campaignId",
        "Lkotlinx/coroutines/i1;",
        "increaseCampaignCount",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;I)Lkotlinx/coroutines/i1;",
        "checkIfSelectedCurrencyIsSAR",
        "observeCurrencies",
        "count",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;",
        "getLiveStockDueZakat",
        "(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/MetalRepository;",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "getAnalyticsHandler",
        "()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "Lcom/moslay/entities/Profile;",
        "getProfile",
        "()Lcom/moslay/entities/Profile;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/CurrencyTransferRepository;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;",
        "_uiState",
        "Lkotlinx/coroutines/flow/a1;",
        "Lkotlinx/coroutines/flow/p1;",
        "uiState",
        "Lkotlinx/coroutines/flow/p1;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/p1;",
        "zakatNisabIn24GoldKarratGrams",
        "I",
        "getZakatNisabIn24GoldKarratGrams",
        "()I",
        "moneyZakatPercentage",
        "D",
        "getMoneyZakatPercentage",
        "()D",
        "isRTL",
        "Z",
        "currentCountryCode",
        "Ljava/lang/String;",
        "getCurrentCountryCode",
        "()Ljava/lang/String;",
        "setCurrentCountryCode",
        "localCurrency",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "getLocalCurrency",
        "()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "setLocalCurrency",
        "saudiCurrency",
        "getSaudiCurrency",
        "nisabInKg",
        "getNisabInKg",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field private final campaignsRemoteRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

.field private final currencyTransferRepository:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/CurrencyTransferRepository;

.field private currentCountryCode:Ljava/lang/String;

.field private final databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private final isRTL:Z

.field private localCurrency:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

.field private final metalRepository:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/MetalRepository;

.field private final moneyZakatPercentage:D

.field private final nisabInKg:I

.field private final profile:Lcom/moslay/entities/Profile;

.field private final repository:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

.field private final saudiCurrency:Ljava/lang/String;

.field private final uiState:Lkotlinx/coroutines/flow/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation
.end field

.field private final zakatNisabIn24GoldKarratGrams:I


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/MetalRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/entities/Profile;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/CurrencyTransferRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;)V
    .locals 34
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    const-string v8, "repository"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "databaseAdapter"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "metalRepository"

    .line 28
    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "analyticsHandler"

    .line 33
    .line 34
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "profile"

    .line 38
    .line 39
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "currencyTransferRepository"

    .line 43
    .line 44
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "campaignsRemoteRepository"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->repository:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 58
    .line 59
    iput-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->metalRepository:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/MetalRepository;

    .line 60
    .line 61
    iput-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 62
    .line 63
    iput-object v5, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 64
    .line 65
    iput-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->currencyTransferRepository:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/CurrencyTransferRepository;

    .line 66
    .line 67
    iput-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->campaignsRemoteRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$1;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v0, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-static {v1, v4, v4, v3, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 84
    .line 85
    const v32, 0xfffff

    .line 86
    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const-wide/16 v18, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const-wide/16 v23, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const-wide/16 v26, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const-wide/16 v29, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    invoke-direct/range {v6 .. v33}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;-><init>(ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 133
    .line 134
    const/16 v1, 0x55

    .line 135
    .line 136
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->zakatNisabIn24GoldKarratGrams:I

    .line 137
    .line 138
    const-wide v3, 0x3f9999999999999aL    # 0.025

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    iput-wide v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->moneyZakatPercentage:D

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput-boolean v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->isRTL:Z

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    iput-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->currentCountryCode:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "SAR"

    .line 160
    .line 161
    iput-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->saudiCurrency:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v1, 0x267

    .line 164
    .line 165
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->nisabInKg:I

    .line 166
    .line 167
    return-void
.end method

.method public static final synthetic access$getCampaignsRemoteRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->campaignsRemoteRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrencyTransferRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/CurrencyTransferRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->currencyTransferRepository:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/CurrencyTransferRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDatabaseAdapter$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveStockDueZakat(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getLiveStockDueZakat(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMetalRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/MetalRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->metalRepository:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/repository/MetalRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->repository:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$observeCurrencies(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->observeCurrencies()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getCompleteCurrencyText$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getCompleteCurrencyText(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getLiveStockDueZakat(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;
    .locals 9

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$Empty;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$Empty;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/16 v0, 0x79

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p2, v3, :cond_16

    .line 24
    .line 25
    if-eq p2, v4, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p2, v1, :cond_5

    .line 29
    .line 30
    if-gt v3, p1, :cond_1

    .line 31
    .line 32
    if-ge p1, v2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$Empty;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$Empty;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    if-gt v2, p1, :cond_2

    .line 38
    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 42
    .line 43
    sget p2, Lcom/moslay/R$string;->sheep_singular:I

    .line 44
    .line 45
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/16 p2, 0xc9

    .line 50
    .line 51
    if-gt v0, p1, :cond_3

    .line 52
    .line 53
    if-ge p1, p2, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 56
    .line 57
    sget p2, Lcom/moslay/R$string;->sheep_dual:I

    .line 58
    .line 59
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    if-gt p2, p1, :cond_4

    .line 64
    .line 65
    const/16 p2, 0x190

    .line 66
    .line 67
    if-ge p1, p2, :cond_4

    .line 68
    .line 69
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 70
    .line 71
    sget p2, Lcom/moslay/R$string;->sheep_triple:I

    .line 72
    .line 73
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 78
    .line 79
    sget v0, Lcom/moslay/R$string;->sheep_plural:I

    .line 80
    .line 81
    div-int/lit8 p1, p1, 0x64

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5
    new-instance p1, Lads_mobile_sdk/w7;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    const/16 p2, 0x1e

    .line 102
    .line 103
    if-gt v3, p1, :cond_7

    .line 104
    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    sget-object p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$Empty;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$Empty;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    if-gt p2, p1, :cond_8

    .line 111
    .line 112
    if-ge p1, v2, :cond_8

    .line 113
    .line 114
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 115
    .line 116
    sget p2, Lcom/moslay/R$string;->tabi3_singular:I

    .line 117
    .line 118
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    const/16 p2, 0x3c

    .line 123
    .line 124
    if-gt v2, p1, :cond_9

    .line 125
    .line 126
    if-ge p1, p2, :cond_9

    .line 127
    .line 128
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 129
    .line 130
    sget p2, Lcom/moslay/R$string;->musinnah_singular:I

    .line 131
    .line 132
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    const/16 v0, 0x46

    .line 137
    .line 138
    if-gt p2, p1, :cond_a

    .line 139
    .line 140
    if-ge p1, v0, :cond_a

    .line 141
    .line 142
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 143
    .line 144
    sget p2, Lcom/moslay/R$string;->tabi3_dual:I

    .line 145
    .line 146
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_a
    if-gt v0, p1, :cond_b

    .line 151
    .line 152
    const/16 p2, 0x50

    .line 153
    .line 154
    if-ge p1, p2, :cond_b

    .line 155
    .line 156
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 157
    .line 158
    sget p2, Lcom/moslay/R$string;->tabi3_musinnah_mix:I

    .line 159
    .line 160
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    rem-int/lit8 v0, p1, 0xa

    .line 170
    .line 171
    sub-int/2addr p1, v0

    .line 172
    div-int/2addr p1, v1

    .line 173
    mul-int/lit8 v0, p1, 0x3

    .line 174
    .line 175
    rem-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    :goto_0
    div-int/lit8 v1, p1, 0x3

    .line 178
    .line 179
    if-gt v0, v1, :cond_14

    .line 180
    .line 181
    mul-int/lit8 v1, v0, 0x3

    .line 182
    .line 183
    sub-int v1, p1, v1

    .line 184
    .line 185
    div-int/lit8 v1, v1, 0x4

    .line 186
    .line 187
    if-ltz v1, :cond_13

    .line 188
    .line 189
    if-gtz v0, :cond_c

    .line 190
    .line 191
    if-lez v1, :cond_13

    .line 192
    .line 193
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    if-lez v0, :cond_f

    .line 199
    .line 200
    if-eq v0, v3, :cond_e

    .line 201
    .line 202
    if-eq v0, v4, :cond_d

    .line 203
    .line 204
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 205
    .line 206
    sget v7, Lcom/moslay/R$string;->tabi3_plural:I

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v6, v7, v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_d
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 221
    .line 222
    sget v7, Lcom/moslay/R$string;->tabi3_dual:I

    .line 223
    .line 224
    invoke-direct {v6, v7, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 229
    .line 230
    sget v7, Lcom/moslay/R$string;->tabi3_singular:I

    .line 231
    .line 232
    invoke-direct {v6, v7, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_f
    if-lez v1, :cond_12

    .line 239
    .line 240
    if-eq v1, v3, :cond_11

    .line 241
    .line 242
    if-eq v1, v4, :cond_10

    .line 243
    .line 244
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 245
    .line 246
    sget v7, Lcom/moslay/R$string;->musinnah_plural:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v6, v7, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_10
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 261
    .line 262
    sget v1, Lcom/moslay/R$string;->musinnah_dual:I

    .line 263
    .line 264
    invoke-direct {v6, v1, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_11
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 269
    .line 270
    sget v1, Lcom/moslay/R$string;->musinnah_singular:I

    .line 271
    .line 272
    invoke-direct {v6, v1, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_12
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$JoinWithSeparator;

    .line 279
    .line 280
    sget v6, Lcom/moslay/R$string;->and_separator:I

    .line 281
    .line 282
    invoke-direct {v1, v2, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$JoinWithSeparator;-><init>(Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_13

    .line 290
    .line 291
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_13
    add-int/lit8 v0, v0, 0x4

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 304
    .line 305
    sget p2, Lcom/moslay/R$string;->check_with_experts:I

    .line 306
    .line 307
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_15
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$JoinWithSeparator;

    .line 312
    .line 313
    sget v0, Lcom/moslay/R$string;->or_separator:I

    .line 314
    .line 315
    invoke-direct {p1, p2, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$JoinWithSeparator;-><init>(Ljava/util/List;I)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_16
    const/4 p2, 0x5

    .line 320
    if-gt v3, p1, :cond_17

    .line 321
    .line 322
    if-ge p1, p2, :cond_17

    .line 323
    .line 324
    sget-object p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$Empty;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$Empty;

    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_17
    if-gt p2, p1, :cond_18

    .line 328
    .line 329
    if-ge p1, v1, :cond_18

    .line 330
    .line 331
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 332
    .line 333
    sget p2, Lcom/moslay/R$string;->sheep_singular:I

    .line 334
    .line 335
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_18
    const/16 p2, 0xf

    .line 340
    .line 341
    if-gt v1, p1, :cond_19

    .line 342
    .line 343
    if-ge p1, p2, :cond_19

    .line 344
    .line 345
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 346
    .line 347
    sget p2, Lcom/moslay/R$string;->sheep_dual:I

    .line 348
    .line 349
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_19
    const/16 v6, 0x14

    .line 354
    .line 355
    if-gt p2, p1, :cond_1a

    .line 356
    .line 357
    if-ge p1, v6, :cond_1a

    .line 358
    .line 359
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 360
    .line 361
    sget p2, Lcom/moslay/R$string;->sheep_triple:I

    .line 362
    .line 363
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_1a
    const/16 p2, 0x19

    .line 368
    .line 369
    if-gt v6, p1, :cond_1b

    .line 370
    .line 371
    if-ge p1, p2, :cond_1b

    .line 372
    .line 373
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 374
    .line 375
    sget p2, Lcom/moslay/R$string;->sheep_quad:I

    .line 376
    .line 377
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_1b
    const/16 v6, 0x24

    .line 382
    .line 383
    if-gt p2, p1, :cond_1c

    .line 384
    .line 385
    if-ge p1, v6, :cond_1c

    .line 386
    .line 387
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 388
    .line 389
    sget p2, Lcom/moslay/R$string;->bint_mikhad:I

    .line 390
    .line 391
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_1c
    const/16 p2, 0x2e

    .line 396
    .line 397
    if-gt v6, p1, :cond_1d

    .line 398
    .line 399
    if-ge p1, p2, :cond_1d

    .line 400
    .line 401
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 402
    .line 403
    sget p2, Lcom/moslay/R$string;->laboon_singular:I

    .line 404
    .line 405
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_1d
    const/16 v6, 0x3d

    .line 410
    .line 411
    if-gt p2, p1, :cond_1e

    .line 412
    .line 413
    if-ge p1, v6, :cond_1e

    .line 414
    .line 415
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 416
    .line 417
    sget p2, Lcom/moslay/R$string;->hiqqah_singular:I

    .line 418
    .line 419
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_1e
    const/16 p2, 0x4c

    .line 424
    .line 425
    if-gt v6, p1, :cond_1f

    .line 426
    .line 427
    if-ge p1, p2, :cond_1f

    .line 428
    .line 429
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 430
    .line 431
    sget p2, Lcom/moslay/R$string;->jadh3ah:I

    .line 432
    .line 433
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_1f
    const/16 v6, 0x5b

    .line 438
    .line 439
    if-gt p2, p1, :cond_20

    .line 440
    .line 441
    if-ge p1, v6, :cond_20

    .line 442
    .line 443
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 444
    .line 445
    sget p2, Lcom/moslay/R$string;->laboon_dual:I

    .line 446
    .line 447
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_20
    if-gt v6, p1, :cond_21

    .line 452
    .line 453
    if-ge p1, v0, :cond_21

    .line 454
    .line 455
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 456
    .line 457
    sget p2, Lcom/moslay/R$string;->hiqqah_dual:I

    .line 458
    .line 459
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    return-object p1

    .line 463
    :cond_21
    div-int/2addr p1, v1

    .line 464
    mul-int/2addr p1, v1

    .line 465
    div-int/lit8 p2, p1, 0x32

    .line 466
    .line 467
    :goto_3
    const/4 v0, -0x1

    .line 468
    if-ge v0, p2, :cond_29

    .line 469
    .line 470
    mul-int/lit8 v0, p2, 0x32

    .line 471
    .line 472
    sub-int v0, p1, v0

    .line 473
    .line 474
    rem-int/lit8 v1, v0, 0x28

    .line 475
    .line 476
    if-nez v1, :cond_28

    .line 477
    .line 478
    div-int/2addr v0, v2

    .line 479
    new-instance p1, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    if-lez p2, :cond_24

    .line 485
    .line 486
    if-eq p2, v3, :cond_23

    .line 487
    .line 488
    if-eq p2, v4, :cond_22

    .line 489
    .line 490
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 491
    .line 492
    sget v2, Lcom/moslay/R$string;->hiqqah_plural:I

    .line 493
    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-direct {v1, v2, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_22
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 507
    .line 508
    sget p2, Lcom/moslay/R$string;->hiqqah_dual:I

    .line 509
    .line 510
    invoke-direct {v1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_23
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 515
    .line 516
    sget p2, Lcom/moslay/R$string;->hiqqah_singular:I

    .line 517
    .line 518
    invoke-direct {v1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_24
    if-lez v0, :cond_27

    .line 525
    .line 526
    if-eq v0, v3, :cond_26

    .line 527
    .line 528
    if-eq v0, v4, :cond_25

    .line 529
    .line 530
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 531
    .line 532
    sget v1, Lcom/moslay/R$string;->laboon_plural:I

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {p2, v1, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_25
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 547
    .line 548
    sget v0, Lcom/moslay/R$string;->laboon_dual:I

    .line 549
    .line 550
    invoke-direct {p2, v0, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_26
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 555
    .line 556
    sget v0, Lcom/moslay/R$string;->laboon_singular:I

    .line 557
    .line 558
    invoke-direct {p2, v0, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    .line 560
    .line 561
    :goto_5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_27
    new-instance p2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$JoinWithSeparator;

    .line 565
    .line 566
    sget v0, Lcom/moslay/R$string;->and_separator:I

    .line 567
    .line 568
    invoke-direct {p2, p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$JoinWithSeparator;-><init>(Ljava/util/List;I)V

    .line 569
    .line 570
    .line 571
    return-object p2

    .line 572
    :cond_28
    add-int/lit8 p2, p2, -0x1

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_29
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;

    .line 576
    .line 577
    sget p2, Lcom/moslay/R$string;->check_with_experts:I

    .line 578
    .line 579
    invoke-direct {p1, p2, v5, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    return-object p1
.end method

.method private final observeCurrencies()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$observeCurrencies$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$observeCurrencies$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic saveZakatToDB$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->saveZakatToDB(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setTotalZakatText$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 6
    .line 7
    check-cast p3, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->setTotalZakatText(DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic showToast$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addCashEntry()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCashEntries()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v11, v5}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v30, 0xfffef

    .line 39
    .line 40
    .line 41
    const/16 v31, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const-wide/16 v21, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const-wide/16 v24, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const-wide/16 v27, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v31}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    return-void
.end method

.method public final addCropEntry()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCropEntries()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;

    .line 20
    .line 21
    const/16 v16, 0x7f

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const-wide/16 v14, 0x0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v17}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/IrrigationType;Ljava/lang/String;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    const v30, 0xf7fff

    .line 42
    .line 43
    .line 44
    const/16 v31, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const-wide/16 v21, 0x0

    .line 62
    .line 63
    const-wide/16 v24, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const-wide/16 v27, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    invoke-static/range {v4 .. v31}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    return-void
.end method

.method public final addLiveStockEntry()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getLiveStocksList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;

    .line 20
    .line 21
    const/16 v18, 0x3ff

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    invoke-direct/range {v6 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;-><init>(Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockEntry;DZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/UiText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    const v30, 0xfdfff

    .line 46
    .line 47
    .line 48
    const/16 v31, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const-wide/16 v21, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const-wide/16 v24, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const-wide/16 v27, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    invoke-static/range {v4 .. v31}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    return-void
.end method

.method public final addStockEntry()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getStocksEntries()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;

    .line 20
    .line 21
    const/16 v11, 0xf

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v6 .. v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    const v30, 0xffdff

    .line 36
    .line 37
    .line 38
    const/16 v31, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const-wide/16 v16, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const-wide/16 v21, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const-wide/16 v24, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const-wide/16 v27, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    invoke-static/range {v4 .. v31}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    return-void
.end method

.method public final calculateLiveStockDueZakat(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;I)V
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardEntry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$calculateLiveStockDueZakat$1;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$calculateLiveStockDueZakat$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LivestockType;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;ILkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final calculateTotalLiveStockZakat()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getLiveStocksList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;->getTotalZakat()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-double/2addr v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 42
    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    check-cast v4, Lkotlinx/coroutines/flow/r1;

    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 52
    .line 53
    sget-object v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 54
    .line 55
    invoke-virtual {v7, v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v23

    .line 59
    const v32, 0xfbfff

    .line 60
    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const-wide/16 v26, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const-wide/16 v29, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    invoke-static/range {v6 .. v33}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    return-void
.end method

.method public final calculateTotalPlantsZakat()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCropEntries()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;->getZakatInCash()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-double/2addr v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 42
    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    check-cast v4, Lkotlinx/coroutines/flow/r1;

    .line 45
    .line 46
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 52
    .line 53
    sget-object v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 54
    .line 55
    invoke-virtual {v7, v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v26

    .line 59
    const v32, 0xeffff

    .line 60
    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const-wide/16 v23, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const-wide/16 v29, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    invoke-static/range {v6 .. v33}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    return-void
.end method

.method public final calculateZakatOnMoneyTab()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$calculateZakatOnMoneyTab$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$calculateZakatOnMoneyTab$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final checkIfSelectedCurrencyIsSAR()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "SAR"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final checkInternetCon(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/moslay/R$string;->zakat_calc_no_internet:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final checkInternetConInTransferAndSave(Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->saveZakatToDB(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p2, Lcom/moslay/R$string;->zakat_calc_no_internet:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "getString(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final checkShowingSaveBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final checkShowingZakatBanner(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sala_country_code"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ","

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v2, v1}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->currentCountryCode:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v2
.end method

.method public final getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCashSummaryAmount(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;->getValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->moneyZakatPercentage:D

    .line 33
    .line 34
    mul-double/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;->getCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getCurrencyText(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;->getCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getCurrencyText(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "0 "

    .line 77
    .line 78
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final getCompleteCurrencyText(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->isRTL:Z

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyArName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyArName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    if-eqz p2, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final getCropZakatInCash(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;)Ljava/lang/String;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "entry"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;->getWeightInKgValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->nisabInKg:I

    .line 17
    .line 18
    int-to-double v6, v2

    .line 19
    cmpl-double v2, v4, v6

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;->getIrrigationType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/IrrigationType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/IrrigationType;->MANUAL:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/IrrigationType;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    const v4, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v4, 0x3d4ccccd    # 0.05f

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;->getWeightInKgValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    float-to-double v7, v4

    .line 48
    mul-double/2addr v5, v7

    .line 49
    :goto_2
    move-wide v13, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;->getPricePerKgValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    mul-double v15, v2, v13

    .line 59
    .line 60
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 61
    .line 62
    :goto_4
    move-object v3, v2

    .line 63
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 64
    .line 65
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCropEntries()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;

    .line 85
    .line 86
    const/16 v17, 0x1f

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v7 .. v18}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/IrrigationType;Ljava/lang/String;DDILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const v43, 0xf7fff

    .line 103
    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const-wide/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const-wide/16 v29, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const-wide/16 v34, 0x0

    .line 136
    .line 137
    const-wide/16 v37, 0x0

    .line 138
    .line 139
    const/16 v39, 0x0

    .line 140
    .line 141
    const-wide/16 v40, 0x0

    .line 142
    .line 143
    const/16 v42, 0x0

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    move-object/from16 v36, v6

    .line 148
    .line 149
    invoke-static/range {v17 .. v44}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->calculateTotalPlantsZakat()V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    move-wide v1, v15

    .line 166
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->setTotalZakatText$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :cond_3
    move-object/from16 v0, p0

    .line 172
    .line 173
    goto :goto_4
.end method

.method public final getCurrencyText(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->isRTL:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyArName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->getAbbreviation(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->getAbbreviation(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getCurrentCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->currentCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveStockTabSavedEntity(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 66
    .line 67
    check-cast v4, Lkotlinx/coroutines/flow/r1;

    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnLiveStockTab()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iput-object v0, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getLiveStockTabSavedEntity$1;->label:I

    .line 84
    .line 85
    move/from16 v4, p1

    .line 86
    .line 87
    invoke-virtual {v0, v6, v7, v4, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->transferZakatAmountToSAR(DZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v0

    .line 97
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v3, v6, v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 108
    .line 109
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCurrencies()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v6, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->saudiCurrency:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v6, v5}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :goto_2
    move-object/from16 v17, v3

    .line 153
    .line 154
    check-cast v17, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 155
    .line 156
    if-eqz v17, :cond_6

    .line 157
    .line 158
    sget-object v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->ANIMAL:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 159
    .line 160
    new-instance v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 161
    .line 162
    const/16 v18, 0x27

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    invoke-direct/range {v8 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;DDLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_6
    sget-object v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->ANIMAL:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 176
    .line 177
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 178
    .line 179
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 180
    .line 181
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    new-instance v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 192
    .line 193
    const/16 v18, 0x27

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    invoke-direct/range {v8 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;DDLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    return-object v8
.end method

.method public final getLocalCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->localCurrency:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoneyTabSavedEntity(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 66
    .line 67
    check-cast v4, Lkotlinx/coroutines/flow/r1;

    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iput-object v0, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getMoneyTabSavedEntity$1;->label:I

    .line 84
    .line 85
    move/from16 v4, p1

    .line 86
    .line 87
    invoke-virtual {v0, v6, v7, v4, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->transferZakatAmountToSAR(DZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v0

    .line 97
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v3, v6, v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 108
    .line 109
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCurrencies()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v6, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->saudiCurrency:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v6, v5}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :goto_2
    move-object/from16 v17, v3

    .line 153
    .line 154
    check-cast v17, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 155
    .line 156
    if-eqz v17, :cond_6

    .line 157
    .line 158
    sget-object v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->MONEY:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 159
    .line 160
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 161
    .line 162
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 163
    .line 164
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatMoneyTypes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 175
    .line 176
    const/16 v18, 0x23

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    invoke-direct/range {v8 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;DDLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_6
    sget-object v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->MONEY:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 189
    .line 190
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 191
    .line 192
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 193
    .line 194
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatMoneyTypes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 205
    .line 206
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 207
    .line 208
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    new-instance v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 219
    .line 220
    const/16 v18, 0x23

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    invoke-direct/range {v8 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;DDLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    return-object v8
.end method

.method public final getMoneyZakatPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->moneyZakatPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNisabInKg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->nisabInKg:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlantsTabSavedEntity(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 66
    .line 67
    check-cast v4, Lkotlinx/coroutines/flow/r1;

    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnPlantsTab()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iput-object v0, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getPlantsTabSavedEntity$1;->label:I

    .line 84
    .line 85
    move/from16 v4, p1

    .line 86
    .line 87
    invoke-virtual {v0, v6, v7, v4, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->transferZakatAmountToSAR(DZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v0

    .line 97
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v3, v6, v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 108
    .line 109
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCurrencies()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v6, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->saudiCurrency:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v6, v5}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :goto_2
    move-object/from16 v17, v3

    .line 153
    .line 154
    check-cast v17, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 155
    .line 156
    if-eqz v17, :cond_6

    .line 157
    .line 158
    sget-object v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->PLANT:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 159
    .line 160
    new-instance v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 161
    .line 162
    const/16 v18, 0x27

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    invoke-direct/range {v8 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;DDLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_6
    sget-object v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->PLANT:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 176
    .line 177
    iget-object v1, v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 178
    .line 179
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 180
    .line 181
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    new-instance v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 192
    .line 193
    const/16 v18, 0x27

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    invoke-direct/range {v8 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;DDLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    return-object v8
.end method

.method public final getProfile()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaudiCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->saudiCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSilverSummaryAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "selectedCurrencyText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSilverEntry()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;->getWeightInGramsValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 47
    .line 48
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSilverEntry()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;->getPricePerGramValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    mul-double/2addr v3, v1

    .line 65
    iget-wide v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->moneyZakatPercentage:D

    .line 66
    .line 67
    mul-double/2addr v3, v1

    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    const-string v0, "0 "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final getStockHolderSummaryAmount(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedCurrencyText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpl-double v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;->getPriceValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;->getNumberValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-double v3, p1

    .line 42
    mul-double/2addr v1, v3

    .line 43
    iget-wide v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->moneyZakatPercentage:D

    .line 44
    .line 45
    mul-double/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    const-string p1, "0 "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final getTradeSummaryAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "selectedCurrencyText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getTradeEntry()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;->getAmountValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->moneyZakatPercentage:D

    .line 47
    .line 48
    mul-double/2addr v1, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    const-string v0, "0 "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final getTransferRate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 52
    .line 53
    sget-object p3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 54
    .line 55
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$rate$1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$rate$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$getTransferRate$1;->label:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyRate;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyRate;->getRate()D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    new-instance p3, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZakatNisabIn24GoldKarratGrams()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->zakatNisabIn24GoldKarratGrams:I

    .line 2
    .line 3
    return v0
.end method

.method public final hideSavedDialog()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 14
    .line 15
    const v30, 0xdffff

    .line 16
    .line 17
    .line 18
    const/16 v31, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const-wide/16 v21, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const-wide/16 v24, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const-wide/16 v27, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v31}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    return-void
.end method

.method public final increaseCampaignCount(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;I)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$increaseCampaignCount$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$increaseCampaignCount$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;ILkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final isRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->isRTL:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isZakatOnMoneyTabExisted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final loadMetals(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "currencyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$loadMetals$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$loadMetals$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final markDone(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyType;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getDoneStates()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, v0}, Lkotlin/collections/k0;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v30

    .line 30
    const v31, 0x7ffff

    .line 31
    .line 32
    .line 33
    const/16 v32, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const-wide/16 v22, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const-wide/16 v25, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const-wide/16 v28, 0x0

    .line 64
    .line 65
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    return-void
.end method

.method public final moveCurrencyToOrderThree(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "currencies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final onCardClicked(I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 6
    .line 7
    :cond_0
    move-object v3, v2

    .line 8
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getExpandedCards()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getExpandedCards()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v7}, Lkotlin/collections/k0;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    move-object/from16 v20, v6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v1, v6, :cond_5

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v1, v6, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    if-eq v1, v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    if-eq v1, v6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v7, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    const/4 v12, 0x0

    .line 65
    const-string v8, "stocksCategory"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v13, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 74
    .line 75
    const/16 v17, 0x6

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-string v14, "tradeCategory"

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v13 .. v18}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 89
    .line 90
    const/4 v10, 0x6

    .line 91
    const/4 v11, 0x0

    .line 92
    const-string v7, "silverCategory"

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v6 .. v11}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v12, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 101
    .line 102
    const/16 v16, 0x6

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const-string v13, "goldCategory"

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v12 .. v17}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 115
    .line 116
    const/4 v10, 0x6

    .line 117
    const/4 v11, 0x0

    .line 118
    const-string v7, "cashCategory"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v6 .. v11}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getExpandedCards()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7}, Lkotlin/collections/k0;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_0

    .line 138
    :goto_2
    const v31, 0xfefff

    .line 139
    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const-wide/16 v22, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const-wide/16 v25, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const-wide/16 v28, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    return-void
.end method

.method public final onCategorySelected(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;)V
    .locals 33

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v1

    .line 20
    move-object v1, v4

    .line 21
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 22
    .line 23
    const v27, 0xffffd

    .line 24
    .line 25
    .line 26
    const/16 v28, 0x0

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v7, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v8, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v9, v6

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v10, v7

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v11, v8

    .line 39
    move-object v12, v9

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    move-object v13, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v14, v11

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v15, v12

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object/from16 v17, v13

    .line 49
    .line 50
    move-object/from16 v16, v14

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    move-object/from16 v18, v15

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    move-object/from16 v19, v16

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object/from16 v20, v17

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v22, v18

    .line 66
    .line 67
    move-object/from16 v21, v19

    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v23, v20

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object/from16 v24, v21

    .line 76
    .line 77
    move-object/from16 v25, v22

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    move-object/from16 v26, v23

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object/from16 v29, v24

    .line 86
    .line 87
    move-object/from16 v30, v25

    .line 88
    .line 89
    const-wide/16 v24, 0x0

    .line 90
    .line 91
    move-object/from16 v31, v26

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    move-object/from16 v0, v30

    .line 96
    .line 97
    move-object/from16 v32, v31

    .line 98
    .line 99
    invoke-static/range {v1 .. v28}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v7, v32

    .line 104
    .line 105
    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object/from16 v1, v29

    .line 117
    .line 118
    goto :goto_0
.end method

.method public final onCurrencyChanged(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 14
    .line 15
    const v30, 0xffff7

    .line 16
    .line 17
    .line 18
    const/16 v31, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const-wide/16 v21, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const-wide/16 v24, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const-wide/16 v27, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-static/range {v4 .. v31}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCashEntries()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    if-ltz v2, :cond_2

    .line 94
    .line 95
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;->getValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    cmpg-double v3, v5, v7

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 108
    .line 109
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->updateCashCurrency(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    move v2, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    throw v1

    .line 132
    :cond_3
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->loadMetals(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public final onGetCurrencyList(Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v2

    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->localCurrency:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 30
    .line 31
    :cond_0
    const v28, 0xffff3

    .line 32
    .line 33
    .line 34
    const/16 v29, 0x0

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v8, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v9, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v10, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v12, v9

    .line 45
    move-object v11, v10

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v14, v12

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v15, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object/from16 v17, v14

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    move-object/from16 v18, v16

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v19, v17

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v20, v18

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move-object/from16 v22, v19

    .line 73
    .line 74
    move-object/from16 v21, v20

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v23, v21

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    move-object/from16 v25, v22

    .line 83
    .line 84
    move-object/from16 v24, v23

    .line 85
    .line 86
    const-wide/16 v22, 0x0

    .line 87
    .line 88
    move-object/from16 v26, v24

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    move-object/from16 v30, v25

    .line 93
    .line 94
    move-object/from16 v27, v26

    .line 95
    .line 96
    const-wide/16 v25, 0x0

    .line 97
    .line 98
    move-object/from16 v31, v27

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    move-object/from16 v32, v1

    .line 103
    .line 104
    move-object/from16 v0, v30

    .line 105
    .line 106
    move-object/from16 v1, v31

    .line 107
    .line 108
    invoke-static/range {v2 .. v29}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 121
    .line 122
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 137
    .line 138
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 139
    .line 140
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCashEntries()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 159
    .line 160
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x3

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 180
    .line 181
    :cond_1
    move-object v3, v1

    .line 182
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 183
    .line 184
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 190
    .line 191
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v31, 0xfffef

    .line 196
    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const-wide/16 v25, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-wide/16 v28, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_1

    .line 240
    .line 241
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->localCurrency:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 242
    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->loadMetals(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    return-void

    .line 255
    :cond_3
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v5, p1

    .line 258
    .line 259
    move-object/from16 v1, v32

    .line 260
    .line 261
    goto/16 :goto_0
.end method

.method public final removeCashEntry(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCashEntries()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, v0}, Lkotlin/collections/p;->u0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const v31, 0xfffef

    .line 31
    .line 32
    .line 33
    const/16 v32, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v22, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const-wide/16 v25, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const-wide/16 v28, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->calculateZakatOnMoneyTab()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final removeCropEntry(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCropEntries()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, v0}, Lkotlin/collections/p;->u0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v24

    .line 30
    const v31, 0xf7fff

    .line 31
    .line 32
    .line 33
    const/16 v32, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const-wide/16 v22, 0x0

    .line 56
    .line 57
    const-wide/16 v25, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const-wide/16 v28, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    return-void
.end method

.method public final removeLiveStockEntry(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getLiveStocksList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, v0}, Lkotlin/collections/p;->u0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    const v31, 0xfdfff

    .line 31
    .line 32
    .line 33
    const/16 v32, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const-wide/16 v25, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const-wide/16 v28, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    return-void
.end method

.method public final removeStockEntry(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getStocksEntries()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, v0}, Lkotlin/collections/p;->u0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const v31, 0xffdff

    .line 31
    .line 32
    .line 33
    const/16 v32, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const-wide/16 v25, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const-wide/16 v28, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->calculateZakatOnMoneyTab()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final saveZakatToDB(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;Z)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$saveZakatToDB$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ZLkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCurrentCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->currentCountryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalCurrency(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->localCurrency:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalZakatText(DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->isRTL:Z

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyArName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->getAbbreviation(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->getAbbreviation(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    const-string p1, "0"

    .line 101
    .line 102
    return-object p1
.end method

.method public final showToast(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final transferZakatAmountToSAR(DZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;->D$0:D

    .line 37
    .line 38
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 56
    .line 57
    check-cast p3, Lkotlinx/coroutines/flow/r1;

    .line 58
    .line 59
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p3, 0x0

    .line 77
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->saudiCurrency:Ljava/lang/String;

    .line 82
    .line 83
    iput-wide p1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;->D$0:D

    .line 84
    .line 85
    iput v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel$transferZakatAmountToSAR$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p3, p4, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getTransferRate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    mul-double/2addr p3, p1

    .line 101
    new-instance p1, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p3, Ljava/lang/Double;

    .line 108
    .line 109
    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 110
    .line 111
    .line 112
    return-object p3
.end method

.method public final updateCashAmount(ILjava/lang/String;)V
    .locals 39

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "amount"

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v8, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 13
    .line 14
    :goto_0
    move-object v9, v8

    .line 15
    check-cast v9, Lkotlinx/coroutines/flow/r1;

    .line 16
    .line 17
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    move-object v11, v10

    .line 22
    check-cast v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 23
    .line 24
    invoke-virtual {v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCashEntries()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v12, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const v37, 0xfffef

    .line 50
    .line 51
    .line 52
    const/16 v38, 0x0

    .line 53
    .line 54
    move-object/from16 v16, v12

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const-wide/16 v23, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const-wide/16 v28, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const-wide/16 v31, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const-wide/16 v34, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    invoke-static/range {v11 .. v38}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v9, v10, v2}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    move-object/from16 v4, p2

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final updateCashCurrency(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V
    .locals 39

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "currency"

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v8, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 13
    .line 14
    :goto_0
    move-object v9, v8

    .line 15
    check-cast v9, Lkotlinx/coroutines/flow/r1;

    .line 16
    .line 17
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    move-object v11, v10

    .line 22
    check-cast v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 23
    .line 24
    invoke-virtual {v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCashEntries()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v12, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const v37, 0xfffef

    .line 50
    .line 51
    .line 52
    const/16 v38, 0x0

    .line 53
    .line 54
    move-object/from16 v16, v12

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const-wide/16 v23, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const-wide/16 v28, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const-wide/16 v31, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const-wide/16 v34, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    invoke-static/range {v11 .. v38}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v9, v10, v2}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    move-object/from16 v5, p2

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final updateCropEntry(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CropEntry;)V
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCropEntries()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move/from16 v7, p1

    .line 31
    .line 32
    invoke-virtual {v6, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const v31, 0xf7fff

    .line 36
    .line 37
    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    move-object/from16 v24, v6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const-wide/16 v22, 0x0

    .line 63
    .line 64
    const-wide/16 v25, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const-wide/16 v28, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    return-void
.end method

.method public final updateGoldPrice(ILjava/lang/String;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "amount"

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 13
    .line 14
    :goto_0
    move-object v10, v2

    .line 15
    check-cast v10, Lkotlinx/coroutines/flow/r1;

    .line 16
    .line 17
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    move-object v12, v11

    .line 22
    check-cast v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 23
    .line 24
    invoke-virtual {v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getGoldEntries()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;

    .line 37
    .line 38
    const/16 v8, 0xb

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v13, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const v38, 0xfffdf

    .line 52
    .line 53
    .line 54
    const/16 v39, 0x0

    .line 55
    .line 56
    move-object/from16 v18, v13

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const-wide/16 v24, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const-wide/16 v29, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const-wide/16 v32, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const-wide/16 v35, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    invoke-static/range {v12 .. v39}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v10, v11, v3}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->zakatNisabIn24GoldKarratGrams:I

    .line 106
    .line 107
    int-to-double v1, v1

    .line 108
    iget-object v3, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 109
    .line 110
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 111
    .line 112
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getGoldEntries()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;->getPricePerGramValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    mul-double v28, v3, v1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 136
    .line 137
    :cond_0
    move-object v2, v1

    .line 138
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 139
    .line 140
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v5, v3

    .line 145
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 146
    .line 147
    const v31, 0xbffff

    .line 148
    .line 149
    .line 150
    const/16 v32, 0x0

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const-wide/16 v25, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :cond_2
    move-object/from16 v6, p2

    .line 194
    .line 195
    goto/16 :goto_0
.end method

.method public final updateGoldWeight(ILjava/lang/String;)V
    .locals 40

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "amount"

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v9, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 13
    .line 14
    :goto_0
    move-object v10, v9

    .line 15
    check-cast v10, Lkotlinx/coroutines/flow/r1;

    .line 16
    .line 17
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    move-object v12, v11

    .line 22
    check-cast v12, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 23
    .line 24
    invoke-virtual {v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getGoldEntries()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v13, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const v38, 0xfffdf

    .line 51
    .line 52
    .line 53
    const/16 v39, 0x0

    .line 54
    .line 55
    move-object/from16 v18, v13

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const-wide/16 v24, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const-wide/16 v29, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const-wide/16 v32, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const-wide/16 v35, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    invoke-static/range {v12 .. v39}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v10, v11, v2}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    move-object/from16 v6, p2

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final updateLiveStockEntry(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;)V
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getLiveStocksList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move/from16 v7, p1

    .line 31
    .line 32
    invoke-virtual {v6, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const v31, 0xfdfff

    .line 36
    .line 37
    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    move-object/from16 v21, v6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const-wide/16 v22, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const-wide/16 v25, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const-wide/16 v28, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    return-void
.end method

.method public final updateLiveStockEntryWithZakat(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;I)V
    .locals 1

    .line 1
    const-string v0, "updatedEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->updateLiveStockEntry(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/LiveStockEntriesOfCard;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->calculateTotalLiveStockZakat()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateSilverPrice(Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "amount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSilverEntry()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v6, v0, v8, v7, v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const v31, 0xfff7f

    .line 33
    .line 34
    .line 35
    const/16 v32, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const-wide/16 v22, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const-wide/16 v25, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const-wide/16 v28, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    return-void
.end method

.method public final updateSilverWeight(Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "amount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSilverEntry()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v6, v8, v0, v7, v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const v31, 0xfff7f

    .line 33
    .line 34
    .line 35
    const/16 v32, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const-wide/16 v22, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const-wide/16 v25, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const-wide/16 v28, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    return-void
.end method

.method public final updateStockEntry(ILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;)V
    .locals 33

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "entry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getStocksEntries()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move/from16 v7, p1

    .line 31
    .line 32
    invoke-virtual {v6, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const v31, 0xffdff

    .line 36
    .line 37
    .line 38
    const/16 v32, 0x0

    .line 39
    .line 40
    move-object/from16 v16, v6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const-wide/16 v22, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const-wide/16 v25, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const-wide/16 v28, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    return-void
.end method

.method public final updateTradeAmount(Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "amount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 11
    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getTradeEntry()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;->copy(Ljava/lang/String;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const v31, 0xffeff

    .line 31
    .line 32
    .line 33
    const/16 v32, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v22, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const-wide/16 v25, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const-wide/16 v28, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    invoke-static/range {v5 .. v32}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Ljava/util/List;Ljava/util/List;DLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;Ljava/util/List;DLjava/util/List;Ljava/util/Set;Ljava/util/List;DLjava/util/List;DZDLjava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/r1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    return-void
.end method
