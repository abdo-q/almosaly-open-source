.class public final Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u000e8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R6\u00106\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u000103j\n\u0012\u0004\u0012\u000204\u0018\u0001`58\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/d0;",
        "initViewModel",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;)V",
        "showLoginDialog",
        "requirePermissionsDialogs",
        "showDialog",
        "",
        "DIALOG_FRAGMENT",
        "I",
        "getDIALOG_FRAGMENT",
        "()I",
        "phonePermissionCode",
        "getPhonePermissionCode",
        "PERMISSION_READ_STATE",
        "getPERMISSION_READ_STATE",
        "ACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE",
        "getACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile$mosaly_V1_release",
        "()Lcom/moslay/entities/Profile;",
        "setProfile$mosaly_V1_release",
        "(Lcom/moslay/entities/Profile;)V",
        "Lcom/moslay/fajrList/controls/FajrContactsControl;",
        "fajrContactsControl",
        "Lcom/moslay/fajrList/controls/FajrContactsControl;",
        "getFajrContactsControl",
        "()Lcom/moslay/fajrList/controls/FajrContactsControl;",
        "setFajrContactsControl",
        "(Lcom/moslay/fajrList/controls/FajrContactsControl;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/fajrList/entities/ContactsToWake;",
        "Lkotlin/collections/ArrayList;",
        "mContactsToWake",
        "Ljava/util/ArrayList;",
        "getMContactsToWake",
        "()Ljava/util/ArrayList;",
        "setMContactsToWake",
        "(Ljava/util/ArrayList;)V",
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

.field public static final Companion:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$Companion;

.field public static final FAJR_AFTER:Ljava/lang/String;

.field public static final FAJR_BEFORE:Ljava/lang/String;


# instance fields
.field private final ACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE:I

.field private final DIALOG_FRAGMENT:I

.field private final PERMISSION_READ_STATE:I

.field private fajrContactsControl:Lcom/moslay/fajrList/controls/FajrContactsControl;

.field public fragment:Landroidx/fragment/app/Fragment;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mContactsToWake:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field private final phonePermissionCode:I

.field public profile:Lcom/moslay/entities/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->Companion:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "before"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_BEFORE:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "after"

    .line 18
    .line 19
    sput-object v0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_AFTER:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->DIALOG_FRAGMENT:I

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    iput v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->phonePermissionCode:I

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    iput v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->PERMISSION_READ_STATE:I

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    iput v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->ACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->mContactsToWake:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getActivity$p$s1404109098(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showDialog$lambda$3(Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showDialog$lambda$2(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showDialog$lambda$0(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showDialog$lambda$1(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method private static final showDialog$lambda$0(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p6, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string v0, "fajr_list_setTimeIcon_plus"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "fajr_list_setTimeIcon"

    .line 10
    .line 11
    invoke-virtual {p6, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p6, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_AFTER:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    iget p0, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 28
    .line 29
    const/16 p1, 0x50

    .line 30
    .line 31
    if-ge p0, p1, :cond_4

    .line 32
    .line 33
    add-int/2addr p0, v1

    .line 34
    iput p0, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 35
    .line 36
    iget-object p1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p6, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p6, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_BEFORE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p6, :cond_3

    .line 62
    .line 63
    iget p6, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 64
    .line 65
    if-le p6, v1, :cond_2

    .line 66
    .line 67
    sub-int/2addr p6, v1

    .line 68
    iput p6, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 69
    .line 70
    iget-object p0, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iput v3, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 83
    .line 84
    iput-object v2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 p4, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iget p2, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget p2, Lcom/moslay/R$string;->fajr_time_dialog_time_2:I

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p6, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p6

    .line 143
    if-eqz p6, :cond_4

    .line 144
    .line 145
    iput v1, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 146
    .line 147
    iput-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iget p2, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget p2, Lcom/moslay/R$string;->fajr_time_dialog_time_3:I

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method private static final showDialog$lambda$1(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p6, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string v0, "fajr_list_setTimeIcon_minus"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "fajr_list_setTimeIcon"

    .line 10
    .line 11
    invoke-virtual {p6, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p6, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_AFTER:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz p6, :cond_2

    .line 29
    .line 30
    iget p6, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 31
    .line 32
    if-le p6, v2, :cond_1

    .line 33
    .line 34
    sub-int/2addr p6, v2

    .line 35
    iput p6, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 36
    .line 37
    iget-object p0, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput v1, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 50
    .line 51
    iput-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 p4, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iget p2, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget p2, Lcom/moslay/R$string;->fajr_time_dialog_time_2:I

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p6, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p6, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v3, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_BEFORE:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    if-eqz p6, :cond_3

    .line 113
    .line 114
    iget p0, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 115
    .line 116
    const/16 p1, 0x3c

    .line 117
    .line 118
    if-ge p0, p1, :cond_4

    .line 119
    .line 120
    add-int/2addr p0, v2

    .line 121
    iput p0, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 122
    .line 123
    iget-object p1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p6, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p6

    .line 143
    if-eqz p6, :cond_4

    .line 144
    .line 145
    iput v2, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 146
    .line 147
    iput-object v3, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iget p2, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget p2, Lcom/moslay/R$string;->fajr_time_dialog_time_1:I

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method private static final showDialog$lambda$2(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "fajr_start_time"

    .line 4
    .line 5
    iget v1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 6
    .line 7
    invoke-static {p4, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    iget-object v0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "fajr_start_time_according_fajr"

    .line 17
    .line 18
    invoke-static {p4, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/moslay/R$string;->fajr_time_toast:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_BEFORE:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v1, Lcom/moslay/R$string;->fajr_time_dialog_time_1:I

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v2, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_AFTER:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v1, Lcom/moslay/R$string;->fajr_time_dialog_time_3:I

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget v1, Lcom/moslay/R$string;->fajr_time_dialog_time_2:I

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget p2, Lcom/moslay/R$string;->fajr_minute:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "toString(...)"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Landroid/app/Dialog;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private static final showDialog$lambda$3(Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->ACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDIALOG_FRAGMENT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->DIALOG_FRAGMENT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFajrContactsControl()Lcom/moslay/fajrList/controls/FajrContactsControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->fajrContactsControl:Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragment"

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

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMContactsToWake()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->mContactsToWake:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPERMISSION_READ_STATE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->PERMISSION_READ_STATE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPhonePermissionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->phonePermissionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profile"

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

.method public final initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/moslay/fajrList/controls/FajrContactsControl;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->fajrContactsControl:Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 33
    .line 34
    const-string p2, "UA-25835306-5"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 41
    .line 42
    return-void
.end method

.method public final requirePermissionsDialogs()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;->newInstance(Z)Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;-><init>(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;->setDialogListener1(Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment$DialogListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setFajrContactsControl(Lcom/moslay/fajrList/controls/FajrContactsControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->fajrContactsControl:Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->fragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setMContactsToWake(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->mContactsToWake:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    return-void
.end method

.method public final showDialog()V
    .locals 14

    .line 1
    new-instance v3, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v1, "fajr_start_time"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v3, Lkotlin/jvm/internal/a0;->a:I

    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    const-string v1, "fajr_start_time_according_fajr"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "loadSavedPreferencesString(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/app/Dialog;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    sget v4, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget v1, Lcom/moslay/R$layout;->fajr_time_dialog:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/app/Dialog;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/app/Dialog;

    .line 68
    .line 69
    sget v1, Lcom/moslay/R$id;->confirm:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "null cannot be cast to non-null type com.moslay.view.NewFontTextView"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Lcom/moslay/view/NewFontTextView;

    .line 82
    .line 83
    iget-object v0, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/app/Dialog;

    .line 86
    .line 87
    sget v4, Lcom/moslay/R$id;->later:I

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Lcom/moslay/view/NewFontTextView;

    .line 98
    .line 99
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/app/Dialog;

    .line 107
    .line 108
    sget v5, Lcom/moslay/R$id;->minutes:I

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 115
    .line 116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    new-instance v5, Lkotlin/jvm/internal/c0;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/app/Dialog;

    .line 132
    .line 133
    sget v7, Lcom/moslay/R$id;->minuteWord:I

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v6, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Landroid/app/Dialog;

    .line 154
    .line 155
    sget v11, Lcom/moslay/R$id;->accroding_fajr:I

    .line 156
    .line 157
    invoke-virtual {v7, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v7, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v7, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/app/Dialog;

    .line 171
    .line 172
    sget v7, Lcom/moslay/R$id;->plus:I

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v11, v0

    .line 182
    check-cast v11, Lcom/moslay/view/NewFontTextView;

    .line 183
    .line 184
    iget-object v0, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/app/Dialog;

    .line 187
    .line 188
    sget v7, Lcom/moslay/R$id;->minus:I

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v12, v0

    .line 198
    check-cast v12, Lcom/moslay/view/NewFontTextView;

    .line 199
    .line 200
    iget-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v1, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_BEFORE:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v13, 0x0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    iget v1, v3, Lkotlin/jvm/internal/a0;->a:I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget v7, Lcom/moslay/R$string;->fajr_time_dialog_time_1:I

    .line 251
    .line 252
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    sget-object v1, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->FAJR_AFTER:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    iget-object v0, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    iget v1, v3, Lkotlin/jvm/internal/a0;->a:I

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget v7, Lcom/moslay/R$string;->fajr_time_dialog_time_3:I

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    const-string v1, ""

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    iget-object v0, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/widget/TextView;

    .line 334
    .line 335
    const/16 v1, 0x8

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget v7, Lcom/moslay/R$string;->fajr_time_dialog_time_2:I

    .line 358
    .line 359
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_2
    :goto_0
    new-instance v0, Lcom/moslay/fajrList/viewModels/a;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    move-object v1, p0

    .line 370
    invoke-direct/range {v0 .. v7}, Lcom/moslay/fajrList/viewModels/a;-><init>(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/moslay/fajrList/viewModels/a;

    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    invoke-direct/range {v0 .. v7}, Lcom/moslay/fajrList/viewModels/a;-><init>(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroidx/media3/ui/t;

    .line 386
    .line 387
    const/4 v5, 0x4

    .line 388
    move-object v1, v3

    .line 389
    move-object v3, v2

    .line 390
    move-object v2, v1

    .line 391
    move-object v1, p0

    .line 392
    move-object v4, v8

    .line 393
    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/moslay/accountDeletion/a;

    .line 400
    .line 401
    const/4 v2, 0x6

    .line 402
    invoke-direct {v0, v4, v2}, Lcom/moslay/accountDeletion/a;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/app/Dialog;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 420
    .line 421
    invoke-direct {v2, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_3

    .line 434
    .line 435
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroid/app/Dialog;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 440
    .line 441
    .line 442
    :cond_3
    return-void
.end method

.method public final showLoginDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;->newInstance(Z)Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1;-><init>(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;->setDialogListener1(Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment$DialogListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
