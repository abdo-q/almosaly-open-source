.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005JW\u0010(\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J9\u0010/\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020-8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010\n\"\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
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
        "onCompleteWerd",
        "Lcom/moslay/database/Khatma;",
        "khtma",
        "Lcom/moslay/entities/KhatmaObject;",
        "khatmaObject",
        "",
        "lateCount",
        "fromAya",
        "fromPage",
        "fromSura",
        "toAya",
        "toPageTextView",
        "toSura",
        "readWerd",
        "(Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;JIIIIII)V",
        "onOpenDetailsOfWerdClick",
        "relodViewData",
        "toPageRead",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "markReadWerd",
        "(Lcom/moslay/entities/KhatmaObject;IJLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;)V",
        "quranWerdViewModel",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;",
        "mKhatma",
        "Lcom/moslay/database/Khatma;",
        "Lcom/moslay/databinding/QuranWerdFragmentBinding;",
        "mBinding",
        "Lcom/moslay/databinding/QuranWerdFragmentBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/QuranWerdFragmentBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/QuranWerdFragmentBinding;)V",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "J",
        "getLateCount",
        "()J",
        "setLateCount",
        "(J)V",
        "khtmaObj",
        "Lcom/moslay/entities/KhatmaObject;",
        "getKhtmaObj",
        "()Lcom/moslay/entities/KhatmaObject;",
        "setKhtmaObj",
        "(Lcom/moslay/entities/KhatmaObject;)V",
        "",
        "image",
        "Ljava/lang/String;",
        "getImage",
        "()Ljava/lang/String;",
        "setImage",
        "(Ljava/lang/String;)V",
        "mkhatmatSize",
        "I",
        "getMkhatmatSize",
        "setMkhatmatSize",
        "(I)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$Companion;

.field private static final INT:Ljava/lang/String;

.field private static final KHATMA:Ljava/lang/String;

.field private static final KHATMAT_SIZE:Ljava/lang/String;


# instance fields
.field public da:Lcom/moslay/database/DatabaseAdapter;

.field private image:Ljava/lang/String;

.field private khtmaObj:Lcom/moslay/entities/KhatmaObject;

.field private lateCount:J

.field public mBinding:Lcom/moslay/databinding/QuranWerdFragmentBinding;

.field private mKhatma:Lcom/moslay/database/Khatma;

.field private mkhatmatSize:I

.field private quranWerdViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->$stable:I

    .line 12
    .line 13
    const-string v0, "khatma"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->KHATMA:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "kInterface"

    .line 18
    .line 19
    sput-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->INT:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "khatmatSize"

    .line 22
    .line 23
    sput-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->KHATMAT_SIZE:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/entities/KhatmaObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/entities/KhatmaObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->image:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getINT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->INT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKHATMA$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->KHATMA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKHATMAT_SIZE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->KHATMAT_SIZE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMKhatma$p(Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;)Lcom/moslay/database/Khatma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->readWerd$lambda$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->readWerd$lambda$0(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->onOpenDetailsOfWerdClick$lambda$5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->readWerd$lambda$1(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->onOpenDetailsOfWerdClick$lambda$4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;Lcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->readWerd$lambda$2(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;Lcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final markReadWerd(Lcom/moslay/entities/KhatmaObject;IJLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;)V
    .locals 3

    .line 1
    invoke-virtual {p6}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p5, p2}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p6, p4}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p6, p1}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6, p2}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, p3}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p6}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p5, p2}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p6, p4}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p6, p1}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, p2}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, p3}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p6}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p5, p2}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByPageId(I)Lcom/moslay/database/QuranQuarter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "toQuranQuarter = "

    .line 77
    .line 78
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const-string v0, "dksjnkj"

    .line 89
    .line 90
    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "start aya  to be set = "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "quarter = "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p6, p2}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p6, p2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p6, p1}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p6, p3}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5, p6}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->relodViewData()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p6}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getPageAya(I)Lcom/moslay/database/PageAya;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_3

    .line 189
    .line 190
    iget-object p2, p2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->ayaText:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/moslay/database/PageAya;->getAyaOriginalText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method private static final onOpenDetailsOfWerdClick$lambda$4(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final onOpenDetailsOfWerdClick$lambda$5(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final readWerd$lambda$0(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final readWerd$lambda$1(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ge p3, p1, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final readWerd$lambda$2(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;Lcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    if-ge p8, p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p3

    .line 22
    move-wide v3, p4

    .line 23
    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->markReadWerd(Lcom/moslay/entities/KhatmaObject;IJLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final readWerd$lambda$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final relodViewData()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "khatma type "

    .line 4
    .line 5
    new-instance v2, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 8
    .line 9
    const-string v8, "mKhatma"

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v3, :cond_3f

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaRemained:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v6, v6, Lcom/moslay/databinding/QuranWerdFragmentBinding;->percentageText:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v7, v7, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaProgress:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 37
    .line 38
    .line 39
    iget v3, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mkhatmatSize:I

    .line 40
    .line 41
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v3, v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaCardView:Landroidx/cardview/widget/CardView;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v9

    .line 61
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaCardView:Landroidx/cardview/widget/CardView;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v9

    .line 98
    :goto_1
    const/4 v4, 0x0

    .line 99
    invoke-static {v6, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaCardView:Landroidx/cardview/widget/CardView;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaCardView:Landroidx/cardview/widget/CardView;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaCardView:Landroidx/cardview/widget/CardView;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v3, v9

    .line 140
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaCardView:Landroidx/cardview/widget/CardView;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v3, v9

    .line 178
    :goto_3
    const/high16 v4, 0x41700000    # 15.0f

    .line 179
    .line 180
    invoke-static {v6, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v4, v4, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaCardView:Landroidx/cardview/widget/CardView;

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaCardView:Landroidx/cardview/widget/CardView;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    iget-object v3, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/KhatmaCalculations;->KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, Lcom/moslay/control_2015/KhatmaCalculations;->getState()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2}, Lcom/moslay/control_2015/KhatmaCalculations;->getProgressRate()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    iget-object v2, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v7, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 231
    .line 232
    if-eqz v7, :cond_3e

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getKhatmaType()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eq v7, v6, :cond_b

    .line 239
    .line 240
    iget-object v7, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 241
    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/moslay/database/Khatma;->getGuid()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v12, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;

    .line 249
    .line 250
    invoke-direct {v12, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v2, v12}, Lcom/moslay/control_2015/NewsController;->getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v9

    .line 261
    :cond_b
    :goto_5
    const-string v2, "proceed"

    .line 262
    .line 263
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v7, 0x5

    .line 268
    const/4 v12, 0x3

    .line 269
    const/4 v13, 0x2

    .line 270
    const/16 v14, 0x8

    .line 271
    .line 272
    const/4 v15, 0x4

    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    const-string v9, " "

    .line 276
    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->fromLayout:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->toLayout:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->proceedLayout:Landroidx/constraintlayout/widget/Group;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    if-eq v4, v6, :cond_10

    .line 307
    .line 308
    if-eq v4, v13, :cond_f

    .line 309
    .line 310
    if-eq v4, v12, :cond_e

    .line 311
    .line 312
    if-eq v4, v15, :cond_d

    .line 313
    .line 314
    if-eq v4, v7, :cond_c

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_c
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->progressValue:Lcom/moslay/view/NewFontTextView;

    .line 323
    .line 324
    sget v3, Lcom/moslay/R$string;->surah:I

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_d
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->progressValue:Lcom/moslay/view/NewFontTextView;

    .line 358
    .line 359
    sget v3, Lcom/moslay/R$string;->page:I

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_e
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->progressValue:Lcom/moslay/view/NewFontTextView;

    .line 393
    .line 394
    sget v3, Lcom/moslay/R$string;->quarter:I

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_f
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->progressValue:Lcom/moslay/view/NewFontTextView;

    .line 428
    .line 429
    sget v3, Lcom/moslay/R$string;->hezb:I

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_10
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->progressValue:Lcom/moslay/view/NewFontTextView;

    .line 463
    .line 464
    sget v3, Lcom/moslay/R$string;->juz:I

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_11
    const-string v2, "late"

    .line 493
    .line 494
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_17

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->fromLayout:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->toLayout:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->proceedLayout:Landroidx/constraintlayout/widget/Group;

    .line 523
    .line 524
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    if-eq v4, v6, :cond_16

    .line 528
    .line 529
    if-eq v4, v13, :cond_15

    .line 530
    .line 531
    if-eq v4, v12, :cond_14

    .line 532
    .line 533
    if-eq v4, v15, :cond_13

    .line 534
    .line 535
    if-eq v4, v7, :cond_12

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_12
    iput-wide v10, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->lateCount:J

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_13
    iput-wide v10, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->lateCount:J

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_14
    iput-wide v10, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->lateCount:J

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_15
    int-to-long v2, v15

    .line 548
    mul-long/2addr v10, v2

    .line 549
    iput-wide v10, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->lateCount:J

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_16
    int-to-long v2, v14

    .line 553
    mul-long/2addr v10, v2

    .line 554
    iput-wide v10, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->lateCount:J

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_17
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->fromLayout:Landroid/view/View;

    .line 562
    .line 563
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->toLayout:Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdFragmentBinding;->proceedLayout:Landroidx/constraintlayout/widget/Group;

    .line 580
    .line 581
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :goto_6
    :try_start_0
    const-string v2, ""

    .line 585
    .line 586
    const-string v3, "QuranWerdFagment"

    .line 587
    .line 588
    iget-object v4, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 589
    .line 590
    if-eqz v4, :cond_32

    .line 591
    .line 592
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getType()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    iget-object v5, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 597
    .line 598
    if-eqz v5, :cond_31

    .line 599
    .line 600
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getCount()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    new-instance v10, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, " and count "

    .line 613
    .line 614
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 628
    .line 629
    if-eqz v0, :cond_30

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getType()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_27

    .line 636
    .line 637
    if-eq v0, v6, :cond_24

    .line 638
    .line 639
    if-eq v0, v13, :cond_20

    .line 640
    .line 641
    if-eq v0, v12, :cond_1c

    .line 642
    .line 643
    if-eq v0, v15, :cond_18

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_18
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 648
    .line 649
    if-eqz v0, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-le v0, v6, :cond_1a

    .line 656
    .line 657
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 658
    .line 659
    if-eqz v0, :cond_19

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget v3, Lcom/moslay/R$string;->surah:I

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    sget v4, Lcom/moslay/R$string;->daily:I

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_7
    move-object v2, v0

    .line 724
    goto/16 :goto_8

    .line 725
    .line 726
    :catch_0
    move-exception v0

    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v16

    .line 733
    :cond_1a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sget v2, Lcom/moslay/R$string;->surah:I

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    sget v3, Lcom/moslay/R$string;->daily:I

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_7

    .line 786
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v16

    .line 790
    :cond_1c
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 791
    .line 792
    if-eqz v0, :cond_1f

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-le v0, v6, :cond_1e

    .line 799
    .line 800
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 801
    .line 802
    if-eqz v0, :cond_1d

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget v3, Lcom/moslay/R$string;->page:I

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget v4, Lcom/moslay/R$string;->daily:I

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto/16 :goto_7

    .line 867
    .line 868
    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v16

    .line 872
    :cond_1e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget v2, Lcom/moslay/R$string;->page:I

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sget v3, Lcom/moslay/R$string;->daily:I

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto/16 :goto_7

    .line 925
    .line 926
    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v16

    .line 930
    :cond_20
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 931
    .line 932
    if-eqz v0, :cond_23

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-le v0, v6, :cond_22

    .line 939
    .line 940
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 941
    .line 942
    if-eqz v0, :cond_21

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    sget v3, Lcom/moslay/R$string;->quarter:I

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    sget v4, Lcom/moslay/R$string;->daily:I

    .line 977
    .line 978
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-instance v4, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto/16 :goto_7

    .line 1007
    .line 1008
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v16

    .line 1012
    :cond_22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sget v2, Lcom/moslay/R$string;->quarter:I

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    sget v3, Lcom/moslay/R$string;->daily:I

    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto/16 :goto_7

    .line 1065
    .line 1066
    :cond_23
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v16

    .line 1070
    :cond_24
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 1071
    .line 1072
    if-eqz v0, :cond_26

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    div-int/2addr v0, v15

    .line 1079
    if-le v0, v6, :cond_25

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    sget v3, Lcom/moslay/R$string;->hezb:I

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    sget v4, Lcom/moslay/R$string;->daily:I

    .line 1110
    .line 1111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    goto/16 :goto_7

    .line 1140
    .line 1141
    :cond_25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    sget v2, Lcom/moslay/R$string;->hezb:I

    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    sget v3, Lcom/moslay/R$string;->daily:I

    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    goto/16 :goto_7

    .line 1194
    .line 1195
    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v16

    .line 1199
    :cond_27
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 1200
    .line 1201
    if-eqz v0, :cond_2f

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCount()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    div-int/2addr v0, v14

    .line 1208
    if-le v0, v6, :cond_28

    .line 1209
    .line 1210
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    sget v3, Lcom/moslay/R$string;->juz:I

    .line 1222
    .line 1223
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    sget v4, Lcom/moslay/R$string;->daily:I

    .line 1239
    .line 1240
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto/16 :goto_7

    .line 1269
    .line 1270
    :cond_28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    sget v2, Lcom/moslay/R$string;->juz:I

    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    sget v3, Lcom/moslay/R$string;->daily:I

    .line 1299
    .line 1300
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    goto/16 :goto_7

    .line 1323
    .line 1324
    :goto_8
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaQ:Landroid/view/View;

    .line 1329
    .line 1330
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 1331
    .line 1332
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    check-cast v0, Landroid/widget/TextView;

    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 1341
    .line 1342
    if-eqz v0, :cond_2e

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eq v0, v6, :cond_2d

    .line 1349
    .line 1350
    if-eq v0, v13, :cond_2c

    .line 1351
    .line 1352
    if-eq v0, v12, :cond_2b

    .line 1353
    .line 1354
    if-eq v0, v15, :cond_2a

    .line 1355
    .line 1356
    if-eq v0, v7, :cond_29

    .line 1357
    .line 1358
    goto :goto_a

    .line 1359
    :cond_29
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1364
    .line 1365
    sget v2, Lcom/moslay/R$drawable;->maqsed_5:I

    .line 1366
    .line 1367
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_a

    .line 1371
    :cond_2a
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1376
    .line 1377
    sget v2, Lcom/moslay/R$drawable;->maqsed_4:I

    .line 1378
    .line 1379
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_a

    .line 1383
    :cond_2b
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1388
    .line 1389
    sget v2, Lcom/moslay/R$drawable;->maqsed_3:I

    .line 1390
    .line 1391
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_a

    .line 1395
    :cond_2c
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1400
    .line 1401
    sget v2, Lcom/moslay/R$drawable;->maqsed_2:I

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_a

    .line 1407
    :cond_2d
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1412
    .line 1413
    sget v2, Lcom/moslay/R$drawable;->maqsed_1:I

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_a

    .line 1419
    :cond_2e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v16

    .line 1423
    :cond_2f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v16

    .line 1427
    :cond_30
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v16

    .line 1431
    :cond_31
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v16

    .line 1435
    :cond_32
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1439
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1440
    .line 1441
    .line 1442
    :goto_a
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 1443
    .line 1444
    if-eqz v0, :cond_3d

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaPointIndex()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eq v0, v6, :cond_3b

    .line 1451
    .line 1452
    if-eq v0, v13, :cond_39

    .line 1453
    .line 1454
    if-eq v0, v12, :cond_37

    .line 1455
    .line 1456
    if-eq v0, v15, :cond_35

    .line 1457
    .line 1458
    if-eq v0, v7, :cond_33

    .line 1459
    .line 1460
    goto/16 :goto_10

    .line 1461
    .line 1462
    :cond_33
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->txtviewPart:Lcom/moslay/view/NewFontTextView;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    if-eqz v2, :cond_34

    .line 1473
    .line 1474
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    if-eqz v2, :cond_34

    .line 1479
    .line 1480
    sget v3, Lcom/moslay/R$string;->reason_other:I

    .line 1481
    .line 1482
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    goto :goto_b

    .line 1487
    :cond_34
    move-object/from16 v2, v16

    .line 1488
    .line 1489
    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_10

    .line 1493
    .line 1494
    :cond_35
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->txtviewPart:Lcom/moslay/view/NewFontTextView;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    if-eqz v2, :cond_36

    .line 1505
    .line 1506
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    if-eqz v2, :cond_36

    .line 1511
    .line 1512
    sget v3, Lcom/moslay/R$string;->reason_tadabor:I

    .line 1513
    .line 1514
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    goto :goto_c

    .line 1519
    :cond_36
    move-object/from16 v2, v16

    .line 1520
    .line 1521
    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_10

    .line 1525
    :cond_37
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->txtviewPart:Lcom/moslay/view/NewFontTextView;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    if-eqz v2, :cond_38

    .line 1536
    .line 1537
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    if-eqz v2, :cond_38

    .line 1542
    .line 1543
    sget v3, Lcom/moslay/R$string;->reason_morag3a:I

    .line 1544
    .line 1545
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    goto :goto_d

    .line 1550
    :cond_38
    move-object/from16 v2, v16

    .line 1551
    .line 1552
    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_10

    .line 1556
    :cond_39
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->txtviewPart:Lcom/moslay/view/NewFontTextView;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    if-eqz v2, :cond_3a

    .line 1567
    .line 1568
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    if-eqz v2, :cond_3a

    .line 1573
    .line 1574
    sget v3, Lcom/moslay/R$string;->reason_hefz:I

    .line 1575
    .line 1576
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    goto :goto_e

    .line 1581
    :cond_3a
    move-object/from16 v2, v16

    .line 1582
    .line 1583
    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_10

    .line 1587
    :cond_3b
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdFragmentBinding;->txtviewPart:Lcom/moslay/view/NewFontTextView;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    if-eqz v2, :cond_3c

    .line 1598
    .line 1599
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    if-eqz v2, :cond_3c

    .line 1604
    .line 1605
    sget v3, Lcom/moslay/R$string;->reason_reading:I

    .line 1606
    .line 1607
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    goto :goto_f

    .line 1612
    :cond_3c
    move-object/from16 v2, v16

    .line 1613
    .line 1614
    :goto_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_10
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1622
    .line 1623
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 1624
    .line 1625
    invoke-virtual {v2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$2;

    .line 1634
    .line 1635
    move-object/from16 v3, v16

    .line 1636
    .line 1637
    invoke-direct {v2, v1, v3}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$relodViewData$2;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;Lkotlin/coroutines/e;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0, v3, v3, v2, v12}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1641
    .line 1642
    .line 1643
    goto :goto_11

    .line 1644
    :catch_1
    move-exception v0

    .line 1645
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1646
    .line 1647
    .line 1648
    :goto_11
    return-void

    .line 1649
    :cond_3d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    const/16 v16, 0x0

    .line 1653
    .line 1654
    throw v16

    .line 1655
    :cond_3e
    move-object/from16 v16, v9

    .line 1656
    .line 1657
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v16

    .line 1661
    :cond_3f
    move-object/from16 v16, v9

    .line 1662
    .line 1663
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v16
.end method


# virtual methods
.method public final getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "da"

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

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKhtmaObj()Lcom/moslay/entities/KhatmaObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLateCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->lateCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->quran_werd_fragment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mBinding:Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final getMkhatmatSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mkhatmatSize:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->quranWerdViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->quranWerdViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->quranWerdViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.QuranWerdFragmentViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCompleteWerd()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "mKhatma"

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v4, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/moslay/database/Khatma;->getID()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v1, v2}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    new-instance v4, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 37
    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v5, "KhatmaCalculation(...)"

    .line 59
    .line 60
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/moslay/control_2015/KhatmaCalculations;->getState()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/moslay/control_2015/KhatmaCalculations;->getProgressRate()J

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    move-object v5, v4

    .line 78
    iget-wide v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->lateCount:J

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/moslay/database/Khatma;->getStartPage()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v9, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v11, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-object v12, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 120
    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v0, v10

    .line 128
    move v10, v6

    .line 129
    move v6, v8

    .line 130
    move v8, v0

    .line 131
    move-object v0, p0

    .line 132
    move v7, v9

    .line 133
    move v9, v11

    .line 134
    invoke-virtual/range {v0 .. v10}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->readWerd(Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;JIIIIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v7

    .line 142
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v7

    .line 146
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v7

    .line 150
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v7

    .line 154
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_8
    move-object v7, v2

    .line 163
    move-object v6, v3

    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v7

    .line 168
    :cond_9
    move-object v7, v2

    .line 169
    move-object v6, v3

    .line 170
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v7

    .line 174
    :cond_a
    move-object v7, v2

    .line 175
    move-object v6, v3

    .line 176
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->KHATMA:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->KHATMAT_SIZE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mkhatmatSize:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getBaseActivity(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/database/Khatma;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;->setQuranWerdFragmentViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel$QuranWerdFragmentViewModelInterface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p1, "mKhatma"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.QuranWerdFragmentBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->setMBinding(Lcom/moslay/databinding/QuranWerdFragmentBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getMBinding()Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/QuranWerdFragmentBinding;->setQuranWerdFragmentViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdFragmentViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public onOpenDetailsOfWerdClick()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mKhatma"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/inmobi/media/jr;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v5, v4, v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(Landroid/content/Context;ILcom/moslay/database/Khatma;ZLcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v0, v2, v4}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mKhatma:Lcom/moslay/database/Khatma;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    new-instance v10, Lcom/inmobi/media/lr;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-direct {v10, v0}, Lcom/inmobi/media/lr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0xca

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(Landroid/content/Context;IILcom/moslay/database/Khatma;ZLcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v0, v2, v4}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
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
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->relodViewData()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final readWerd(Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;JIIIIII)V
    .locals 11

    .line 1
    const-string v0, "khtma"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Landroid/app/Dialog;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 11
    .line 12
    invoke-direct {v9, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/moslay/R$layout;->read_werd_external_popup:I

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->ok_btn:I

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    sget v2, Lcom/moslay/R$id;->cancel_btn:I

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Landroid/widget/Button;

    .line 48
    .line 49
    sget v2, Lcom/moslay/R$id;->pages_no:I

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v3, Lcom/moslay/R$id;->plus:I

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v4, Lcom/moslay/R$id;->minus:I

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v5, Lcom/moslay/R$id;->khatma_calculation_days:I

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    add-int/lit8 v7, v1, 0x1

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/moslay/control_2015/InputFilterMinMax;

    .line 127
    .line 128
    const-string v7, "1"

    .line 129
    .line 130
    const-string v8, "604"

    .line 131
    .line 132
    invoke-direct {v2, v7, v8}, Lcom/moslay/control_2015/InputFilterMinMax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v2}, [Lcom/moslay/control_2015/InputFilterMinMax;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, [Landroid/text/InputFilter;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$readWerd$1;

    .line 145
    .line 146
    invoke-direct {v2, v6}, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment$readWerd$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/moslay/fragments/k0;

    .line 153
    .line 154
    const/4 v7, 0x6

    .line 155
    invoke-direct {v2, v6, v1, v5, v7}, Lcom/moslay/fragments/k0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/moslay/fragments/k0;

    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    invoke-direct {v2, v6, v1, v5, v3}, Lcom/moslay/fragments/k0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/widget/EditText;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    move v3, v1

    .line 171
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/q;

    .line 172
    .line 173
    move-object v4, p0

    .line 174
    move-object v8, p1

    .line 175
    move-object v5, p2

    .line 176
    move-object v2, v6

    .line 177
    move-wide v6, p3

    .line 178
    invoke-direct/range {v1 .. v9}, Lcom/moslay/mvvm/view/fragments/mainscreen/q;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;Lcom/moslay/entities/KhatmaObject;JLcom/moslay/database/Khatma;Landroid/app/Dialog;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/moslay/Firebase/a;

    .line 185
    .line 186
    const/16 p2, 0x13

    .line 187
    .line 188
    invoke-direct {p1, v9, p2}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_0

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 202
    .line 203
    .line 204
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_1

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 213
    .line 214
    .line 215
    :cond_1
    return-void
.end method

.method public final setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->image:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setKhtmaObj(Lcom/moslay/entities/KhatmaObject;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->khtmaObj:Lcom/moslay/entities/KhatmaObject;

    .line 7
    .line 8
    return-void
.end method

.method public final setLateCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->lateCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/QuranWerdFragmentBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mBinding:Lcom/moslay/databinding/QuranWerdFragmentBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setMkhatmatSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/QuranWerdFragment;->mkhatmatSize:I

    .line 2
    .line 3
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
