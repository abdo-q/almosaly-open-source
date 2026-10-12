.class public final Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R2\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;",
        "whatsNewScreenViewModelInterface",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;)V",
        "loadWhatsNewItems",
        "",
        "lastSavedId",
        "I",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "Lkotlin/collections/ArrayList;",
        "whatsNewList",
        "Ljava/util/ArrayList;",
        "getWhatsNewList",
        "()Ljava/util/ArrayList;",
        "setWhatsNewList",
        "(Ljava/util/ArrayList;)V",
        "whatsNewId",
        "getWhatsNewId",
        "()I",
        "setWhatsNewId",
        "(I)V",
        "Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;",
        "getWhatsNewScreenViewModelInterface",
        "()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;",
        "setWhatsNewScreenViewModelInterface",
        "(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;)V",
        "WhatsNewScreenViewModelInterface",
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
.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private lastSavedId:I

.field private whatsNewId:I

.field private whatsNewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
            ">;"
        }
    .end annotation
.end field

.field public whatsNewScreenViewModelInterface:Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/viewmodels/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->loadWhatsNewItems$lambda$1(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/viewmodels/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->loadWhatsNewItems$lambda$3(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->loadWhatsNewItems$lambda$0(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;Ljava/lang/Throwable;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->loadWhatsNewItems$lambda$2(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;Ljava/lang/Throwable;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final loadWhatsNewItems$lambda$0(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;)Lkotlin/d0;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/WhatsNewControl;->Companion:Lcom/moslay/control_2015/WhatsNewControl$Companion;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v3, "activity"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;->getFeatures()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->saveLastWhatsNewId(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;->getFeatures()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    const/4 v3, 0x1

    .line 48
    if-ge v2, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;->getFeatures()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 62
    .line 63
    iget v5, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->lastSavedId:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;->getFeatures()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ge v5, v6, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v3, v1

    .line 90
    :goto_2
    invoke-virtual {v4, v3}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->setNew(Z)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->getWhatsNewScreenViewModelInterface()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;->onRemoveLoading()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;->getFeatures()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->getWhatsNewScreenViewModelInterface()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;->getFeatures()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_4
    invoke-interface {v0, v2, v1}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;->onLoadWhatsNew(Ljava/util/ArrayList;Z)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/moslay/control_2015/WhatsNewControl;->Companion:Lcom/moslay/control_2015/WhatsNewControl$Companion;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->setWhatsNewItems(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 146
    .line 147
    return-object p0
.end method

.method private static final loadWhatsNewItems$lambda$1(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final loadWhatsNewItems$lambda$2(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;Ljava/lang/Throwable;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->getWhatsNewScreenViewModelInterface()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;->onLoadWhatsNewError()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final loadWhatsNewItems$lambda$3(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getWhatsNewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWhatsNewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhatsNewScreenViewModelInterface()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewScreenViewModelInterface:Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "whatsNewScreenViewModelInterface"

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

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "whatsNewScreenViewModelInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->setWhatsNewScreenViewModelInterface(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    sget-object p2, Lcom/moslay/control_2015/WhatsNewControl;->Companion:Lcom/moslay/control_2015/WhatsNewControl$Companion;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->getLastWhatsNewId(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->lastSavedId:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->loadWhatsNewItems()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final loadWhatsNewItems()V
    .locals 5

    .line 1
    sget-object v0, Lcom/moslay/control_2015/WhatsNewControl;->Companion:Lcom/moslay/control_2015/WhatsNewControl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->getWhatsNewItems()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->getWhatsNewItems()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->getWhatsNewItems()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v3

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v4, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewId:I

    .line 39
    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->getWhatsNewItems()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->getWhatsNewScreenViewModelInterface()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;->onLoadWhatsNew(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewId:I

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v3, v0}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/moslay/mvvm/data/model/WhatsNewItem;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/WhatsNewItem;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewId:I

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "2"

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_4

    .line 134
    .line 135
    const-string v0, "1"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewId:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "artId"

    .line 156
    .line 157
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v2, "platform"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v2, "lang"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 173
    .line 174
    const-string v3, "activity"

    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v0}, Lcom/moslay/mvvm/network/ApiService;->loadWhatsNewData(Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1}, Lcom/moslay/Application/App;->subscribeScheduler()Lio/reactivex/Scheduler;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lcom/moslay/mvvm/viewmodels/a;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/viewmodels/a;-><init>(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/madar/inappmessaginglibrary/tools/c;

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-direct {v2, v1, v3}, Lcom/madar/inappmessaginglibrary/tools/c;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/moslay/mvvm/viewmodels/a;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-direct {v1, p0, v3}, Lcom/moslay/mvvm/viewmodels/a;-><init>(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/madar/inappmessaginglibrary/tools/c;

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    invoke-direct {v3, v1, v4}, Lcom/madar/inappmessaginglibrary/tools/c;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseViewModel;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->getWhatsNewScreenViewModelInterface()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;->onLoadWhatsNewError()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v2, Lcom/moslay/R$string;->no_internet:I

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static {v1, v2, v0, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final setWhatsNewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWhatsNewList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setWhatsNewScreenViewModelInterface(Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->whatsNewScreenViewModelInterface:Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;

    .line 7
    .line 8
    return-void
.end method
