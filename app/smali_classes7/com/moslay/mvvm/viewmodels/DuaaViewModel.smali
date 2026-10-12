.class public final Lcom/moslay/mvvm/viewmodels/DuaaViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001pB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J/\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010%\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010#J\u0015\u0010&\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010#J\r\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0015\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J2\u0010,\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0018\u00101\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00103\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010/\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010F\u001a\u0004\u0008J\u0010G\"\u0004\u0008K\u0010IR\u001f\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR(\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010U\u001a\u0004\u0008\\\u0010W\"\u0004\u0008]\u0010YR\u001c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\r0^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\"\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0a0^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R.\u0010d\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0a0c0^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010`R\u001c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00060^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010`R\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\r0f8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u001d\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0a0f8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010hR)\u0010m\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0a0c0f8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010hR\u0017\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00060f8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010h\u00a8\u0006q"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/DuaaViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isFromRokia",
        "Lkotlinx/coroutines/i1;",
        "getDuaaData",
        "(Landroid/content/Context;Z)Lkotlinx/coroutines/i1;",
        "Lcom/moslay/database/GeneralInformation;",
        "information",
        "",
        "getDuaaLanguage",
        "(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;Z)Ljava/lang/String;",
        "language",
        "checkRokiaLang",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "getDuaaAwrad",
        "(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Z)Lkotlinx/coroutines/i1;",
        "Lkotlin/d0;",
        "getDuaaAwradFromDb",
        "(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getRokiaAwradFromDb",
        "",
        "werdIndex",
        "id",
        "getDuaaItemsByWerdIndex",
        "(Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;I)Lkotlinx/coroutines/i1;",
        "Landroid/view/View;",
        "v",
        "onNavigationImgClicked",
        "(Landroid/view/View;)V",
        "openDrawer",
        "openSettings",
        "onNightModeSelected",
        "startWerdReadingTimer",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "addDuaaPointsToDB",
        "(Landroidx/fragment/app/FragmentActivity;)Lkotlinx/coroutines/i1;",
        "getDuaaItemsByWerdIndexFromDb",
        "(Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "isReadyToAdd",
        "Z",
        "isAddedBefore",
        "job",
        "Lkotlinx/coroutines/i1;",
        "points",
        "I",
        "getPoints",
        "()I",
        "setPoints",
        "(I)V",
        "Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;",
        "duaaInterface",
        "Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;",
        "getDuaaInterface",
        "()Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;",
        "setDuaaInterface",
        "(Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;)V",
        "isToShowMenuNavigation",
        "()Z",
        "setToShowMenuNavigation",
        "(Z)V",
        "Landroidx/databinding/ObservableBoolean;",
        "isVertical",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "setVertical",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "isFontLayoutOpened",
        "setFontLayoutOpened",
        "Landroidx/databinding/m;",
        "Landroid/graphics/drawable/Drawable;",
        "navigationDrawable",
        "Landroidx/databinding/m;",
        "getNavigationDrawable",
        "()Landroidx/databinding/m;",
        "",
        "Lcom/moslay/entities/DoaaItem;",
        "duaaItems",
        "Ljava/util/List;",
        "getDuaaItems",
        "()Ljava/util/List;",
        "setDuaaItems",
        "(Ljava/util/List;)V",
        "Lcom/moslay/entities/DoaaWerdType;",
        "awradTypes",
        "getAwradTypes",
        "setAwradTypes",
        "Landroidx/lifecycle/i0;",
        "_languageLiveData",
        "Landroidx/lifecycle/i0;",
        "",
        "_awradLiveData",
        "Lkotlin/l;",
        "_duaaItemsLiveData",
        "_loadingLiveData",
        "Landroidx/lifecycle/e0;",
        "getLanguageLiveData",
        "()Landroidx/lifecycle/e0;",
        "languageLiveData",
        "getAwradLiveData",
        "awradLiveData",
        "getDuaaItemsLiveData",
        "duaaItemsLiveData",
        "getLoadingLiveData",
        "loadingLiveData",
        "DuaaInterface",
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
.field private _awradLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _duaaItemsLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _languageLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _loadingLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private awradTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/DoaaWerdType;",
            ">;"
        }
    .end annotation
.end field

.field public duaaInterface:Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;

.field private duaaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation
.end field

.field private isAddedBefore:Z

.field private isFontLayoutOpened:Landroidx/databinding/ObservableBoolean;

.field private isReadyToAdd:Z

.field private isToShowMenuNavigation:Z

.field private isVertical:Landroidx/databinding/ObservableBoolean;

.field private job:Lkotlinx/coroutines/i1;

.field private final navigationDrawable:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m;"
        }
    .end annotation
.end field

.field private points:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isToShowMenuNavigation:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isVertical:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isFontLayoutOpened:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/databinding/m;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->navigationDrawable:Landroidx/databinding/m;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->duaaItems:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->awradTypes:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/i0;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_languageLiveData:Landroidx/lifecycle/i0;

    .line 49
    .line 50
    new-instance v0, Landroidx/lifecycle/i0;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_awradLiveData:Landroidx/lifecycle/i0;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/i0;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_duaaItemsLiveData:Landroidx/lifecycle/i0;

    .line 63
    .line 64
    new-instance v0, Landroidx/lifecycle/i0;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_loadingLiveData:Landroidx/lifecycle/i0;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getDuaaItemsByWerdIndexFromDb(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaItemsByWerdIndexFromDb(Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_awradLiveData$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_awradLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_duaaItemsLiveData$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_duaaItemsLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_languageLiveData$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_languageLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingLiveData$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_loadingLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAddedBefore$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isAddedBefore:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isReadyToAdd$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isReadyToAdd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setAddedBefore$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isAddedBefore:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReadyToAdd$p(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isReadyToAdd:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getDuaaItemsByWerdIndex$default(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaItemsByWerdIndex(Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;I)Lkotlinx/coroutines/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getDuaaItemsByWerdIndexFromDb(Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/DatabaseAdapter;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->awradTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->awradTypes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/moslay/entities/DoaaWerdType;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/moslay/entities/DoaaWerdType;->getDoaaTypeId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/moslay/database/DatabaseAdapter;->getDoaaListByWerdId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->duaaItems:Ljava/util/List;

    .line 38
    .line 39
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 40
    .line 41
    sget-object p2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 42
    .line 43
    new-instance p3, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndexFromDb$2$1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p3, p0, p4, p1, v0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndexFromDb$2$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;ILjava/util/List;Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, p5}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 59
    .line 60
    return-object p1
.end method

.method public static synthetic getDuaaItemsByWerdIndexFromDb$default(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, -0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaItemsByWerdIndexFromDb(Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final addDuaaPointsToDB(Landroidx/fragment/app/FragmentActivity;)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    const-string v0, "activity"

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
    new-instance v2, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$addDuaaPointsToDB$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/e;)V

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

.method public final checkRokiaLang(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "de"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "es"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ur"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "ug"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    :goto_0
    const-string p1, "en"

    .line 41
    .line 42
    return-object p1
.end method

.method public final getAwradLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_awradLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAwradTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/entities/DoaaWerdType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->awradTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuaaAwrad(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Z)Lkotlinx/coroutines/i1;
    .locals 8

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

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
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move v3, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwrad$1;-><init>(ZLcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final getDuaaAwradFromDb(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getDoaaWerdTypeCount(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->awradTypes:Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    sget-object p2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 18
    .line 19
    new-instance v0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwradFromDb$2$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaAwradFromDb$2$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1
.end method

.method public final getDuaaData(Landroid/content/Context;Z)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    const-string v0, "context"

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
    new-instance v2, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaData$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/DuaaViewModel;ZLkotlin/coroutines/e;)V

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

.method public final getDuaaInterface()Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->duaaInterface:Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "duaaInterface"

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

.method public final getDuaaItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->duaaItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuaaItemsByWerdIndex(Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;I)Lkotlinx/coroutines/i1;
    .locals 9

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move v7, p4

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getDuaaItemsByWerdIndex$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lcom/moslay/database/DatabaseAdapter;ILjava/lang/String;ILkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final getDuaaItemsLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_duaaItemsLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuaaLanguage(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "information"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1
.end method

.method public final getLanguageLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_languageLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->_loadingLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationDrawable()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->navigationDrawable:Landroidx/databinding/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->points:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRokiaAwradFromDb(Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "de"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "es"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ur"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "ug"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p2, "en"

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getRokiaWerdTypeCount(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->awradTypes:Ljava/util/List;

    .line 48
    .line 49
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 50
    .line 51
    sget-object p2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 52
    .line 53
    new-instance v0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getRokiaAwradFromDb$2$1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$getRokiaAwradFromDb$2$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 69
    .line 70
    return-object p1
.end method

.method public final isFontLayoutOpened()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isFontLayoutOpened:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isToShowMenuNavigation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isToShowMenuNavigation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVertical()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isVertical:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onNavigationImgClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isToShowMenuNavigation:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaInterface()Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;->openDrawer()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaInterface()Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;->back()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onNightModeSelected(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaInterface()Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;->selectNightMode()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final openDrawer(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaInterface()Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;->openDrawer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final openSettings(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->getDuaaInterface()Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;->openSettings()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAwradTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/entities/DoaaWerdType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->awradTypes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setDuaaInterface(Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->duaaInterface:Lcom/moslay/mvvm/viewmodels/DuaaViewModel$DuaaInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setDuaaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->duaaItems:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFontLayoutOpened(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isFontLayoutOpened:Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final setPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->points:I

    .line 2
    .line 3
    return-void
.end method

.method public final setToShowMenuNavigation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isToShowMenuNavigation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVertical(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->isVertical:Landroidx/databinding/ObservableBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final startWerdReadingTimer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 14
    .line 15
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 16
    .line 17
    new-instance v3, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$startWerdReadingTimer$1;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, Lcom/moslay/mvvm/viewmodels/DuaaViewModel$startWerdReadingTimer$1;-><init>(Lcom/moslay/mvvm/viewmodels/DuaaViewModel;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/DuaaViewModel;->job:Lkotlinx/coroutines/i1;

    .line 28
    .line 29
    return-void
.end method
