.class public final Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003JA\u0010)\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010 2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#2\u0006\u0010+\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0019R$\u00103\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R$\u0010<\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R$\u0010?\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u00108R$\u0010B\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u00106\"\u0004\u0008D\u00108R$\u0010E\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u00106\"\u0004\u0008G\u00108R$\u0010H\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00104\u001a\u0004\u0008I\u00106\"\u0004\u0008J\u00108R$\u0010K\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00104\u001a\u0004\u0008L\u00106\"\u0004\u0008M\u00108R$\u0010O\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010U\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R \u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0_0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001d\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0_0^8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006f"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "Landroid/content/DialogInterface;",
        "dialogInterface",
        "setupBottomSheet",
        "(Landroid/content/DialogInterface;)V",
        "getStatistics",
        "setObservers",
        "Landroid/widget/TextView;",
        "titleTxtView",
        "numTextView",
        "Lkotlin/l;",
        "",
        "",
        "doaaPair",
        "",
        "count",
        "getTextVisibility",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/l;Ljava/lang/Integer;)V",
        "doaaCount",
        "getDoaaText",
        "(I)Lkotlin/l;",
        "context",
        "Landroid/app/Activity;",
        "getContext",
        "()Landroid/app/Activity;",
        "setContext",
        "doaaSocietyCount",
        "Landroid/widget/TextView;",
        "getDoaaSocietyCount",
        "()Landroid/widget/TextView;",
        "setDoaaSocietyCount",
        "(Landroid/widget/TextView;)V",
        "doaaUserCount",
        "getDoaaUserCount",
        "setDoaaUserCount",
        "doaaShareCount",
        "getDoaaShareCount",
        "setDoaaShareCount",
        "doaaMeccaCount",
        "getDoaaMeccaCount",
        "setDoaaMeccaCount",
        "doaaUserText",
        "getDoaaUserText",
        "setDoaaUserText",
        "doaaShareTitle",
        "getDoaaShareTitle",
        "setDoaaShareTitle",
        "doaaMeccaTitle",
        "getDoaaMeccaTitle",
        "setDoaaMeccaTitle",
        "doaaSocietyTitle",
        "getDoaaSocietyTitle",
        "setDoaaSocietyTitle",
        "Landroid/widget/LinearLayout;",
        "statisLayout",
        "Landroid/widget/LinearLayout;",
        "getStatisLayout",
        "()Landroid/widget/LinearLayout;",
        "setStatisLayout",
        "(Landroid/widget/LinearLayout;)V",
        "loading",
        "Landroid/view/View;",
        "getLoading",
        "()Landroid/view/View;",
        "setLoading",
        "(Landroid/view/View;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "Lcom/moslay/database/GeneralInformation;",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/doaa_requests/controls/UiState;",
        "Lcom/moslay/doaa_requests/entities/Statistics;",
        "_statisticsData",
        "Lkotlinx/coroutines/flow/a1;",
        "getStatisticsData",
        "()Lkotlinx/coroutines/flow/a1;",
        "statisticsData",
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
.field private final _statisticsData:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field public context:Landroid/app/Activity;

.field private doaaMeccaCount:Landroid/widget/TextView;

.field private doaaMeccaTitle:Landroid/widget/TextView;

.field private doaaShareCount:Landroid/widget/TextView;

.field private doaaShareTitle:Landroid/widget/TextView;

.field private doaaSocietyCount:Landroid/widget/TextView;

.field private doaaSocietyTitle:Landroid/widget/TextView;

.field private doaaUserCount:Landroid/widget/TextView;

.field private doaaUserText:Landroid/widget/TextView;

.field private generalInformation:Lcom/moslay/database/GeneralInformation;

.field private loading:Landroid/view/View;

.field private statisLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->loading$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->_statisticsData:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getDoaaText(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;I)Lkotlin/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getDoaaText(I)Lkotlin/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGeneralInformation$p(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextVisibility(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/l;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getTextVisibility(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/l;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->onCreateDialog$lambda$1(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->onViewCreated$lambda$0(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getDoaaText(I)Lkotlin/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    new-instance p1, Lkotlin/l;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v2, Lcom/moslay/R$string;->two_doaa:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    if-le p1, v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    if-gt p1, v0, :cond_5

    .line 55
    .line 56
    new-instance p1, Lkotlin/l;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget v2, Lcom/moslay/R$string;->three_ten_doaa:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget v2, Lcom/moslay/R$string;->doaa_2:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v1, v0

    .line 110
    :cond_7
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-direct {p1, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    new-instance p1, Lkotlin/l;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    sget v2, Lcom/moslay/R$string;->doaa_2:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object v1, v0

    .line 140
    :cond_a
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-direct {p1, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_b
    new-instance p1, Lkotlin/l;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    sget v2, Lcom/moslay/R$string;->doaa_2:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    move-object v1, v0

    .line 170
    :cond_d
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-direct {p1, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method private final getStatistics()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$getStatistics$1;-><init>(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final getTextVisibility(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/l;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lkotlin/l;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p1, p3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 33
    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p2, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->setupBottomSheet(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment$setObservers$1;-><init>(Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;Lkotlin/coroutines/e;)V

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

.method private final setupBottomSheet(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j0;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->context:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getDoaaMeccaCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaMeccaCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaMeccaTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaMeccaTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaShareCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaShareCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaShareTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaShareTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaSocietyCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaSocietyCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaSocietyTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaSocietyTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaUserCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaUserCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaUserText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaUserText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoading()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->loading:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatisLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->statisLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatisticsData()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->_statisticsData:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->setContext(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/g;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    iput-object p3, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "UA-25835306-5"

    .line 35
    .line 36
    invoke-static {p3, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getContext()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u0634\u0627\u0634\u0629 \u0627\u062d\u0635\u0627\u0626\u064a\u0627\u062a \u0627\u0644\u062f\u0639\u0627\u0621"

    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget p3, Lcom/moslay/R$layout;->fragment_doaa_statiscs:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/moslay/R$id;->doaa_society_count:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaSocietyCount:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p2, Lcom/moslay/R$id;->doaa_user_count:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaUserCount:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, Lcom/moslay/R$id;->doaa_share_count:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaShareCount:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p2, Lcom/moslay/R$id;->doaa_mecca_count:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaMeccaCount:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p2, Lcom/moslay/R$id;->txtview_doaa_mecca_title:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaMeccaTitle:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p2, Lcom/moslay/R$id;->doaa_share_title:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaShareTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p2, Lcom/moslay/R$id;->statis_layout:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->statisLayout:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    sget p2, Lcom/moslay/R$id;->loading:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->loading:Landroid/view/View;

    .line 86
    .line 87
    sget p2, Lcom/moslay/R$id;->doaa_user_text:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaUserText:Landroid/widget/TextView;

    .line 96
    .line 97
    sget p2, Lcom/moslay/R$id;->txtview_doaa_society_title:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaSocietyTitle:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p2, Lcom/moslay/R$id;->close:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "findViewById(...)"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance p2, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->getStatistics()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->setObservers()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final setContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->context:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public final setDoaaMeccaCount(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaMeccaCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaMeccaTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaMeccaTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaShareCount(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaShareCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaShareTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaShareTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaSocietyCount(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaSocietyCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaSocietyTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaSocietyTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaUserCount(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaUserCount:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setDoaaUserText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->doaaUserText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoading(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->loading:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatisLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaStatisticsFragment;->statisLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method
