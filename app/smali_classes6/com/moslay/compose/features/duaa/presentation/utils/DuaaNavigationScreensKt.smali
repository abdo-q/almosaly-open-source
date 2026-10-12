.class public final Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0019\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "item",
        "Lkotlin/d0;",
        "navigateToShareDuaaScreen",
        "(Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "openDuaaCommunityScreen",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Landroidx/fragment/app/i1;",
        "fragmentManager",
        "",
        "isThemeNight",
        "showDuaaKhatmaBottomSheet",
        "(Landroidx/fragment/app/i1;Z)V",
        "Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;",
        "types",
        "openInAppPurchaseScreen",
        "(Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "showShareAppDialog",
        "(Landroid/app/Activity;)V",
        "",
        "ARG_DUAA_TYPE",
        "Ljava/lang/String;",
        "ARG_SELECTED_DUAA",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARG_DUAA_TYPE:Ljava/lang/String; = "duaa_type"

.field public static final ARG_SELECTED_DUAA:Ljava/lang/String; = "selected_duaa"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;->showShareAppDialog$lambda$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;->showShareAppDialog$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final navigateToShareDuaaScreen(Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/domain/mappers/DuaaMappersKt;->mapToDuaaItem(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lcom/moslay/entities/DoaaItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p0, p1, v0}, Lcom/moslay/activities/AzkarShareActivity;->startActivity(Landroid/content/Context;Lcom/moslay/entities/DoaaItem;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final openDuaaCommunityScreen(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showDoaaReminderScr"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0, v0, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0, v0, v2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final openInAppPurchaseScreen(Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v1, p0

    .line 25
    .line 26
    const-string v1, "InAppPurchaseKey"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne p0, v3, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/moslay/constants/Constants$BundlesConstant;->DUAA_READER_TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p0, "purchase_duaa_readers"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    sget-object p0, Lcom/moslay/constants/Constants$BundlesConstant;->VERTICAL_TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p0, "purchase_doaa_vertical"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lcom/moslay/constants/Constants$BundlesConstant;->DUAA_TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p0, "purchase_doaa"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final showDuaaKhatmaBottomSheet(Landroidx/fragment/app/i1;Z)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;->Companion:Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog$Companion;->newInstance(Z)Lcom/moslay/mvvm/view/fragments/DuaaKhatmaBottomSheetDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "duaaKhatmaBottomSheet"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic showDuaaKhatmaBottomSheet$default(Landroidx/fragment/app/i1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;->showDuaaKhatmaBottomSheet(Landroidx/fragment/app/i1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final showShareAppDialog(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "share_app_alert_message"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "share_it"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lads_mobile_sdk/q2;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, p0, v4}, Lads_mobile_sdk/q2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Cancel"

    .line 43
    .line 44
    invoke-static {p0, v2}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/androidbrowserhelper/trusted/i;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4}, Lcom/google/androidbrowserhelper/trusted/i;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "share_app_alert_title"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final showShareAppDialog$lambda$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "text/plain"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "android.intent.extra.SUBJECT"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/moslay/media/Utilities;->getShareRandomStr(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/moslay/media/Utilities;->getShareRandomStr(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\nhttps://www.almosaly.com/d"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "android.intent.extra.TEXT"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p2, "share"

    .line 49
    .line 50
    invoke-static {p0, p2}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final showShareAppDialog$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
