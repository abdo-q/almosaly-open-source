.class public final Lcom/moslay/mvvm/controls/NewTaatkControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0007\u0018\u0000 \u00a1\u00012\u00020\u0001:\u0002\u00a1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u001d\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010!\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0004\u0008%\u0010&J-\u0010-\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J5\u00101\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0010\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u00103\u001a\u00020,\u00a2\u0006\u0004\u00084\u00105J\'\u00108\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00082\u0008\u0008\u0002\u00107\u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001b\u00a2\u0006\u0004\u0008:\u0010;J)\u0010=\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010<\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0#2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010F\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001b2\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010H\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010N\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u00100L2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ/\u0010Q\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010P\u001a\u0010\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u0010\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJM\u0010U\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010T\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010VJC\u0010W\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010Z\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010Y\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u001aJ\u0017\u0010]\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008]\u0010KJ\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008!\u0010 J\u0018\u0010^\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008^\u0010 J\u0015\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_H\u0002\u00a2\u0006\u0004\u0008a\u0010&J\u0015\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008b\u0010&J\u0015\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008c\u0010&J\u0015\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008d\u0010&J\u0015\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008e\u0010&J\u0015\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008f\u0010&J\u0015\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008g\u0010&J\u0015\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008h\u0010&J\u0015\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008i\u0010&J\u0015\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008j\u0010&J\u0015\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008k\u0010&J\u0015\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\'0_H\u0002\u00a2\u0006\u0004\u0008l\u0010&J\u001b\u0010o\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u00100mH\u0002\u00a2\u0006\u0004\u0008o\u0010pJA\u0010s\u001a\u00020r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00082\u0008\u0008\u0002\u0010q\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010w\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ!\u0010z\u001a\u0004\u0018\u00010y2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0019\u0010|\u001a\u0004\u0018\u00010u2\u0006\u00103\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u001f\u0010~\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0019\u0010\u0080\u0001\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010;J\u001a\u0010\u0081\u0001\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u0010H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J3\u0010\u0084\u0001\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u0083\u0001\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J*\u0010\u0086\u0001\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0010H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J#\u0010\u0089\u0001\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R!\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R+\u0010\u0093\u0001\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0081\u0001\u0010\u0097\u0001R!\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0092\u0001R\'\u0010\u0099\u0001\u001a\u0010\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u0010\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020`0_8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010&R\u0019\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0_8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010&R\u001f\u0010\u00a0\u0001\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u00100m8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010p\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/mvvm/viewmodels/TaatkTasks;",
        "task",
        "",
        "isFromTaatk",
        "isQuranAutoScrolling",
        "Lkotlinx/coroutines/i1;",
        "editTaatkStatics",
        "(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZ)Lkotlinx/coroutines/i1;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "",
        "userId",
        "totalPoints",
        "Lkotlin/d0;",
        "addTodayTaatkPoints",
        "(Lcom/moslay/database/DatabaseAdapter;II)V",
        "undoTaatkStatics",
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "taatkStatics",
        "insertOrUpdateTaatkStatics",
        "(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V",
        "Landroid/app/Activity;",
        "accountId",
        "restoreData",
        "(Landroid/app/Activity;II)V",
        "getTodayTaatkStatics",
        "(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getTotalPoints",
        "(Lcom/moslay/database/DatabaseAdapter;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "Lcom/moslay/mvvm/data/model/TaatkTask;",
        "createDailyTasksModule",
        "()Ljava/util/List;",
        "Lcom/moslay/mvvm/data/model/TaatkBadge;",
        "badge",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "isLastFour",
        "Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;",
        "getAchievedBadgeDetailsView",
        "(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/TaatkBadge;Landroid/view/LayoutInflater;Z)Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;",
        "points",
        "Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;",
        "getNotAchievedBadgeDetailsView",
        "(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkBadge;Landroid/view/LayoutInflater;ZI)Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;",
        "popup",
        "shareBadge",
        "(Landroid/app/Activity;Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;)V",
        "isActive",
        "isTimeToUpdate",
        "changeTaatkActivation",
        "(Landroid/app/Activity;ZZ)V",
        "navigateToRewardsFragment",
        "(Landroid/app/Activity;)V",
        "_points",
        "calculateLevelStatics",
        "(Landroid/content/Context;IZ)V",
        "Lcom/moslay/mvvm/data/model/CustomDate;",
        "getAWeekDate",
        "(Landroid/content/Context;)Ljava/util/List;",
        "isLevelChange",
        "(Landroid/content/Context;)Z",
        "Lkotlin/Function0;",
        "listener",
        "showGetInWorshipsDialog",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V",
        "deleteUserTaatk",
        "(Landroid/content/Context;I)Z",
        "getPrayerIndex",
        "(Landroid/content/Context;)I",
        "Lkotlin/l;",
        "",
        "getLastPrayerForPrayerDhikrIndex",
        "(Landroid/content/Context;)Lkotlin/l;",
        "lastPrayerDhikr",
        "checkIsPrayerDhikrCanRead",
        "(Landroid/content/Context;Lkotlin/l;)Z",
        "isFirstTime",
        "isStarsSheildsCountUpdate",
        "updateStatics",
        "(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZ)V",
        "undoStatics",
        "(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZ)V",
        "isStarsShieldsCountUpdate",
        "addPointsToApi",
        "(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;Z)V",
        "sendTaatkPointsEvent",
        "getTotalPointsFromDatabase",
        "getTotalPointsFromApi",
        "",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "createLevelsModule",
        "level1Badges",
        "level2Badges",
        "level3Badges",
        "level4Badges",
        "level5Badges",
        "level6Badges",
        "level7Badges",
        "level8Badges",
        "level9Badges",
        "lastFourBadges",
        "createBadgesModule",
        "",
        "",
        "createFlagsMap",
        "()Ljava/util/Map;",
        "isFirstBadge",
        "Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;",
        "getGainedBadgeView",
        "(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkBadge;ILandroid/view/LayoutInflater;ZZ)Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "shareImage",
        "(Landroid/app/Activity;Landroid/graphics/Bitmap;)V",
        "Landroid/net/Uri;",
        "getImageToShare",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;",
        "loadBitmapFromView",
        "(Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;)Landroid/graphics/Bitmap;",
        "showTaatkGainedPointsGifDialog",
        "(Landroid/content/Context;I)V",
        "navigateToBadgesFragment",
        "setCurrentLevel",
        "(I)V",
        "levelBadge",
        "achieveBadge",
        "(Landroid/content/Context;IIZ)V",
        "showYouWonABadgeDialog",
        "(Landroid/content/Context;II)V",
        "displayHelp",
        "navigateToTaatkFragment",
        "(Landroid/app/Activity;Z)V",
        "showCurrentLevelDialog",
        "(Landroid/content/Context;)V",
        "lastWorshipDone",
        "Lcom/moslay/mvvm/viewmodels/TaatkTasks;",
        "isConnectedToNetwork",
        "Z",
        "_allTaatkLevels",
        "Ljava/util/List;",
        "currentLevel",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "getCurrentLevel",
        "()Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "(Lcom/moslay/mvvm/data/model/TaatkLevel;)V",
        "_allTaatkBadges",
        "_flagsMap",
        "Ljava/util/Map;",
        "getAllTaatkLevels",
        "allTaatkLevels",
        "getAllTaatkBadges",
        "allTaatkBadges",
        "getFlagsMap",
        "flagsMap",
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

.field public static final Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

.field private static final DUAA_POINTS:I = 0x5

.field private static final EVENING_DHIKR_POINTS:I = 0x5

.field private static final MORNING_DHIKR_POINTS:I = 0x5

.field private static POINTS_MULTIPLIER:I = 0x0

.field private static final PRAYER_DHIKR_POINTS:I = 0x5

.field private static final READ_ARTICLE_POINTS:I = 0x1

.field private static final READ_QURAN_POINTS:I = 0x3

.field private static final SHARE_APP_POINTS:I = 0x3

.field private static final SLEEPING_DHIKR_POINTS:I = 0x5

.field private static final TASBIH_HUNDRED_TIMES_POINTS:I = 0x3

.field private static instance:Lcom/moslay/mvvm/controls/NewTaatkControl;


# instance fields
.field private _allTaatkBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation
.end field

.field private _allTaatkLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkLevel;",
            ">;"
        }
    .end annotation
.end field

.field private _flagsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

.field private isConnectedToNetwork:Z

.field private lastWorshipDone:Lcom/moslay/mvvm/viewmodels/TaatkTasks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->POINTS_MULTIPLIER:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;IZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showYouWonABadgeDialog$lambda$16$lambda$15(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;IZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moslay/mvvm/controls/NewTaatkControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->instance:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPOINTS_MULTIPLIER$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->POINTS_MULTIPLIER:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPrayerIndex(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getPrayerIndex(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getTotalPoints(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getTotalPoints(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTotalPointsFromApi(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getTotalPointsFromApi(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTotalPointsFromDatabase(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getTotalPointsFromDatabase(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isConnectedToNetwork$p(Lcom/moslay/mvvm/controls/NewTaatkControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->isConnectedToNetwork:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$sendTaatkPointsEvent(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->sendTaatkPointsEvent(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setConnectedToNetwork$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->isConnectedToNetwork:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moslay/mvvm/controls/NewTaatkControl;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->instance:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastWorshipDone$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->lastWorshipDone:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPOINTS_MULTIPLIER$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->POINTS_MULTIPLIER:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$undoStatics(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoStatics(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final achieveBadge(Landroid/content/Context;IIZ)V
    .locals 3

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    const-string v0, "lastFlagAchived"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showYouWonABadgeDialog(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showYouWonABadgeDialog(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final addPointsToApi(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->isConnectedToNetwork:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, p3, p1, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$addPointsToApi$1;-><init>(Lcom/moslay/mvvm/data/model/TaatkStatics;ZLandroid/content/Context;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic addPointsToApi$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->addPointsToApi(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showYouWonABadgeDialog$lambda$16$lambda$12(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/moslay/mvvm/controls/NewTaatkControl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showCurrentLevelDialog$lambda$20(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;)V

    return-void
.end method

.method public static synthetic calculateLevelStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->calculateLevelStatics(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic changeTaatkActivation$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;ZZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->changeTaatkActivation(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final checkIsPrayerDhikrCanRead(Landroid/content/Context;Lkotlin/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/l;",
            ")Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getLastPrayerForPrayerDhikrIndex(Landroid/content/Context;)Lkotlin/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x2710

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    iget-object p2, p2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getPrayerIndex(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-long/2addr v4, v2

    .line 35
    invoke-static {v4, v5, v0, v1}, Lcom/moslay/mvvm/utils/UtilsKt;->getDaysBetweenTimestamps(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    const-wide/16 p1, 0x1

    .line 53
    .line 54
    cmp-long p1, v0, p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public static synthetic checkIsPrayerDhikrCanRead$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lkotlin/l;ILjava/lang/Object;)Z
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
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->checkIsPrayerDhikrCanRead(Landroid/content/Context;Lkotlin/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final createBadgesModule()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->level1Badges()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->level2Badges()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->level3Badges()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->level4Badges()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->level5Badges()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->level6Badges()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->level7Badges()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->level8Badges()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->level9Badges()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->lastFourBadges()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final createFlagsMap()Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/moslay/R$drawable;->sa:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/l;

    .line 8
    .line 9
    const-string v2, "sa"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/moslay/R$drawable;->fr:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/l;

    .line 21
    .line 22
    const-string v3, "fr"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/moslay/R$drawable;->gb:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lkotlin/l;

    .line 34
    .line 35
    const-string v4, "gb"

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/moslay/R$drawable;->dz:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lkotlin/l;

    .line 47
    .line 48
    const-string v5, "dz"

    .line 49
    .line 50
    invoke-direct {v4, v5, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/moslay/R$drawable;->tn:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Lkotlin/l;

    .line 60
    .line 61
    const-string v6, "tn"

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/moslay/R$drawable;->de:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lkotlin/l;

    .line 73
    .line 74
    const-string v7, "de"

    .line 75
    .line 76
    invoke-direct {v6, v7, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/moslay/R$drawable;->ma:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, Lkotlin/l;

    .line 86
    .line 87
    const-string v8, "ma"

    .line 88
    .line 89
    invoke-direct {v7, v8, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/moslay/R$drawable;->ae:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Lkotlin/l;

    .line 99
    .line 100
    const-string v9, "ae"

    .line 101
    .line 102
    invoke-direct {v8, v9, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/moslay/R$drawable;->iq:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v9, Lkotlin/l;

    .line 112
    .line 113
    const-string v10, "iq"

    .line 114
    .line 115
    invoke-direct {v9, v10, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lcom/moslay/R$drawable;->ps:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v10, Lkotlin/l;

    .line 125
    .line 126
    const-string v11, "ps"

    .line 127
    .line 128
    invoke-direct {v10, v11, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lcom/moslay/R$drawable;->ps:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v11, Lkotlin/l;

    .line 138
    .line 139
    const-string v12, "il"

    .line 140
    .line 141
    invoke-direct {v11, v12, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/moslay/R$drawable;->ps:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v12, Lkotlin/l;

    .line 151
    .line 152
    const-string v13, "isr"

    .line 153
    .line 154
    invoke-direct {v12, v13, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/moslay/R$drawable;->kw:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v13, Lkotlin/l;

    .line 164
    .line 165
    const-string v14, "kw"

    .line 166
    .line 167
    invoke-direct {v13, v14, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lcom/moslay/R$drawable;->ly:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v14, Lkotlin/l;

    .line 177
    .line 178
    const-string v15, "ly"

    .line 179
    .line 180
    invoke-direct {v14, v15, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/moslay/R$drawable;->om:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v15, Lkotlin/l;

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    const-string v1, "om"

    .line 194
    .line 195
    invoke-direct {v15, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget v0, Lcom/moslay/R$drawable;->qa:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lkotlin/l;

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    const-string v2, "qa"

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget v0, Lcom/moslay/R$drawable;->sd:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lkotlin/l;

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    const-string v1, "sd"

    .line 224
    .line 225
    invoke-direct {v2, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget v0, Lcom/moslay/R$drawable;->sy:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lkotlin/l;

    .line 235
    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    const-string v2, "sy"

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget v0, Lcom/moslay/R$drawable;->us:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Lkotlin/l;

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    const-string v1, "us"

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget v0, Lcom/moslay/R$drawable;->ye:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lkotlin/l;

    .line 265
    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    const-string v2, "ye"

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget v0, Lcom/moslay/R$drawable;->eg:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lkotlin/l;

    .line 280
    .line 281
    move-object/from16 v22, v1

    .line 282
    .line 283
    const-string v1, "eg"

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget v0, Lcom/moslay/R$drawable;->jo:I

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lkotlin/l;

    .line 295
    .line 296
    move-object/from16 v23, v2

    .line 297
    .line 298
    const-string v2, "jo"

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v22

    .line 304
    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    move-object/from16 v1, v16

    .line 308
    .line 309
    move-object/from16 v16, v18

    .line 310
    .line 311
    move-object/from16 v18, v20

    .line 312
    .line 313
    move-object/from16 v20, v2

    .line 314
    .line 315
    move-object/from16 v2, v17

    .line 316
    .line 317
    move-object/from16 v17, v19

    .line 318
    .line 319
    move-object/from16 v19, v21

    .line 320
    .line 321
    move-object/from16 v21, v23

    .line 322
    .line 323
    filled-new-array/range {v1 .. v22}, [Lkotlin/l;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method

.method private final createLevelsModule()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkLevel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$string;->alzekr:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$string;->alhamd:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/moslay/R$string;->alafoo:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/moslay/R$string;->alataa:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget v1, Lcom/moslay/R$drawable;->ic_badge_alzekr:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/moslay/R$drawable;->ic_badge_alhmd:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lcom/moslay/R$drawable;->ic_badge_alafo:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v5, Lcom/moslay/R$drawable;->ic_badge_alataa:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v1, Lcom/moslay/R$drawable;->alzekr_badge_not_achieved:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lcom/moslay/R$drawable;->alhamd_badge_not_achieved:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lcom/moslay/R$drawable;->alafoo_badge_not_achieved:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v6, Lcom/moslay/R$drawable;->alataa_badge_not_achieved:I

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    filled-new-array {v1, v2, v3, v6}, [Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v12, 0x7c0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v1, 0x1

    .line 103
    const/16 v2, 0x3e8

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v0 .. v13}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 115
    .line 116
    sget v2, Lcom/moslay/R$string;->alwed:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Lcom/moslay/R$string;->alsadka:I

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lcom/moslay/R$string;->alaadl:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget v5, Lcom/moslay/R$string;->aleithar:I

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget v2, Lcom/moslay/R$drawable;->badge_alwed:I

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget v3, Lcom/moslay/R$drawable;->ic_badge_alsadaka:I

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget v4, Lcom/moslay/R$drawable;->ic_badge_aladl:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget v6, Lcom/moslay/R$drawable;->ic_badge_aleithar:I

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    filled-new-array {v2, v3, v4, v6}, [Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget v2, Lcom/moslay/R$drawable;->alwed_badge_not_achieved:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v3, Lcom/moslay/R$drawable;->alsadka_badge_not_achieved:I

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget v4, Lcom/moslay/R$drawable;->alaadl_badge_not_achieved:I

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget v7, Lcom/moslay/R$drawable;->aleithar_badge_not_achieved:I

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    filled-new-array {v2, v3, v4, v7}, [Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/16 v13, 0x7c0

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v2, 0x2

    .line 216
    const/16 v3, 0x5dc

    .line 217
    .line 218
    const/16 v4, 0x3e8

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-direct/range {v1 .. v14}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 225
    .line 226
    sget v3, Lcom/moslay/R$string;->altakwa:I

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget v4, Lcom/moslay/R$string;->alekhlas:I

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget v5, Lcom/moslay/R$string;->almothabra:I

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget v6, Lcom/moslay/R$string;->alehsan:I

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget v3, Lcom/moslay/R$drawable;->ic_badge_altakwa:I

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget v4, Lcom/moslay/R$drawable;->ic_badge_alekhlas:I

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget v5, Lcom/moslay/R$drawable;->ic_badge_almothabra:I

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget v7, Lcom/moslay/R$drawable;->ic_badge_alehsan:I

    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    filled-new-array {v3, v4, v5, v7}, [Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget v3, Lcom/moslay/R$drawable;->altakwa_badge_not_achieved:I

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget v4, Lcom/moslay/R$drawable;->alekhlas_badge_not_achieved:I

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget v5, Lcom/moslay/R$drawable;->almothabara_badge_not_achieved:I

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget v8, Lcom/moslay/R$drawable;->alehsan_badge_not_achieved:I

    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    filled-new-array {v3, v4, v5, v8}, [Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/16 v14, 0x7c0

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/4 v3, 0x3

    .line 326
    const/16 v4, 0x7d0

    .line 327
    .line 328
    const/16 v5, 0x9c4

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-direct/range {v2 .. v15}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 335
    .line 336
    sget v4, Lcom/moslay/R$string;->heart_safety:I

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget v5, Lcom/moslay/R$string;->cooperation:I

    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget v6, Lcom/moslay/R$string;->moderation:I

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget v7, Lcom/moslay/R$string;->altrahom:I

    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget v4, Lcom/moslay/R$drawable;->badge_heart_safe:I

    .line 369
    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget v5, Lcom/moslay/R$drawable;->ic_badge_cooperate:I

    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget v6, Lcom/moslay/R$drawable;->ic_badge_allein:I

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget v8, Lcom/moslay/R$drawable;->ic_badge_altrahom:I

    .line 387
    .line 388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    filled-new-array {v4, v5, v6, v8}, [Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sget v4, Lcom/moslay/R$drawable;->badge_heart_safety_not_achieved:I

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget v5, Lcom/moslay/R$drawable;->cooperate_badge_not_achieved:I

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget v6, Lcom/moslay/R$drawable;->allein_badge_not_achieved:I

    .line 413
    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget v9, Lcom/moslay/R$drawable;->altrahom_badge_not_achieved:I

    .line 419
    .line 420
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const/16 v15, 0x7c0

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/4 v4, 0x4

    .line 437
    const/16 v5, 0x7d0

    .line 438
    .line 439
    const/16 v6, 0x1194

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-direct/range {v3 .. v16}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 446
    .line 447
    sget v5, Lcom/moslay/R$string;->the_vineyard:I

    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget v6, Lcom/moslay/R$string;->promote_peace:I

    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    sget v7, Lcom/moslay/R$string;->science:I

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    sget v8, Lcom/moslay/R$string;->humility:I

    .line 466
    .line 467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    sget v5, Lcom/moslay/R$drawable;->ic_badge_alkaram:I

    .line 480
    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    sget v6, Lcom/moslay/R$drawable;->ic_badge_alsalam_share:I

    .line 486
    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    sget v7, Lcom/moslay/R$drawable;->ic_badge_science:I

    .line 492
    .line 493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget v9, Lcom/moslay/R$drawable;->ic_badge_humility:I

    .line 498
    .line 499
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    filled-new-array {v5, v6, v7, v9}, [Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    sget v5, Lcom/moslay/R$drawable;->ic_badge_alkaram:I

    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget v6, Lcom/moslay/R$drawable;->nashr_alsalam_badge_not_achieved:I

    .line 518
    .line 519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    sget v7, Lcom/moslay/R$drawable;->science_badge_not_achieved:I

    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    sget v10, Lcom/moslay/R$drawable;->humility_badge_not_achieved:I

    .line 530
    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    filled-new-array {v5, v6, v7, v10}, [Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    const/16 v16, 0x7c0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/4 v5, 0x5

    .line 548
    const/16 v6, 0x7d0

    .line 549
    .line 550
    const/16 v7, 0x1964

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-direct/range {v4 .. v17}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    new-instance v5, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 557
    .line 558
    sget v6, Lcom/moslay/R$string;->alwafaa:I

    .line 559
    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    sget v7, Lcom/moslay/R$string;->alawon:I

    .line 565
    .line 566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    sget v8, Lcom/moslay/R$string;->alaatf:I

    .line 571
    .line 572
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    sget v9, Lcom/moslay/R$string;->qyam_alleil:I

    .line 577
    .line 578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    sget v6, Lcom/moslay/R$drawable;->ic_badge_alwafaa:I

    .line 591
    .line 592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    sget v7, Lcom/moslay/R$drawable;->ic_badge_alawon:I

    .line 597
    .line 598
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    sget v8, Lcom/moslay/R$drawable;->ic_badge_alatf:I

    .line 603
    .line 604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    sget v10, Lcom/moslay/R$drawable;->ic_badge_qiam_alleil:I

    .line 609
    .line 610
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    filled-new-array {v6, v7, v8, v10}, [Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v6}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    sget v6, Lcom/moslay/R$drawable;->alwafaa_badge_not_achieved:I

    .line 623
    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    sget v7, Lcom/moslay/R$drawable;->alawon_badge_not_achaieved:I

    .line 629
    .line 630
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    sget v8, Lcom/moslay/R$drawable;->alaatf_badge_not_achieved:I

    .line 635
    .line 636
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    sget v11, Lcom/moslay/R$drawable;->qyam_alleil_badge_not_achieved:I

    .line 641
    .line 642
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    filled-new-array {v6, v7, v8, v11}, [Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v6}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    const/16 v17, 0x7c0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/4 v6, 0x6

    .line 659
    const/16 v7, 0x7d0

    .line 660
    .line 661
    const/16 v8, 0x2134

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    invoke-direct/range {v5 .. v18}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    .line 667
    .line 668
    new-instance v6, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 669
    .line 670
    sget v7, Lcom/moslay/R$string;->gabr_elkhwater:I

    .line 671
    .line 672
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    sget v8, Lcom/moslay/R$string;->spending:I

    .line 677
    .line 678
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    sget v9, Lcom/moslay/R$string;->quran_friend:I

    .line 683
    .line 684
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    sget v10, Lcom/moslay/R$string;->purification:I

    .line 689
    .line 690
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v7}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    sget v7, Lcom/moslay/R$drawable;->ic_badge_gbr_khawater:I

    .line 703
    .line 704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    sget v8, Lcom/moslay/R$drawable;->ic_badge_spending:I

    .line 709
    .line 710
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    sget v9, Lcom/moslay/R$drawable;->ic_badge_quran_friend:I

    .line 715
    .line 716
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    sget v11, Lcom/moslay/R$drawable;->ic_badge_purification:I

    .line 721
    .line 722
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    filled-new-array {v7, v8, v9, v11}, [Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-static {v7}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    sget v7, Lcom/moslay/R$drawable;->gbr_khawater_not_acheived:I

    .line 735
    .line 736
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    sget v8, Lcom/moslay/R$drawable;->spending_badge_not_achieved:I

    .line 741
    .line 742
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    sget v9, Lcom/moslay/R$drawable;->quran_friend_badge_not_achieved:I

    .line 747
    .line 748
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    sget v12, Lcom/moslay/R$drawable;->purification_badge_not_achieved:I

    .line 753
    .line 754
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    filled-new-array {v7, v8, v9, v12}, [Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-static {v7}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    const/16 v18, 0x7c0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/4 v7, 0x7

    .line 771
    const/16 v8, 0x7d0

    .line 772
    .line 773
    const/16 v9, 0x2904

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    invoke-direct/range {v6 .. v19}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 778
    .line 779
    .line 780
    new-instance v7, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 781
    .line 782
    sget v8, Lcom/moslay/R$string;->goodness:I

    .line 783
    .line 784
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    sget v9, Lcom/moslay/R$string;->kinship:I

    .line 789
    .line 790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    sget v10, Lcom/moslay/R$string;->good_thinking:I

    .line 795
    .line 796
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    sget v11, Lcom/moslay/R$string;->care:I

    .line 801
    .line 802
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-static {v8}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    sget v8, Lcom/moslay/R$drawable;->ic_badge_goodness:I

    .line 815
    .line 816
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    sget v9, Lcom/moslay/R$drawable;->badge_salet_rahem:I

    .line 821
    .line 822
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    sget v10, Lcom/moslay/R$drawable;->ic_badge_good_thinking:I

    .line 827
    .line 828
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    sget v12, Lcom/moslay/R$drawable;->ic_badge_enaba:I

    .line 833
    .line 834
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    filled-new-array {v8, v9, v10, v12}, [Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v8}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    sget v8, Lcom/moslay/R$drawable;->goodness_badge_not_achieved:I

    .line 847
    .line 848
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    sget v9, Lcom/moslay/R$drawable;->kinship_badge_not_achieved:I

    .line 853
    .line 854
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    sget v10, Lcom/moslay/R$drawable;->good_thinking_badge_not_achieved:I

    .line 859
    .line 860
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    sget v13, Lcom/moslay/R$drawable;->care_badge_not_achieved:I

    .line 865
    .line 866
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    filled-new-array {v8, v9, v10, v13}, [Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v8}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    const/16 v19, 0x7c0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v8, 0x8

    .line 883
    .line 884
    const/16 v9, 0x7d0

    .line 885
    .line 886
    const/16 v10, 0x30d4

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    invoke-direct/range {v7 .. v20}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 891
    .line 892
    .line 893
    new-instance v8, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 894
    .line 895
    sget v9, Lcom/moslay/R$string;->alaamr_marouf:I

    .line 896
    .line 897
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    sget v10, Lcom/moslay/R$string;->fluent_face:I

    .line 902
    .line 903
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    sget v11, Lcom/moslay/R$string;->brothers:I

    .line 908
    .line 909
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    sget v12, Lcom/moslay/R$string;->honesty:I

    .line 914
    .line 915
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-static {v9}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    sget v9, Lcom/moslay/R$drawable;->ic_badge_amr_marof:I

    .line 928
    .line 929
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    sget v10, Lcom/moslay/R$drawable;->badge_fluent_face:I

    .line 934
    .line 935
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    sget v11, Lcom/moslay/R$drawable;->ic_badge_brothers:I

    .line 940
    .line 941
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    sget v13, Lcom/moslay/R$drawable;->badge_honesty:I

    .line 946
    .line 947
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    filled-new-array {v9, v10, v11, v13}, [Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    invoke-static {v9}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    sget v9, Lcom/moslay/R$drawable;->alamr_marouf_badge_not_achieved:I

    .line 960
    .line 961
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    sget v10, Lcom/moslay/R$drawable;->fluent_face_badge_not_achieved:I

    .line 966
    .line 967
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    sget v11, Lcom/moslay/R$drawable;->brothers_badge_not_achieved:I

    .line 972
    .line 973
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    sget v14, Lcom/moslay/R$drawable;->honesty_badge_not_achieved:I

    .line 978
    .line 979
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    filled-new-array {v9, v10, v11, v14}, [Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-static {v9}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    const/16 v20, 0x7c0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    const/16 v9, 0x9

    .line 996
    .line 997
    const/16 v10, 0x7d0

    .line 998
    .line 999
    const/16 v11, 0x38a4

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    invoke-direct/range {v8 .. v21}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v9, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 1007
    .line 1008
    sget v10, Lcom/moslay/R$string;->the_bronze:I

    .line 1009
    .line 1010
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    sget v11, Lcom/moslay/R$string;->the_silver:I

    .line 1015
    .line 1016
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    sget v12, Lcom/moslay/R$string;->the_gold:I

    .line 1021
    .line 1022
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    sget v13, Lcom/moslay/R$string;->the_diamond:I

    .line 1027
    .line 1028
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    invoke-static {v10}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    sget v10, Lcom/moslay/R$drawable;->badge_bronze:I

    .line 1041
    .line 1042
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    sget v11, Lcom/moslay/R$drawable;->silver:I

    .line 1047
    .line 1048
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    sget v12, Lcom/moslay/R$drawable;->badge_gold:I

    .line 1053
    .line 1054
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    sget v14, Lcom/moslay/R$drawable;->badge_diamond:I

    .line 1059
    .line 1060
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    filled-new-array {v10, v11, v12, v14}, [Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-static {v10}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    sget v10, Lcom/moslay/R$drawable;->badge_bronze_not_achieved:I

    .line 1073
    .line 1074
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    sget v11, Lcom/moslay/R$drawable;->badge_silver_not_achieved:I

    .line 1079
    .line 1080
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    sget v12, Lcom/moslay/R$drawable;->badge_gold_not_achieved:I

    .line 1085
    .line 1086
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    sget v15, Lcom/moslay/R$drawable;->ic_badge_diamond_not_achieved:I

    .line 1091
    .line 1092
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    filled-new-array {v10, v11, v12, v15}, [Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    invoke-static {v10}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v15

    .line 1104
    const/16 v21, 0x3c0

    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const/16 v10, 0xa

    .line 1109
    .line 1110
    const/16 v11, 0x7d0

    .line 1111
    .line 1112
    const/16 v12, 0x4074

    .line 1113
    .line 1114
    const/16 v20, 0x1

    .line 1115
    .line 1116
    invoke-direct/range {v9 .. v22}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1117
    .line 1118
    .line 1119
    filled-new-array/range {v0 .. v9}, [Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showCurrentLevelDialog$lambda$20$lambda$19$lambda$18(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showYouWonABadgeDialog$lambda$16$lambda$13(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic editTaatkStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZILjava/lang/Object;)Lkotlinx/coroutines/i1;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/NewTaatkControl;->editTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZ)Lkotlinx/coroutines/i1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showGetInWorshipsDialog$lambda$23$lambda$21(Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showYouWonABadgeDialog$lambda$16$lambda$14(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final getAchievedBadgeDetailsView$lambda$8$lambda$7(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->shareBadge(Landroid/app/Activity;Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getGainedBadgeView(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkBadge;ILandroid/view/LayoutInflater;ZZ)Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-string v0, "inflate(...)"

    .line 6
    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->headerGradientView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getPopupHeaderColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->badgeImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getAchievedLogo()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->pointsTv:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    const-string v1, "\""

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    iget-object p6, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->defaultBadgeHeaderView:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p6, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->firstBadgeHeaderView:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->firstBadgeTv:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getPopupHeaderTextColor()I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    invoke-static {p1, p6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->firstBadgeNameTv:Lcom/moslay/view/NewFontTextView;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getPopupHeaderTextColor()I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    invoke-static {p1, p6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->firstBadgeNameTv:Lcom/moslay/view/NewFontTextView;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getName()I

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object p6, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->defaultBadgeHeaderView:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->firstBadgeHeaderView:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->youAlreadyHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getPopupHeaderTextColor()I

    .line 128
    .line 129
    .line 130
    move-result p6

    .line 131
    invoke-static {p1, p6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->badgeNameTv:Lcom/moslay/view/NewFontTextView;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getPopupHeaderTextColor()I

    .line 141
    .line 142
    .line 143
    move-result p6

    .line 144
    invoke-static {p1, p6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result p6

    .line 148
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->badgeTv:Lcom/moslay/view/NewFontTextView;

    .line 152
    .line 153
    if-eqz p3, :cond_1

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getPopupHeaderTextColor()I

    .line 156
    .line 157
    .line 158
    move-result p6

    .line 159
    invoke-static {p1, p6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result p6

    .line 163
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->badgeNameTv:Lcom/moslay/view/NewFontTextView;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getName()I

    .line 169
    .line 170
    .line 171
    move-result p6

    .line 172
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p6

    .line 191
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->shareBtn:Lcom/moslay/view/NewFontTextView;

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const-string p6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 201
    .line 202
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getPopupBtnBackgroundColor()I

    .line 208
    .line 209
    .line 210
    move-result p6

    .line 211
    invoke-static {p1, p6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result p6

    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-virtual {p3, v0, p6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 217
    .line 218
    .line 219
    iget-object p6, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->shareBtn:Lcom/moslay/view/NewFontTextView;

    .line 220
    .line 221
    invoke-virtual {p6, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->shareBtn:Lcom/moslay/view/NewFontTextView;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getPopupBtnShareTextColor()I

    .line 227
    .line 228
    .line 229
    move-result p6

    .line 230
    invoke-static {p1, p6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p6

    .line 234
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->badgeDescription:Lcom/moslay/view/NewFontTextView;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getDescription()I

    .line 240
    .line 241
    .line 242
    move-result p6

    .line 243
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p6

    .line 247
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->badgeDescription:Lcom/moslay/view/NewFontTextView;

    .line 251
    .line 252
    new-instance p6, Landroid/text/method/ScrollingMovementMethod;

    .line 253
    .line 254
    invoke-direct {p6}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 258
    .line 259
    .line 260
    if-nez p5, :cond_2

    .line 261
    .line 262
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->badgeDuaa:Lcom/moslay/view/NewFontTextView;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getDuaa()I

    .line 265
    .line 266
    .line 267
    move-result p5

    .line 268
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->badgeDuaa:Lcom/moslay/view/NewFontTextView;

    .line 277
    .line 278
    const/4 p5, 0x4

    .line 279
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_1
    iget-object p3, p4, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->seeBadgesBtn:Landroidx/cardview/widget/CardView;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getPopupBtnBackgroundColor()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p3, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 293
    .line 294
    .line 295
    return-object p4
.end method

.method public static synthetic getGainedBadgeView$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkBadge;ILandroid/view/LayoutInflater;ZZILjava/lang/Object;)Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getGainedBadgeView(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkBadge;ILandroid/view/LayoutInflater;ZZ)Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final getImageToShare(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "images"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "shared_image.png"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    invoke-virtual {p2, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    const-string p2, "com.moslay.provider"

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;
    .locals 1

    .line 2
    sget-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-result-object p0

    return-object p0
.end method

.method private final getLastPrayerForPrayerDhikrIndex(Landroid/content/Context;)Lkotlin/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    const-string v0, "nextSalahIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/text/q;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, p1, p1}, Lkotlin/text/q;->e0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Lkotlin/l;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lkotlin/l;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private final getPrayerIndex(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-gt v0, p1, :cond_2

    .line 21
    .line 22
    if-ge p1, v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    if-gt v1, p1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x2

    .line 32
    .line 33
    :cond_3
    return p1
.end method

.method public static final getReadArticlePoints()I
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getReadArticlePoints()I

    move-result v0

    return v0
.end method

.method private final getTotalPoints(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 3
    new-instance v1, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$2;-><init>(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getTotalPointsFromApi(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;->label:I

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
    iput v1, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;-><init>(Lcom/moslay/mvvm/controls/NewTaatkControl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;->label:I

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
    iget-object p1, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/a0;

    .line 39
    .line 40
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/a0;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryNew;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v4, p1}, Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPointsFromApi$1;->label:I

    .line 80
    .line 81
    invoke-interface {v2, v4, v0}, Lcom/moslay/mvvm/network/ApiService;->getTotalWorshipData(Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v5, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v5

    .line 91
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 92
    .line 93
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Lcom/moslay/mvvm/data/model/GetTotalWorshipDataResponse;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/GetTotalWorshipDataResponse;->getResult()Lcom/moslay/mvvm/data/model/GetTotalWorshipDataResponse$Result;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/GetTotalWorshipDataResponse$Result;->getTotalPoints()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 125
    .line 126
    :cond_4
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 127
    .line 128
    new-instance p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method

.method private final getTotalPointsFromDatabase(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/moslay/database/DatabaseAdapter;->getLastTaatkStaticsAddedForUser(IZ)Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public static synthetic h(ILandroid/app/Activity;Lcom/moslay/mvvm/controls/NewTaatkControl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showYouWonABadgeDialog$lambda$16(ILandroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;I)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showGetInWorshipsDialog$lambda$23$lambda$22(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/NewTaatkControl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showGetInWorshipsDialog$lambda$23(Landroid/app/Activity;Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/NewTaatkControl;)V

    return-void
.end method

.method public static synthetic k(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p0, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showCurrentLevelDialog$lambda$20$lambda$19$lambda$17(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAchievedBadgeDetailsView$lambda$8$lambda$7(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;Landroid/view/View;)V

    return-void
.end method

.method private final lastFourBadges()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->bronze_brown:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$color;->clr_bronze:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$drawable;->badge_bronze:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->badge_bronze_not_achieved:I

    .line 10
    .line 11
    sget v6, Lcom/moslay/R$color;->white:I

    .line 12
    .line 13
    sget v10, Lcom/moslay/R$color;->orange_peel:I

    .line 14
    .line 15
    sget v13, Lcom/moslay/R$color;->isabilline:I

    .line 16
    .line 17
    sget v14, Lcom/moslay/R$color;->golden_brown:I

    .line 18
    .line 19
    sget v15, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 20
    .line 21
    sget v16, Lcom/moslay/R$color;->bronze:I

    .line 22
    .line 23
    sget v17, Lcom/moslay/R$color;->black:I

    .line 24
    .line 25
    sget v19, Lcom/moslay/R$string;->the_bronze:I

    .line 26
    .line 27
    sget v20, Lcom/moslay/R$string;->silver_badge_description:I

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    move v5, v2

    .line 32
    move v7, v6

    .line 33
    move v8, v6

    .line 34
    move v9, v6

    .line 35
    move v11, v6

    .line 36
    move v12, v6

    .line 37
    move/from16 v18, v16

    .line 38
    .line 39
    invoke-direct/range {v0 .. v21}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 43
    .line 44
    sget v2, Lcom/moslay/R$color;->purple1:I

    .line 45
    .line 46
    sget v3, Lcom/moslay/R$color;->clr_silver:I

    .line 47
    .line 48
    sget v4, Lcom/moslay/R$drawable;->badge_silver:I

    .line 49
    .line 50
    sget v5, Lcom/moslay/R$drawable;->badge_silver_not_achieved:I

    .line 51
    .line 52
    sget v6, Lcom/moslay/R$color;->clr_dialog_silver:I

    .line 53
    .line 54
    sget v7, Lcom/moslay/R$color;->white:I

    .line 55
    .line 56
    sget v11, Lcom/moslay/R$color;->orange_peel:I

    .line 57
    .line 58
    sget v14, Lcom/moslay/R$color;->isabilline:I

    .line 59
    .line 60
    sget v15, Lcom/moslay/R$color;->golden_brown:I

    .line 61
    .line 62
    sget v16, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 63
    .line 64
    sget v17, Lcom/moslay/R$color;->bronze:I

    .line 65
    .line 66
    sget v18, Lcom/moslay/R$color;->black:I

    .line 67
    .line 68
    sget v20, Lcom/moslay/R$string;->the_silver:I

    .line 69
    .line 70
    sget v21, Lcom/moslay/R$string;->silver_badge_description:I

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    move v8, v7

    .line 75
    move v9, v7

    .line 76
    move v10, v7

    .line 77
    move v12, v7

    .line 78
    move v13, v7

    .line 79
    move/from16 v19, v17

    .line 80
    .line 81
    invoke-direct/range {v1 .. v22}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 85
    .line 86
    sget v3, Lcom/moslay/R$color;->onyx:I

    .line 87
    .line 88
    sget v4, Lcom/moslay/R$color;->clr_gold:I

    .line 89
    .line 90
    sget v5, Lcom/moslay/R$drawable;->badge_gold:I

    .line 91
    .line 92
    sget v6, Lcom/moslay/R$drawable;->badge_gold_not_achieved:I

    .line 93
    .line 94
    sget v7, Lcom/moslay/R$color;->clr_dialog_gold:I

    .line 95
    .line 96
    sget v8, Lcom/moslay/R$color;->white:I

    .line 97
    .line 98
    sget v12, Lcom/moslay/R$color;->orange_peel:I

    .line 99
    .line 100
    sget v15, Lcom/moslay/R$color;->isabilline:I

    .line 101
    .line 102
    sget v16, Lcom/moslay/R$color;->golden_brown:I

    .line 103
    .line 104
    sget v17, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 105
    .line 106
    sget v18, Lcom/moslay/R$color;->bronze:I

    .line 107
    .line 108
    sget v19, Lcom/moslay/R$color;->black:I

    .line 109
    .line 110
    sget v21, Lcom/moslay/R$string;->the_gold:I

    .line 111
    .line 112
    sget v22, Lcom/moslay/R$string;->silver_badge_description:I

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move v9, v8

    .line 117
    move v10, v8

    .line 118
    move v11, v8

    .line 119
    move v13, v8

    .line 120
    move v14, v8

    .line 121
    move/from16 v20, v18

    .line 122
    .line 123
    invoke-direct/range {v2 .. v23}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 127
    .line 128
    sget v4, Lcom/moslay/R$color;->oxford_blue4:I

    .line 129
    .line 130
    sget v5, Lcom/moslay/R$color;->clr_diamond:I

    .line 131
    .line 132
    sget v6, Lcom/moslay/R$drawable;->badge_diamond:I

    .line 133
    .line 134
    sget v7, Lcom/moslay/R$drawable;->ic_badge_diamond_not_achieved:I

    .line 135
    .line 136
    sget v8, Lcom/moslay/R$color;->clr_dialog_diamond:I

    .line 137
    .line 138
    sget v9, Lcom/moslay/R$color;->white:I

    .line 139
    .line 140
    sget v13, Lcom/moslay/R$color;->orange_peel:I

    .line 141
    .line 142
    sget v16, Lcom/moslay/R$color;->isabilline:I

    .line 143
    .line 144
    sget v17, Lcom/moslay/R$color;->golden_brown:I

    .line 145
    .line 146
    sget v18, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 147
    .line 148
    sget v19, Lcom/moslay/R$color;->bronze:I

    .line 149
    .line 150
    sget v20, Lcom/moslay/R$color;->black:I

    .line 151
    .line 152
    sget v22, Lcom/moslay/R$string;->the_diamond:I

    .line 153
    .line 154
    sget v23, Lcom/moslay/R$string;->silver_badge_description:I

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    move v10, v9

    .line 159
    move v11, v9

    .line 160
    move v12, v9

    .line 161
    move v14, v9

    .line 162
    move v15, v9

    .line 163
    move/from16 v21, v19

    .line 164
    .line 165
    invoke-direct/range {v3 .. v24}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method private final level1Badges()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->oxford_blue:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$color;->clr_alzekr:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$drawable;->ic_badge_alzekr:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->alzekr_badge_not_achieved:I

    .line 10
    .line 11
    sget v5, Lcom/moslay/R$color;->clr_dialog_alzekr:I

    .line 12
    .line 13
    sget v6, Lcom/moslay/R$color;->white:I

    .line 14
    .line 15
    sget v10, Lcom/moslay/R$color;->fulvous:I

    .line 16
    .line 17
    sget v15, Lcom/moslay/R$color;->dark_orange:I

    .line 18
    .line 19
    sget v16, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 20
    .line 21
    sget v17, Lcom/moslay/R$color;->black:I

    .line 22
    .line 23
    sget v19, Lcom/moslay/R$string;->alzekr:I

    .line 24
    .line 25
    sget v20, Lcom/moslay/R$string;->alzekr_badge_description:I

    .line 26
    .line 27
    sget v21, Lcom/moslay/R$string;->alzekr_badge_duaa:I

    .line 28
    .line 29
    move v7, v6

    .line 30
    move v8, v6

    .line 31
    move v9, v6

    .line 32
    move v11, v6

    .line 33
    move v12, v6

    .line 34
    move v13, v10

    .line 35
    move v14, v6

    .line 36
    move/from16 v18, v16

    .line 37
    .line 38
    invoke-direct/range {v0 .. v21}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 42
    .line 43
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 44
    .line 45
    sget v3, Lcom/moslay/R$color;->clr_alhamd:I

    .line 46
    .line 47
    sget v4, Lcom/moslay/R$drawable;->ic_badge_alhmd:I

    .line 48
    .line 49
    sget v5, Lcom/moslay/R$drawable;->alhamd_badge_not_achieved:I

    .line 50
    .line 51
    sget v6, Lcom/moslay/R$color;->clr_dialog_alhamd:I

    .line 52
    .line 53
    sget v7, Lcom/moslay/R$color;->columbia_blue:I

    .line 54
    .line 55
    sget v8, Lcom/moslay/R$color;->white:I

    .line 56
    .line 57
    sget v10, Lcom/moslay/R$color;->orange_peel:I

    .line 58
    .line 59
    sget v13, Lcom/moslay/R$color;->pastel_orange:I

    .line 60
    .line 61
    sget v14, Lcom/moslay/R$color;->dodger_blue:I

    .line 62
    .line 63
    sget v16, Lcom/moslay/R$color;->light_carmine_pink:I

    .line 64
    .line 65
    sget v17, Lcom/moslay/R$color;->dark_orange:I

    .line 66
    .line 67
    sget v18, Lcom/moslay/R$color;->black:I

    .line 68
    .line 69
    sget v19, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 70
    .line 71
    sget v20, Lcom/moslay/R$string;->alhamd:I

    .line 72
    .line 73
    sget v21, Lcom/moslay/R$string;->alhamd_badge_description:I

    .line 74
    .line 75
    sget v22, Lcom/moslay/R$string;->alhamd_badge_duaa:I

    .line 76
    .line 77
    move v9, v8

    .line 78
    move v11, v10

    .line 79
    move v12, v8

    .line 80
    move v15, v8

    .line 81
    invoke-direct/range {v1 .. v22}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 85
    .line 86
    sget v3, Lcom/moslay/R$color;->oxford_blue:I

    .line 87
    .line 88
    sget v4, Lcom/moslay/R$color;->clr_alafo:I

    .line 89
    .line 90
    sget v5, Lcom/moslay/R$drawable;->ic_badge_alafo:I

    .line 91
    .line 92
    sget v6, Lcom/moslay/R$drawable;->alafoo_badge_not_achieved:I

    .line 93
    .line 94
    sget v7, Lcom/moslay/R$color;->clr_dialog_alafo:I

    .line 95
    .line 96
    sget v8, Lcom/moslay/R$color;->macaroni_and_cheese:I

    .line 97
    .line 98
    sget v9, Lcom/moslay/R$color;->white:I

    .line 99
    .line 100
    sget v11, Lcom/moslay/R$color;->orange_peel:I

    .line 101
    .line 102
    sget v15, Lcom/moslay/R$color;->dollar_bill:I

    .line 103
    .line 104
    sget v17, Lcom/moslay/R$color;->light_carmine_pink:I

    .line 105
    .line 106
    sget v19, Lcom/moslay/R$color;->black:I

    .line 107
    .line 108
    sget v20, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 109
    .line 110
    sget v21, Lcom/moslay/R$string;->alafoo:I

    .line 111
    .line 112
    sget v22, Lcom/moslay/R$string;->alafoo_badge_description:I

    .line 113
    .line 114
    sget v23, Lcom/moslay/R$string;->alafoo_badge_duaa:I

    .line 115
    .line 116
    move v10, v9

    .line 117
    move v12, v11

    .line 118
    move v13, v9

    .line 119
    move v14, v9

    .line 120
    move/from16 v16, v9

    .line 121
    .line 122
    move/from16 v18, v15

    .line 123
    .line 124
    invoke-direct/range {v2 .. v23}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 128
    .line 129
    sget v4, Lcom/moslay/R$color;->zinwaldite_brown:I

    .line 130
    .line 131
    sget v5, Lcom/moslay/R$color;->clr_alataa:I

    .line 132
    .line 133
    sget v6, Lcom/moslay/R$drawable;->ic_badge_alataa:I

    .line 134
    .line 135
    sget v7, Lcom/moslay/R$drawable;->alataa_badge_not_achieved:I

    .line 136
    .line 137
    sget v8, Lcom/moslay/R$color;->clr_dialog_alataa:I

    .line 138
    .line 139
    sget v9, Lcom/moslay/R$color;->pastel_yellow:I

    .line 140
    .line 141
    sget v10, Lcom/moslay/R$color;->white:I

    .line 142
    .line 143
    sget v12, Lcom/moslay/R$color;->orange_peel:I

    .line 144
    .line 145
    sget v16, Lcom/moslay/R$color;->dollar_bill:I

    .line 146
    .line 147
    sget v18, Lcom/moslay/R$color;->light_carmine_pink:I

    .line 148
    .line 149
    sget v20, Lcom/moslay/R$color;->black:I

    .line 150
    .line 151
    sget v21, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 152
    .line 153
    sget v22, Lcom/moslay/R$string;->alataa:I

    .line 154
    .line 155
    sget v23, Lcom/moslay/R$string;->alataa_badge_description:I

    .line 156
    .line 157
    sget v24, Lcom/moslay/R$string;->alataa_badge_duaa:I

    .line 158
    .line 159
    move v11, v10

    .line 160
    move v13, v12

    .line 161
    move v14, v10

    .line 162
    move v15, v10

    .line 163
    move/from16 v17, v10

    .line 164
    .line 165
    move/from16 v19, v16

    .line 166
    .line 167
    invoke-direct/range {v3 .. v24}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method private final level2Badges()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->dark_blue1:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$color;->clr_alwed:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$drawable;->badge_alwed:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->alwed_badge_not_achieved:I

    .line 10
    .line 11
    sget v5, Lcom/moslay/R$color;->clr_dialog_alwed:I

    .line 12
    .line 13
    sget v6, Lcom/moslay/R$color;->deep_peach:I

    .line 14
    .line 15
    sget v7, Lcom/moslay/R$color;->white:I

    .line 16
    .line 17
    sget v10, Lcom/moslay/R$color;->orange_peel:I

    .line 18
    .line 19
    sget v13, Lcom/moslay/R$color;->dark_cerulean:I

    .line 20
    .line 21
    sget v15, Lcom/moslay/R$color;->light_carmine_pink:I

    .line 22
    .line 23
    sget v16, Lcom/moslay/R$color;->dark_oxford_blue:I

    .line 24
    .line 25
    sget v17, Lcom/moslay/R$color;->black:I

    .line 26
    .line 27
    sget v19, Lcom/moslay/R$string;->alwed:I

    .line 28
    .line 29
    sget v20, Lcom/moslay/R$string;->alwed_badge_description:I

    .line 30
    .line 31
    sget v21, Lcom/moslay/R$string;->alwed_badge_duaa:I

    .line 32
    .line 33
    move v8, v7

    .line 34
    move v9, v7

    .line 35
    move v11, v7

    .line 36
    move v12, v7

    .line 37
    move v14, v7

    .line 38
    move/from16 v18, v16

    .line 39
    .line 40
    invoke-direct/range {v0 .. v21}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 44
    .line 45
    sget v2, Lcom/moslay/R$color;->tyrian_purple:I

    .line 46
    .line 47
    sget v3, Lcom/moslay/R$color;->clr_alsadaka:I

    .line 48
    .line 49
    sget v4, Lcom/moslay/R$drawable;->ic_badge_alsadaka:I

    .line 50
    .line 51
    sget v5, Lcom/moslay/R$drawable;->alsadka_badge_not_achieved:I

    .line 52
    .line 53
    sget v6, Lcom/moslay/R$color;->clr_dialog_alsadaka:I

    .line 54
    .line 55
    sget v7, Lcom/moslay/R$color;->white:I

    .line 56
    .line 57
    sget v10, Lcom/moslay/R$color;->orange_peel:I

    .line 58
    .line 59
    sget v16, Lcom/moslay/R$color;->byzantium:I

    .line 60
    .line 61
    sget v18, Lcom/moslay/R$color;->black:I

    .line 62
    .line 63
    sget v19, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 64
    .line 65
    sget v20, Lcom/moslay/R$string;->alsadka:I

    .line 66
    .line 67
    sget v21, Lcom/moslay/R$string;->alsadka_badge_description:I

    .line 68
    .line 69
    sget v22, Lcom/moslay/R$string;->alsadka_badge_duaa:I

    .line 70
    .line 71
    move v8, v7

    .line 72
    move v9, v7

    .line 73
    move v11, v10

    .line 74
    move v12, v7

    .line 75
    move v13, v7

    .line 76
    move v14, v10

    .line 77
    move v15, v7

    .line 78
    move/from16 v17, v10

    .line 79
    .line 80
    invoke-direct/range {v1 .. v22}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 84
    .line 85
    sget v3, Lcom/moslay/R$color;->tyrian_purple:I

    .line 86
    .line 87
    sget v4, Lcom/moslay/R$color;->clr_aladl:I

    .line 88
    .line 89
    sget v5, Lcom/moslay/R$drawable;->ic_badge_aladl:I

    .line 90
    .line 91
    sget v6, Lcom/moslay/R$drawable;->alaadl_badge_not_achieved:I

    .line 92
    .line 93
    sget v7, Lcom/moslay/R$color;->clr_dialog_aladl:I

    .line 94
    .line 95
    sget v8, Lcom/moslay/R$color;->white:I

    .line 96
    .line 97
    sget v11, Lcom/moslay/R$color;->orange_peel:I

    .line 98
    .line 99
    sget v17, Lcom/moslay/R$color;->byzantium:I

    .line 100
    .line 101
    sget v19, Lcom/moslay/R$color;->black:I

    .line 102
    .line 103
    sget v20, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 104
    .line 105
    sget v21, Lcom/moslay/R$string;->alaadl:I

    .line 106
    .line 107
    sget v22, Lcom/moslay/R$string;->alaadl_bagde_description:I

    .line 108
    .line 109
    sget v23, Lcom/moslay/R$string;->alaadl_badge_duaa:I

    .line 110
    .line 111
    move v9, v8

    .line 112
    move v10, v8

    .line 113
    move v12, v11

    .line 114
    move v13, v8

    .line 115
    move v14, v8

    .line 116
    move v15, v11

    .line 117
    move/from16 v16, v8

    .line 118
    .line 119
    move/from16 v18, v11

    .line 120
    .line 121
    invoke-direct/range {v2 .. v23}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 125
    .line 126
    sget v4, Lcom/moslay/R$color;->oxford_blue:I

    .line 127
    .line 128
    sget v5, Lcom/moslay/R$color;->clr_alethar:I

    .line 129
    .line 130
    sget v6, Lcom/moslay/R$drawable;->ic_badge_aleithar:I

    .line 131
    .line 132
    sget v7, Lcom/moslay/R$drawable;->aleithar_badge_not_achieved:I

    .line 133
    .line 134
    sget v8, Lcom/moslay/R$color;->clr_dialog_alethar:I

    .line 135
    .line 136
    sget v9, Lcom/moslay/R$color;->dodger_blue:I

    .line 137
    .line 138
    sget v10, Lcom/moslay/R$color;->white:I

    .line 139
    .line 140
    sget v12, Lcom/moslay/R$color;->orange_peel:I

    .line 141
    .line 142
    sget v18, Lcom/moslay/R$color;->light_carmine_pink:I

    .line 143
    .line 144
    sget v20, Lcom/moslay/R$color;->black:I

    .line 145
    .line 146
    sget v21, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 147
    .line 148
    sget v22, Lcom/moslay/R$string;->aleithar:I

    .line 149
    .line 150
    sget v23, Lcom/moslay/R$string;->aleithar_badge_description:I

    .line 151
    .line 152
    sget v24, Lcom/moslay/R$string;->aleithar_badge_duaa:I

    .line 153
    .line 154
    move v11, v10

    .line 155
    move v13, v12

    .line 156
    move v14, v10

    .line 157
    move v15, v10

    .line 158
    move/from16 v16, v10

    .line 159
    .line 160
    move/from16 v17, v9

    .line 161
    .line 162
    move/from16 v19, v4

    .line 163
    .line 164
    invoke-direct/range {v3 .. v24}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method private final level3Badges()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->seal_brown:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$color;->clr_altakwa:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$drawable;->ic_badge_altakwa:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->altakwa_badge_not_achieved:I

    .line 10
    .line 11
    sget v5, Lcom/moslay/R$color;->clr_dialog_altakwa:I

    .line 12
    .line 13
    sget v6, Lcom/moslay/R$color;->yellow_green:I

    .line 14
    .line 15
    sget v7, Lcom/moslay/R$color;->white:I

    .line 16
    .line 17
    sget v10, Lcom/moslay/R$color;->orange_peel:I

    .line 18
    .line 19
    sget v13, Lcom/moslay/R$color;->dollar_bill:I

    .line 20
    .line 21
    sget v15, Lcom/moslay/R$color;->light_carmine_pink:I

    .line 22
    .line 23
    sget v17, Lcom/moslay/R$color;->black:I

    .line 24
    .line 25
    sget v19, Lcom/moslay/R$string;->altakwa:I

    .line 26
    .line 27
    sget v20, Lcom/moslay/R$string;->altakwa_badge_description:I

    .line 28
    .line 29
    sget v21, Lcom/moslay/R$string;->altakwa_badge_duaa:I

    .line 30
    .line 31
    move v8, v7

    .line 32
    move v9, v7

    .line 33
    move v11, v7

    .line 34
    move v12, v7

    .line 35
    move v14, v7

    .line 36
    move/from16 v16, v13

    .line 37
    .line 38
    move/from16 v18, v17

    .line 39
    .line 40
    invoke-direct/range {v0 .. v21}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 44
    .line 45
    sget v2, Lcom/moslay/R$color;->oxford_blue:I

    .line 46
    .line 47
    sget v3, Lcom/moslay/R$color;->clr_alekhlas:I

    .line 48
    .line 49
    sget v4, Lcom/moslay/R$drawable;->ic_badge_alekhlas:I

    .line 50
    .line 51
    sget v5, Lcom/moslay/R$drawable;->alekhlas_badge_not_achieved:I

    .line 52
    .line 53
    sget v6, Lcom/moslay/R$color;->clr_dialog_alekhlas:I

    .line 54
    .line 55
    sget v7, Lcom/moslay/R$color;->macaroni_and_cheese:I

    .line 56
    .line 57
    sget v8, Lcom/moslay/R$color;->white:I

    .line 58
    .line 59
    sget v10, Lcom/moslay/R$color;->orange_peel:I

    .line 60
    .line 61
    sget v14, Lcom/moslay/R$color;->dollar_bill:I

    .line 62
    .line 63
    sget v16, Lcom/moslay/R$color;->light_carmine_pink:I

    .line 64
    .line 65
    sget v18, Lcom/moslay/R$color;->black:I

    .line 66
    .line 67
    sget v19, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 68
    .line 69
    sget v20, Lcom/moslay/R$string;->alekhlas:I

    .line 70
    .line 71
    sget v21, Lcom/moslay/R$string;->alekhlas_badge_description:I

    .line 72
    .line 73
    sget v22, Lcom/moslay/R$string;->alekhlas_badge_duaa:I

    .line 74
    .line 75
    move v9, v8

    .line 76
    move v11, v10

    .line 77
    move v12, v8

    .line 78
    move v13, v8

    .line 79
    move v15, v8

    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    invoke-direct/range {v1 .. v22}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 86
    .line 87
    sget v3, Lcom/moslay/R$color;->oxford_blue:I

    .line 88
    .line 89
    sget v4, Lcom/moslay/R$color;->clr_almothabra:I

    .line 90
    .line 91
    sget v5, Lcom/moslay/R$drawable;->ic_badge_almothabra:I

    .line 92
    .line 93
    sget v6, Lcom/moslay/R$drawable;->almothabara_badge_not_achieved:I

    .line 94
    .line 95
    sget v7, Lcom/moslay/R$color;->clr_dialog_almothabra:I

    .line 96
    .line 97
    sget v8, Lcom/moslay/R$color;->dodger_blue:I

    .line 98
    .line 99
    sget v9, Lcom/moslay/R$color;->white:I

    .line 100
    .line 101
    sget v11, Lcom/moslay/R$color;->orange_peel:I

    .line 102
    .line 103
    sget v17, Lcom/moslay/R$color;->light_carmine_pink:I

    .line 104
    .line 105
    sget v19, Lcom/moslay/R$color;->black:I

    .line 106
    .line 107
    sget v20, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 108
    .line 109
    sget v21, Lcom/moslay/R$string;->almothabra:I

    .line 110
    .line 111
    sget v22, Lcom/moslay/R$string;->almothabra_badge_description:I

    .line 112
    .line 113
    sget v23, Lcom/moslay/R$string;->almothabra_badge_duaa:I

    .line 114
    .line 115
    move v10, v9

    .line 116
    move v12, v11

    .line 117
    move v13, v9

    .line 118
    move v14, v9

    .line 119
    move v15, v8

    .line 120
    move/from16 v16, v9

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    invoke-direct/range {v2 .. v23}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 128
    .line 129
    sget v4, Lcom/moslay/R$color;->oxford_blue:I

    .line 130
    .line 131
    sget v5, Lcom/moslay/R$color;->clr_alehsan:I

    .line 132
    .line 133
    sget v6, Lcom/moslay/R$drawable;->ic_badge_alehsan:I

    .line 134
    .line 135
    sget v7, Lcom/moslay/R$drawable;->alehsan_badge_not_achieved:I

    .line 136
    .line 137
    sget v8, Lcom/moslay/R$color;->clr_dialog_alehsan:I

    .line 138
    .line 139
    sget v9, Lcom/moslay/R$color;->dodger_blue:I

    .line 140
    .line 141
    sget v10, Lcom/moslay/R$color;->white:I

    .line 142
    .line 143
    sget v12, Lcom/moslay/R$color;->orange_peel:I

    .line 144
    .line 145
    sget v18, Lcom/moslay/R$color;->light_carmine_pink:I

    .line 146
    .line 147
    sget v19, Lcom/moslay/R$color;->sea_blue:I

    .line 148
    .line 149
    sget v20, Lcom/moslay/R$color;->black:I

    .line 150
    .line 151
    sget v21, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 152
    .line 153
    sget v22, Lcom/moslay/R$string;->alehsan:I

    .line 154
    .line 155
    sget v23, Lcom/moslay/R$string;->alehsan_bagde_description:I

    .line 156
    .line 157
    sget v24, Lcom/moslay/R$string;->alehsan_badge_duaa:I

    .line 158
    .line 159
    move v11, v10

    .line 160
    move v13, v12

    .line 161
    move v14, v10

    .line 162
    move v15, v10

    .line 163
    move/from16 v16, v9

    .line 164
    .line 165
    move/from16 v17, v10

    .line 166
    .line 167
    invoke-direct/range {v3 .. v24}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method private final level4Badges()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->pale_blue:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$color;->clr_heart_safety:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$drawable;->badge_heart_safe:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->badge_heart_safety_not_achieved:I

    .line 10
    .line 11
    sget v5, Lcom/moslay/R$color;->clr_dialog_heart_saftey:I

    .line 12
    .line 13
    sget v6, Lcom/moslay/R$color;->rich_black:I

    .line 14
    .line 15
    sget v7, Lcom/moslay/R$color;->pansy_purple:I

    .line 16
    .line 17
    sget v8, Lcom/moslay/R$color;->black:I

    .line 18
    .line 19
    sget v14, Lcom/moslay/R$color;->white:I

    .line 20
    .line 21
    sget v19, Lcom/moslay/R$string;->heart_safety:I

    .line 22
    .line 23
    sget v20, Lcom/moslay/R$string;->heart_safety_badge_description:I

    .line 24
    .line 25
    sget v21, Lcom/moslay/R$string;->heart_safety_badge_duaa:I

    .line 26
    .line 27
    move v9, v8

    .line 28
    move v10, v7

    .line 29
    move v11, v8

    .line 30
    move v12, v8

    .line 31
    move v13, v7

    .line 32
    move v15, v7

    .line 33
    move/from16 v16, v7

    .line 34
    .line 35
    move/from16 v17, v8

    .line 36
    .line 37
    move/from16 v18, v7

    .line 38
    .line 39
    invoke-direct/range {v0 .. v21}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 43
    .line 44
    sget v2, Lcom/moslay/R$color;->darkcoral:I

    .line 45
    .line 46
    sget v3, Lcom/moslay/R$color;->clr_cooperate:I

    .line 47
    .line 48
    sget v4, Lcom/moslay/R$drawable;->ic_badge_cooperate:I

    .line 49
    .line 50
    sget v5, Lcom/moslay/R$drawable;->cooperate_badge_not_achieved:I

    .line 51
    .line 52
    sget v6, Lcom/moslay/R$color;->clr_dialog_cooperate:I

    .line 53
    .line 54
    sget v7, Lcom/moslay/R$color;->smoky_black:I

    .line 55
    .line 56
    sget v8, Lcom/moslay/R$color;->white:I

    .line 57
    .line 58
    sget v18, Lcom/moslay/R$color;->black:I

    .line 59
    .line 60
    sget v20, Lcom/moslay/R$string;->cooperation:I

    .line 61
    .line 62
    sget v21, Lcom/moslay/R$string;->cooperation_badge_description:I

    .line 63
    .line 64
    sget v22, Lcom/moslay/R$string;->cooperation_badge_duaa:I

    .line 65
    .line 66
    move v9, v8

    .line 67
    move v10, v8

    .line 68
    move v11, v7

    .line 69
    move v12, v8

    .line 70
    move v13, v8

    .line 71
    move v14, v7

    .line 72
    move v15, v8

    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    move/from16 v19, v2

    .line 78
    .line 79
    invoke-direct/range {v1 .. v22}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 83
    .line 84
    sget v3, Lcom/moslay/R$color;->saint_batrick_blue:I

    .line 85
    .line 86
    sget v4, Lcom/moslay/R$color;->clr_allein:I

    .line 87
    .line 88
    sget v5, Lcom/moslay/R$drawable;->ic_badge_allein:I

    .line 89
    .line 90
    sget v6, Lcom/moslay/R$drawable;->allein_badge_not_achieved:I

    .line 91
    .line 92
    sget v7, Lcom/moslay/R$color;->clr_dialog_allein:I

    .line 93
    .line 94
    sget v8, Lcom/moslay/R$color;->dollar_bill:I

    .line 95
    .line 96
    sget v9, Lcom/moslay/R$color;->white:I

    .line 97
    .line 98
    sget v12, Lcom/moslay/R$color;->fulvous:I

    .line 99
    .line 100
    sget v17, Lcom/moslay/R$color;->persian_red:I

    .line 101
    .line 102
    sget v18, Lcom/moslay/R$color;->oxford_blue:I

    .line 103
    .line 104
    sget v19, Lcom/moslay/R$color;->black:I

    .line 105
    .line 106
    sget v21, Lcom/moslay/R$string;->moderation:I

    .line 107
    .line 108
    sget v22, Lcom/moslay/R$string;->moderation_badge_description:I

    .line 109
    .line 110
    sget v23, Lcom/moslay/R$string;->moderation_badge_duaa:I

    .line 111
    .line 112
    move v10, v9

    .line 113
    move v11, v9

    .line 114
    move v13, v9

    .line 115
    move v14, v9

    .line 116
    move v15, v8

    .line 117
    move/from16 v16, v9

    .line 118
    .line 119
    move/from16 v20, v18

    .line 120
    .line 121
    invoke-direct/range {v2 .. v23}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 125
    .line 126
    sget v4, Lcom/moslay/R$color;->saint_batrick_blue:I

    .line 127
    .line 128
    sget v5, Lcom/moslay/R$color;->clr_altarahom:I

    .line 129
    .line 130
    sget v6, Lcom/moslay/R$drawable;->ic_badge_altrahom:I

    .line 131
    .line 132
    sget v7, Lcom/moslay/R$drawable;->altrahom_badge_not_achieved:I

    .line 133
    .line 134
    sget v8, Lcom/moslay/R$color;->clr_dialog_altrahom:I

    .line 135
    .line 136
    sget v9, Lcom/moslay/R$color;->pale_blue:I

    .line 137
    .line 138
    sget v10, Lcom/moslay/R$color;->white:I

    .line 139
    .line 140
    sget v13, Lcom/moslay/R$color;->fulvous:I

    .line 141
    .line 142
    sget v16, Lcom/moslay/R$color;->persian_red:I

    .line 143
    .line 144
    sget v19, Lcom/moslay/R$color;->oxford_blue:I

    .line 145
    .line 146
    sget v20, Lcom/moslay/R$color;->black:I

    .line 147
    .line 148
    sget v22, Lcom/moslay/R$string;->altrahom:I

    .line 149
    .line 150
    sget v23, Lcom/moslay/R$string;->altrahom_badge_description:I

    .line 151
    .line 152
    sget v24, Lcom/moslay/R$string;->altrahom_badge_duaa:I

    .line 153
    .line 154
    move v11, v10

    .line 155
    move v12, v10

    .line 156
    move v14, v10

    .line 157
    move v15, v10

    .line 158
    move/from16 v17, v10

    .line 159
    .line 160
    move/from16 v18, v16

    .line 161
    .line 162
    move/from16 v21, v19

    .line 163
    .line 164
    invoke-direct/range {v3 .. v24}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method private final level5Badges()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->yale_blue:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$color;->clr_alkaram:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$drawable;->ic_badge_alkaram:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->ic_badge_karam_not_achieved:I

    .line 10
    .line 11
    sget v5, Lcom/moslay/R$color;->clr_dialog_alkaram:I

    .line 12
    .line 13
    sget v6, Lcom/moslay/R$color;->flavescent:I

    .line 14
    .line 15
    sget v7, Lcom/moslay/R$color;->white:I

    .line 16
    .line 17
    sget v14, Lcom/moslay/R$color;->black:I

    .line 18
    .line 19
    sget v15, Lcom/moslay/R$color;->dark_pink:I

    .line 20
    .line 21
    sget v16, Lcom/moslay/R$color;->saint_batrick_blue:I

    .line 22
    .line 23
    sget v19, Lcom/moslay/R$string;->the_vineyard:I

    .line 24
    .line 25
    sget v20, Lcom/moslay/R$string;->vineyard_badge_description:I

    .line 26
    .line 27
    sget v21, Lcom/moslay/R$string;->vineyard_badge_duaa:I

    .line 28
    .line 29
    move v8, v7

    .line 30
    move v9, v7

    .line 31
    move v10, v6

    .line 32
    move v11, v7

    .line 33
    move v12, v7

    .line 34
    move v13, v6

    .line 35
    move/from16 v17, v14

    .line 36
    .line 37
    move/from16 v18, v16

    .line 38
    .line 39
    invoke-direct/range {v0 .. v21}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 43
    .line 44
    sget v2, Lcom/moslay/R$color;->dark_cerulean:I

    .line 45
    .line 46
    sget v3, Lcom/moslay/R$color;->clr_nshr_alsalam:I

    .line 47
    .line 48
    sget v4, Lcom/moslay/R$drawable;->ic_badge_alsalam_share:I

    .line 49
    .line 50
    sget v5, Lcom/moslay/R$drawable;->nashr_alsalam_badge_not_achieved:I

    .line 51
    .line 52
    sget v6, Lcom/moslay/R$color;->clr_dialog_nshr_alsalam:I

    .line 53
    .line 54
    sget v7, Lcom/moslay/R$color;->mint:I

    .line 55
    .line 56
    sget v8, Lcom/moslay/R$color;->white:I

    .line 57
    .line 58
    sget v11, Lcom/moslay/R$color;->fulvous:I

    .line 59
    .line 60
    sget v14, Lcom/moslay/R$color;->ginger:I

    .line 61
    .line 62
    sget v16, Lcom/moslay/R$color;->sea_green:I

    .line 63
    .line 64
    sget v18, Lcom/moslay/R$color;->black:I

    .line 65
    .line 66
    sget v19, Lcom/moslay/R$color;->oxford_blue:I

    .line 67
    .line 68
    sget v20, Lcom/moslay/R$string;->promote_peace:I

    .line 69
    .line 70
    sget v21, Lcom/moslay/R$string;->promote_peace_badge_description:I

    .line 71
    .line 72
    sget v22, Lcom/moslay/R$string;->promote_peace_badge_duaa:I

    .line 73
    .line 74
    move v9, v8

    .line 75
    move v10, v8

    .line 76
    move v12, v8

    .line 77
    move v13, v8

    .line 78
    move v15, v8

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    invoke-direct/range {v1 .. v22}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 85
    .line 86
    sget v3, Lcom/moslay/R$color;->prussian_blue:I

    .line 87
    .line 88
    sget v4, Lcom/moslay/R$color;->clr_science:I

    .line 89
    .line 90
    sget v5, Lcom/moslay/R$drawable;->ic_badge_science:I

    .line 91
    .line 92
    sget v6, Lcom/moslay/R$drawable;->science_badge_not_achieved:I

    .line 93
    .line 94
    sget v7, Lcom/moslay/R$color;->clr_dialog_science:I

    .line 95
    .line 96
    sget v8, Lcom/moslay/R$color;->orange_yellow:I

    .line 97
    .line 98
    sget v9, Lcom/moslay/R$color;->white:I

    .line 99
    .line 100
    sget v16, Lcom/moslay/R$color;->black:I

    .line 101
    .line 102
    sget v17, Lcom/moslay/R$color;->ginger:I

    .line 103
    .line 104
    sget v18, Lcom/moslay/R$color;->sea_blue:I

    .line 105
    .line 106
    sget v21, Lcom/moslay/R$string;->science:I

    .line 107
    .line 108
    sget v22, Lcom/moslay/R$string;->science_badge_description:I

    .line 109
    .line 110
    sget v23, Lcom/moslay/R$string;->science_badge_duaa:I

    .line 111
    .line 112
    move v10, v9

    .line 113
    move v11, v9

    .line 114
    move v12, v8

    .line 115
    move v13, v9

    .line 116
    move v14, v9

    .line 117
    move v15, v8

    .line 118
    move/from16 v19, v16

    .line 119
    .line 120
    move/from16 v20, v18

    .line 121
    .line 122
    invoke-direct/range {v2 .. v23}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 126
    .line 127
    sget v4, Lcom/moslay/R$color;->tyrian_purple1:I

    .line 128
    .line 129
    sget v5, Lcom/moslay/R$color;->clr_humility:I

    .line 130
    .line 131
    sget v6, Lcom/moslay/R$drawable;->ic_badge_humility:I

    .line 132
    .line 133
    sget v7, Lcom/moslay/R$drawable;->humility_badge_not_achieved:I

    .line 134
    .line 135
    sget v8, Lcom/moslay/R$color;->clr_dialog_humiality:I

    .line 136
    .line 137
    sget v9, Lcom/moslay/R$color;->white:I

    .line 138
    .line 139
    sget v13, Lcom/moslay/R$color;->fulvous:I

    .line 140
    .line 141
    sget v16, Lcom/moslay/R$color;->deep_peach:I

    .line 142
    .line 143
    sget v17, Lcom/moslay/R$color;->black:I

    .line 144
    .line 145
    sget v18, Lcom/moslay/R$color;->fandango:I

    .line 146
    .line 147
    sget v19, Lcom/moslay/R$color;->palatinate_purple:I

    .line 148
    .line 149
    sget v22, Lcom/moslay/R$string;->humility:I

    .line 150
    .line 151
    sget v23, Lcom/moslay/R$string;->humility_badge_description:I

    .line 152
    .line 153
    sget v24, Lcom/moslay/R$string;->humility_badge_duaa:I

    .line 154
    .line 155
    move v10, v9

    .line 156
    move v11, v9

    .line 157
    move v12, v9

    .line 158
    move v14, v9

    .line 159
    move v15, v9

    .line 160
    move/from16 v20, v17

    .line 161
    .line 162
    move/from16 v21, v19

    .line 163
    .line 164
    invoke-direct/range {v3 .. v24}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method private final level6Badges()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->oxford_blue5:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$color;->clr_alwafaa:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$drawable;->ic_badge_alwafaa:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->alwafaa_badge_not_achieved:I

    .line 10
    .line 11
    sget v5, Lcom/moslay/R$color;->clr_dialog_alwafaa:I

    .line 12
    .line 13
    sget v6, Lcom/moslay/R$color;->orange_yellow:I

    .line 14
    .line 15
    sget v7, Lcom/moslay/R$color;->white:I

    .line 16
    .line 17
    sget v10, Lcom/moslay/R$color;->fulvous:I

    .line 18
    .line 19
    sget v14, Lcom/moslay/R$color;->black:I

    .line 20
    .line 21
    sget v15, Lcom/moslay/R$color;->oxford_blue:I

    .line 22
    .line 23
    sget v19, Lcom/moslay/R$string;->alwafaa:I

    .line 24
    .line 25
    sget v20, Lcom/moslay/R$string;->alwafaa_badge_description:I

    .line 26
    .line 27
    sget v21, Lcom/moslay/R$string;->alwafaa_badge_duaa:I

    .line 28
    .line 29
    move v8, v7

    .line 30
    move v9, v7

    .line 31
    move v11, v7

    .line 32
    move v12, v7

    .line 33
    move v13, v6

    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    move/from16 v17, v14

    .line 37
    .line 38
    move/from16 v18, v15

    .line 39
    .line 40
    invoke-direct/range {v0 .. v21}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 44
    .line 45
    sget v2, Lcom/moslay/R$color;->palatinate_purple1:I

    .line 46
    .line 47
    sget v3, Lcom/moslay/R$color;->clr_alawon:I

    .line 48
    .line 49
    sget v4, Lcom/moslay/R$drawable;->ic_badge_alawon:I

    .line 50
    .line 51
    sget v5, Lcom/moslay/R$drawable;->alawon_badge_not_achaieved:I

    .line 52
    .line 53
    sget v6, Lcom/moslay/R$color;->clr_dialog_alawon:I

    .line 54
    .line 55
    sget v7, Lcom/moslay/R$color;->white:I

    .line 56
    .line 57
    sget v11, Lcom/moslay/R$color;->saffron:I

    .line 58
    .line 59
    sget v16, Lcom/moslay/R$color;->medium_orchid:I

    .line 60
    .line 61
    sget v18, Lcom/moslay/R$color;->black:I

    .line 62
    .line 63
    sget v20, Lcom/moslay/R$string;->alawon:I

    .line 64
    .line 65
    sget v21, Lcom/moslay/R$string;->alawon_badge_description:I

    .line 66
    .line 67
    sget v22, Lcom/moslay/R$string;->alawon_badge_duaa:I

    .line 68
    .line 69
    move v8, v7

    .line 70
    move v9, v7

    .line 71
    move v10, v7

    .line 72
    move v12, v7

    .line 73
    move v13, v7

    .line 74
    move v14, v11

    .line 75
    move v15, v7

    .line 76
    move/from16 v17, v11

    .line 77
    .line 78
    move/from16 v19, v11

    .line 79
    .line 80
    invoke-direct/range {v1 .. v22}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 84
    .line 85
    sget v3, Lcom/moslay/R$color;->antique_fuschia:I

    .line 86
    .line 87
    sget v4, Lcom/moslay/R$color;->clr_alatf:I

    .line 88
    .line 89
    sget v5, Lcom/moslay/R$drawable;->ic_badge_alatf:I

    .line 90
    .line 91
    sget v6, Lcom/moslay/R$drawable;->alaatf_badge_not_achieved:I

    .line 92
    .line 93
    sget v7, Lcom/moslay/R$color;->clr_dialog_alatf:I

    .line 94
    .line 95
    sget v8, Lcom/moslay/R$color;->white:I

    .line 96
    .line 97
    sget v12, Lcom/moslay/R$color;->fulvous:I

    .line 98
    .line 99
    sget v15, Lcom/moslay/R$color;->dollar_bill:I

    .line 100
    .line 101
    sget v19, Lcom/moslay/R$color;->black:I

    .line 102
    .line 103
    sget v21, Lcom/moslay/R$string;->alaatf:I

    .line 104
    .line 105
    sget v22, Lcom/moslay/R$string;->alaatf_badge_description:I

    .line 106
    .line 107
    sget v23, Lcom/moslay/R$string;->alaatf_badge_duaa:I

    .line 108
    .line 109
    move v9, v8

    .line 110
    move v10, v8

    .line 111
    move v11, v8

    .line 112
    move v13, v8

    .line 113
    move v14, v8

    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    move/from16 v18, v15

    .line 119
    .line 120
    move/from16 v20, v15

    .line 121
    .line 122
    invoke-direct/range {v2 .. v23}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 126
    .line 127
    sget v4, Lcom/moslay/R$color;->flavescent:I

    .line 128
    .line 129
    sget v5, Lcom/moslay/R$color;->clr_qyam:I

    .line 130
    .line 131
    sget v6, Lcom/moslay/R$drawable;->ic_badge_qiam_alleil:I

    .line 132
    .line 133
    sget v7, Lcom/moslay/R$drawable;->qyam_alleil_badge_not_achieved:I

    .line 134
    .line 135
    sget v8, Lcom/moslay/R$color;->clr_dialog_qiam_alleil:I

    .line 136
    .line 137
    sget v9, Lcom/moslay/R$color;->darkcoral:I

    .line 138
    .line 139
    sget v10, Lcom/moslay/R$color;->black:I

    .line 140
    .line 141
    sget v17, Lcom/moslay/R$color;->white:I

    .line 142
    .line 143
    sget v22, Lcom/moslay/R$string;->qyam_alleil:I

    .line 144
    .line 145
    sget v23, Lcom/moslay/R$string;->qyam_alleil_badge_description:I

    .line 146
    .line 147
    sget v24, Lcom/moslay/R$string;->qyam_alleil_badge_duaa:I

    .line 148
    .line 149
    move v11, v10

    .line 150
    move v12, v10

    .line 151
    move v13, v9

    .line 152
    move v14, v10

    .line 153
    move v15, v10

    .line 154
    move/from16 v16, v9

    .line 155
    .line 156
    move/from16 v18, v9

    .line 157
    .line 158
    move/from16 v19, v9

    .line 159
    .line 160
    move/from16 v20, v10

    .line 161
    .line 162
    move/from16 v21, v9

    .line 163
    .line 164
    invoke-direct/range {v3 .. v24}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method private final level7Badges()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->sea_blue:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$color;->clr_gbr_khawater:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$drawable;->ic_badge_gbr_khawater:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->gbr_khawater_not_acheived:I

    .line 10
    .line 11
    sget v5, Lcom/moslay/R$color;->clr_dialog_gbr_khawater:I

    .line 12
    .line 13
    sget v6, Lcom/moslay/R$color;->white:I

    .line 14
    .line 15
    sget v10, Lcom/moslay/R$color;->fulvous:I

    .line 16
    .line 17
    sget v15, Lcom/moslay/R$color;->black:I

    .line 18
    .line 19
    sget v16, Lcom/moslay/R$color;->pistachio:I

    .line 20
    .line 21
    sget v18, Lcom/moslay/R$color;->darkcoral:I

    .line 22
    .line 23
    sget v19, Lcom/moslay/R$string;->gabr_elkhwater:I

    .line 24
    .line 25
    sget v20, Lcom/moslay/R$string;->gabr_elkhwater_badge_description:I

    .line 26
    .line 27
    sget v21, Lcom/moslay/R$string;->gabr_elkhwater_badge_duaa:I

    .line 28
    .line 29
    move v7, v6

    .line 30
    move v8, v6

    .line 31
    move v9, v6

    .line 32
    move v11, v6

    .line 33
    move v12, v6

    .line 34
    move v13, v10

    .line 35
    move v14, v6

    .line 36
    move/from16 v17, v15

    .line 37
    .line 38
    invoke-direct/range {v0 .. v21}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 42
    .line 43
    sget v2, Lcom/moslay/R$color;->pale_blue:I

    .line 44
    .line 45
    sget v3, Lcom/moslay/R$color;->clr_spending:I

    .line 46
    .line 47
    sget v4, Lcom/moslay/R$drawable;->ic_badge_spending:I

    .line 48
    .line 49
    sget v5, Lcom/moslay/R$drawable;->spending_badge_not_achieved:I

    .line 50
    .line 51
    sget v6, Lcom/moslay/R$color;->clr_dialog_spending:I

    .line 52
    .line 53
    sget v7, Lcom/moslay/R$color;->black:I

    .line 54
    .line 55
    sget v8, Lcom/moslay/R$color;->purple_tupe:I

    .line 56
    .line 57
    sget v14, Lcom/moslay/R$color;->midnightgreen:I

    .line 58
    .line 59
    sget v15, Lcom/moslay/R$color;->white:I

    .line 60
    .line 61
    sget v16, Lcom/moslay/R$color;->darkcoral:I

    .line 62
    .line 63
    sget v20, Lcom/moslay/R$string;->spending:I

    .line 64
    .line 65
    sget v21, Lcom/moslay/R$string;->spending_description:I

    .line 66
    .line 67
    sget v22, Lcom/moslay/R$string;->spending_duaa:I

    .line 68
    .line 69
    move v9, v8

    .line 70
    move v10, v7

    .line 71
    move v11, v8

    .line 72
    move v12, v7

    .line 73
    move v13, v7

    .line 74
    move/from16 v17, v14

    .line 75
    .line 76
    move/from16 v18, v7

    .line 77
    .line 78
    move/from16 v19, v14

    .line 79
    .line 80
    invoke-direct/range {v1 .. v22}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 84
    .line 85
    sget v3, Lcom/moslay/R$color;->bisque:I

    .line 86
    .line 87
    sget v4, Lcom/moslay/R$color;->clr_quran_friend:I

    .line 88
    .line 89
    sget v5, Lcom/moslay/R$drawable;->ic_badge_quran_friend:I

    .line 90
    .line 91
    sget v6, Lcom/moslay/R$drawable;->quran_friend_badge_not_achieved:I

    .line 92
    .line 93
    sget v7, Lcom/moslay/R$color;->clr_dialog_quran_friend:I

    .line 94
    .line 95
    sget v8, Lcom/moslay/R$color;->black:I

    .line 96
    .line 97
    sget v9, Lcom/moslay/R$color;->ucla_blue:I

    .line 98
    .line 99
    sget v10, Lcom/moslay/R$color;->dark_jungle_green:I

    .line 100
    .line 101
    sget v16, Lcom/moslay/R$color;->white:I

    .line 102
    .line 103
    sget v17, Lcom/moslay/R$color;->darkcoral:I

    .line 104
    .line 105
    sget v21, Lcom/moslay/R$string;->quran_friend:I

    .line 106
    .line 107
    sget v22, Lcom/moslay/R$string;->quran_friend_badge_description:I

    .line 108
    .line 109
    sget v23, Lcom/moslay/R$string;->quran_friend_badge_duaa:I

    .line 110
    .line 111
    move v11, v9

    .line 112
    move v12, v9

    .line 113
    move v13, v8

    .line 114
    move v14, v8

    .line 115
    move v15, v10

    .line 116
    move/from16 v18, v10

    .line 117
    .line 118
    move/from16 v19, v8

    .line 119
    .line 120
    move/from16 v20, v10

    .line 121
    .line 122
    invoke-direct/range {v2 .. v23}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 126
    .line 127
    sget v4, Lcom/moslay/R$color;->peach:I

    .line 128
    .line 129
    sget v5, Lcom/moslay/R$color;->clr_purification:I

    .line 130
    .line 131
    sget v6, Lcom/moslay/R$drawable;->ic_badge_purification:I

    .line 132
    .line 133
    sget v7, Lcom/moslay/R$drawable;->purification_badge_not_achieved:I

    .line 134
    .line 135
    sget v8, Lcom/moslay/R$color;->clr_dialog_purification:I

    .line 136
    .line 137
    sget v9, Lcom/moslay/R$color;->black:I

    .line 138
    .line 139
    sget v10, Lcom/moslay/R$color;->dark_jungle_green:I

    .line 140
    .line 141
    sget v17, Lcom/moslay/R$color;->white:I

    .line 142
    .line 143
    sget v18, Lcom/moslay/R$color;->darkcoral:I

    .line 144
    .line 145
    sget v22, Lcom/moslay/R$string;->purification:I

    .line 146
    .line 147
    sget v23, Lcom/moslay/R$string;->purification_description:I

    .line 148
    .line 149
    sget v24, Lcom/moslay/R$string;->purification_duaa:I

    .line 150
    .line 151
    move v11, v9

    .line 152
    move v12, v10

    .line 153
    move v13, v10

    .line 154
    move v14, v9

    .line 155
    move v15, v9

    .line 156
    move/from16 v16, v10

    .line 157
    .line 158
    move/from16 v19, v10

    .line 159
    .line 160
    move/from16 v20, v9

    .line 161
    .line 162
    move/from16 v21, v10

    .line 163
    .line 164
    invoke-direct/range {v3 .. v24}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method private final level8Badges()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->glitter1:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$color;->clr_goodness:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$drawable;->ic_badge_goodness:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->goodness_badge_not_achieved:I

    .line 10
    .line 11
    sget v5, Lcom/moslay/R$color;->clr_dialog_goodness:I

    .line 12
    .line 13
    sget v6, Lcom/moslay/R$color;->black:I

    .line 14
    .line 15
    sget v7, Lcom/moslay/R$color;->dark_sienna:I

    .line 16
    .line 17
    sget v8, Lcom/moslay/R$color;->dark_jungle_green:I

    .line 18
    .line 19
    sget v13, Lcom/moslay/R$color;->neoncarrot:I

    .line 20
    .line 21
    sget v14, Lcom/moslay/R$color;->white:I

    .line 22
    .line 23
    sget v15, Lcom/moslay/R$color;->darkcoral:I

    .line 24
    .line 25
    sget v19, Lcom/moslay/R$string;->goodness:I

    .line 26
    .line 27
    sget v20, Lcom/moslay/R$string;->goodness_badge_description:I

    .line 28
    .line 29
    sget v21, Lcom/moslay/R$string;->goodness_badge_duaa:I

    .line 30
    .line 31
    move v9, v6

    .line 32
    move v10, v6

    .line 33
    move v11, v6

    .line 34
    move v12, v6

    .line 35
    move/from16 v16, v13

    .line 36
    .line 37
    move/from16 v17, v6

    .line 38
    .line 39
    move/from16 v18, v13

    .line 40
    .line 41
    invoke-direct/range {v0 .. v21}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 45
    .line 46
    sget v2, Lcom/moslay/R$color;->peach_yellow:I

    .line 47
    .line 48
    sget v3, Lcom/moslay/R$color;->clr_salet_rahem:I

    .line 49
    .line 50
    sget v4, Lcom/moslay/R$drawable;->badge_salet_rahem:I

    .line 51
    .line 52
    sget v5, Lcom/moslay/R$drawable;->kinship_badge_not_achieved:I

    .line 53
    .line 54
    sget v6, Lcom/moslay/R$color;->clr_dialog_salet_rahem:I

    .line 55
    .line 56
    sget v7, Lcom/moslay/R$color;->black:I

    .line 57
    .line 58
    sget v14, Lcom/moslay/R$color;->celecetial_blue:I

    .line 59
    .line 60
    sget v15, Lcom/moslay/R$color;->white:I

    .line 61
    .line 62
    sget v16, Lcom/moslay/R$color;->darkcoral:I

    .line 63
    .line 64
    sget v20, Lcom/moslay/R$string;->kinship:I

    .line 65
    .line 66
    sget v21, Lcom/moslay/R$string;->kinship_description:I

    .line 67
    .line 68
    sget v22, Lcom/moslay/R$string;->kinship_duaa:I

    .line 69
    .line 70
    move v8, v7

    .line 71
    move v9, v7

    .line 72
    move v10, v7

    .line 73
    move v11, v7

    .line 74
    move v12, v7

    .line 75
    move v13, v7

    .line 76
    move/from16 v17, v14

    .line 77
    .line 78
    move/from16 v18, v7

    .line 79
    .line 80
    move/from16 v19, v14

    .line 81
    .line 82
    invoke-direct/range {v1 .. v22}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 86
    .line 87
    sget v3, Lcom/moslay/R$color;->melon:I

    .line 88
    .line 89
    sget v4, Lcom/moslay/R$color;->clr_good_thinking:I

    .line 90
    .line 91
    sget v5, Lcom/moslay/R$drawable;->ic_badge_good_thinking:I

    .line 92
    .line 93
    sget v6, Lcom/moslay/R$drawable;->good_thinking_badge_not_achieved:I

    .line 94
    .line 95
    sget v7, Lcom/moslay/R$color;->clr_dialog_good_thinking:I

    .line 96
    .line 97
    sget v8, Lcom/moslay/R$color;->black:I

    .line 98
    .line 99
    sget v15, Lcom/moslay/R$color;->oxford_blue:I

    .line 100
    .line 101
    sget v16, Lcom/moslay/R$color;->white:I

    .line 102
    .line 103
    sget v17, Lcom/moslay/R$color;->darkcoral:I

    .line 104
    .line 105
    sget v18, Lcom/moslay/R$color;->dark_jungle_green:I

    .line 106
    .line 107
    sget v21, Lcom/moslay/R$string;->good_thinking:I

    .line 108
    .line 109
    sget v22, Lcom/moslay/R$string;->good_thinking_description:I

    .line 110
    .line 111
    sget v23, Lcom/moslay/R$string;->good_thinking_duaa:I

    .line 112
    .line 113
    move v9, v8

    .line 114
    move v10, v8

    .line 115
    move v11, v8

    .line 116
    move v12, v8

    .line 117
    move v13, v8

    .line 118
    move v14, v8

    .line 119
    move/from16 v19, v8

    .line 120
    .line 121
    move/from16 v20, v18

    .line 122
    .line 123
    invoke-direct/range {v2 .. v23}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 127
    .line 128
    sget v4, Lcom/moslay/R$color;->platinum1:I

    .line 129
    .line 130
    sget v5, Lcom/moslay/R$color;->clr_enaba:I

    .line 131
    .line 132
    sget v6, Lcom/moslay/R$drawable;->ic_badge_enaba:I

    .line 133
    .line 134
    sget v7, Lcom/moslay/R$drawable;->care_badge_not_achieved:I

    .line 135
    .line 136
    sget v8, Lcom/moslay/R$color;->clr_dialog_enaba:I

    .line 137
    .line 138
    sget v9, Lcom/moslay/R$color;->black:I

    .line 139
    .line 140
    sget v10, Lcom/moslay/R$color;->saddle_brown:I

    .line 141
    .line 142
    sget v16, Lcom/moslay/R$color;->oxford_blue:I

    .line 143
    .line 144
    sget v17, Lcom/moslay/R$color;->white:I

    .line 145
    .line 146
    sget v18, Lcom/moslay/R$color;->darkcoral:I

    .line 147
    .line 148
    sget v22, Lcom/moslay/R$string;->care:I

    .line 149
    .line 150
    sget v23, Lcom/moslay/R$string;->care_description:I

    .line 151
    .line 152
    sget v24, Lcom/moslay/R$string;->care_duaa:I

    .line 153
    .line 154
    move v11, v9

    .line 155
    move v12, v10

    .line 156
    move v13, v10

    .line 157
    move v14, v9

    .line 158
    move v15, v9

    .line 159
    move/from16 v19, v16

    .line 160
    .line 161
    move/from16 v20, v9

    .line 162
    .line 163
    move/from16 v21, v16

    .line 164
    .line 165
    invoke-direct/range {v3 .. v24}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method private final level9Badges()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->macaroniandcheese1:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$color;->clr_amr_marof:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$drawable;->ic_badge_amr_marof:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->alamr_marouf_badge_not_achieved:I

    .line 10
    .line 11
    sget v5, Lcom/moslay/R$color;->clr_dialog_amr_marof:I

    .line 12
    .line 13
    sget v6, Lcom/moslay/R$color;->black:I

    .line 14
    .line 15
    sget v7, Lcom/moslay/R$color;->saddle_brown:I

    .line 16
    .line 17
    sget v13, Lcom/moslay/R$color;->rich_green:I

    .line 18
    .line 19
    sget v14, Lcom/moslay/R$color;->white:I

    .line 20
    .line 21
    sget v15, Lcom/moslay/R$color;->darkcoral:I

    .line 22
    .line 23
    sget v19, Lcom/moslay/R$string;->alaamr_marouf:I

    .line 24
    .line 25
    sget v20, Lcom/moslay/R$string;->alaamr_marouf_description:I

    .line 26
    .line 27
    sget v21, Lcom/moslay/R$string;->alaamr_marouf_duaa:I

    .line 28
    .line 29
    move v8, v6

    .line 30
    move v9, v7

    .line 31
    move v10, v7

    .line 32
    move v11, v6

    .line 33
    move v12, v6

    .line 34
    move/from16 v16, v13

    .line 35
    .line 36
    move/from16 v17, v6

    .line 37
    .line 38
    move/from16 v18, v13

    .line 39
    .line 40
    invoke-direct/range {v0 .. v21}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 44
    .line 45
    sget v2, Lcom/moslay/R$color;->platinum1:I

    .line 46
    .line 47
    sget v3, Lcom/moslay/R$color;->clr_fluent_face:I

    .line 48
    .line 49
    sget v4, Lcom/moslay/R$drawable;->badge_fluent_face:I

    .line 50
    .line 51
    sget v5, Lcom/moslay/R$drawable;->fluent_face_badge_not_achieved:I

    .line 52
    .line 53
    sget v6, Lcom/moslay/R$color;->clr_dialog_fluent_face:I

    .line 54
    .line 55
    sget v7, Lcom/moslay/R$color;->black:I

    .line 56
    .line 57
    sget v8, Lcom/moslay/R$color;->saddle_brown:I

    .line 58
    .line 59
    sget v14, Lcom/moslay/R$color;->purple_tupe:I

    .line 60
    .line 61
    sget v15, Lcom/moslay/R$color;->white:I

    .line 62
    .line 63
    sget v16, Lcom/moslay/R$color;->darkcoral:I

    .line 64
    .line 65
    sget v20, Lcom/moslay/R$string;->fluent_face:I

    .line 66
    .line 67
    sget v21, Lcom/moslay/R$string;->fluent_face_description:I

    .line 68
    .line 69
    sget v22, Lcom/moslay/R$string;->fluent_face_duaa:I

    .line 70
    .line 71
    move v9, v7

    .line 72
    move v10, v8

    .line 73
    move v11, v8

    .line 74
    move v12, v7

    .line 75
    move v13, v7

    .line 76
    move/from16 v17, v14

    .line 77
    .line 78
    move/from16 v18, v7

    .line 79
    .line 80
    move/from16 v19, v14

    .line 81
    .line 82
    invoke-direct/range {v1 .. v22}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 86
    .line 87
    sget v3, Lcom/moslay/R$color;->lavander_mist:I

    .line 88
    .line 89
    sget v4, Lcom/moslay/R$color;->clr_brothers:I

    .line 90
    .line 91
    sget v5, Lcom/moslay/R$drawable;->ic_badge_brothers:I

    .line 92
    .line 93
    sget v6, Lcom/moslay/R$drawable;->brothers_badge_not_achieved:I

    .line 94
    .line 95
    sget v7, Lcom/moslay/R$color;->clr_dialog_brothers:I

    .line 96
    .line 97
    sget v8, Lcom/moslay/R$color;->egyption_blue:I

    .line 98
    .line 99
    sget v9, Lcom/moslay/R$color;->neoncarrot:I

    .line 100
    .line 101
    sget v10, Lcom/moslay/R$color;->black:I

    .line 102
    .line 103
    sget v16, Lcom/moslay/R$color;->white:I

    .line 104
    .line 105
    sget v17, Lcom/moslay/R$color;->darkcoral:I

    .line 106
    .line 107
    sget v21, Lcom/moslay/R$string;->brothers:I

    .line 108
    .line 109
    sget v22, Lcom/moslay/R$string;->brothers_description:I

    .line 110
    .line 111
    sget v23, Lcom/moslay/R$string;->brothers_duaa:I

    .line 112
    .line 113
    move v11, v8

    .line 114
    move v12, v9

    .line 115
    move v13, v10

    .line 116
    move v14, v10

    .line 117
    move v15, v9

    .line 118
    move/from16 v18, v9

    .line 119
    .line 120
    move/from16 v19, v10

    .line 121
    .line 122
    move/from16 v20, v9

    .line 123
    .line 124
    invoke-direct/range {v2 .. v23}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 128
    .line 129
    sget v4, Lcom/moslay/R$color;->egyption_blue:I

    .line 130
    .line 131
    sget v5, Lcom/moslay/R$color;->clr_honesty:I

    .line 132
    .line 133
    sget v6, Lcom/moslay/R$drawable;->badge_honesty:I

    .line 134
    .line 135
    sget v7, Lcom/moslay/R$drawable;->honesty_badge_not_achieved:I

    .line 136
    .line 137
    sget v8, Lcom/moslay/R$color;->clr_dialog_honesty:I

    .line 138
    .line 139
    sget v9, Lcom/moslay/R$color;->white:I

    .line 140
    .line 141
    sget v12, Lcom/moslay/R$color;->black:I

    .line 142
    .line 143
    sget v16, Lcom/moslay/R$color;->apricot:I

    .line 144
    .line 145
    sget v18, Lcom/moslay/R$color;->darkcoral:I

    .line 146
    .line 147
    sget v19, Lcom/moslay/R$color;->outrageous_oeange:I

    .line 148
    .line 149
    sget v22, Lcom/moslay/R$string;->honesty:I

    .line 150
    .line 151
    sget v23, Lcom/moslay/R$string;->honesty_description:I

    .line 152
    .line 153
    sget v24, Lcom/moslay/R$string;->honesty_duaa:I

    .line 154
    .line 155
    move v10, v9

    .line 156
    move v11, v9

    .line 157
    move v13, v12

    .line 158
    move v14, v9

    .line 159
    move v15, v9

    .line 160
    move/from16 v17, v12

    .line 161
    .line 162
    move/from16 v20, v12

    .line 163
    .line 164
    move/from16 v21, v19

    .line 165
    .line 166
    invoke-direct/range {v3 .. v24}, Lcom/moslay/mvvm/data/model/TaatkBadge;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method private final loadBitmapFromView(Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->closeBtn:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->bottomBtnContainer:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->shareContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->lastFourBadgesShareBtn:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->lastFourBadgesShareContainer:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x438

    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x870

    .line 48
    .line 49
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {p1, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "createBitmap(...)"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private final navigateToBadgesFragment(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;->createInstance(Lcom/moslay/mvvm/data/model/TaatkLevel;)Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final navigateToTaatkFragment(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;-><init>(ZZLkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 17
    .line 18
    const-class p2, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v0, p2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final sendTaatkPointsEvent(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V
    .locals 5

    .line 1
    const-string v0, "isTaaPoiEveSendBef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xfa

    .line 12
    .line 13
    if-lt v2, v3, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->calculateLevelStatics(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v3, v1, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x105

    .line 37
    .line 38
    if-ge v1, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    :try_start_0
    invoke-static {p1, v3}, Lcom/moslay/control_2015/AdjustControl;->sendLevel1TaatkEventToAAdjust(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    invoke-static {p1, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method private final setCurrentLevel(I)V
    .locals 18

    move/from16 v0, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkLevels()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkLevels()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkLevels()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 4
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getEndPoint()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 5
    new-instance v4, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 6
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getLevelTotalPoints()I

    move-result v6

    .line 8
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getEndPoint()I

    move-result v7

    .line 9
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getBadgesNames()Ljava/util/List;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCompleteBadgesImage()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getIncompleteBadgesImage()Ljava/util/List;

    move-result-object v10

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 12
    invoke-direct/range {v4 .. v17}, Lcom/moslay/mvvm/data/model/TaatkLevel;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkLevels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkLevels()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 16
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getEndPoint()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v4, :cond_1

    move-object/from16 v4, p0

    .line 17
    :try_start_1
    iput-object v3, v4, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    move-object/from16 v4, p0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    .line 18
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method private final shareImage(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getImageToShare(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.SEND"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.extra.STREAM"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/media/Utilities;->getShareRandomStr(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, "\nhttps://www.almosaly.com"

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "android.intent.extra.TEXT"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "android.intent.extra.SUBJECT"

    .line 47
    .line 48
    const-string v1, "Subject Here"

    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p2, "image/png"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p2, "UA-25835306-5"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "\u0637\u0627\u0639\u0627\u062a\u0643 - \u0645\u0634\u0627\u0631\u0643\u0629 \u0627\u0644\u0623\u0648\u0633\u0645\u0629"

    .line 65
    .line 66
    const-string v2, "type"

    .line 67
    .line 68
    const-string v3, "share"

    .line 69
    .line 70
    invoke-virtual {p2, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "Share Via"

    .line 74
    .line 75
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final showCurrentLevelDialog(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "isFirstTimeToGetLevel"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/mbridge/msdk/config/component/load/a;

    .line 63
    .line 64
    check-cast p1, Landroid/app/Activity;

    .line 65
    .line 66
    const/16 v2, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v2, p1, p0}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private static final showCurrentLevelDialog$lambda$20(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$style;->Theme_FullScreen:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/moslay/databinding/TaatkNewLevelPopupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/TaatkNewLevelPopupBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "inflate(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/moslay/databinding/TaatkNewLevelPopupBinding;->tv7:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/moslay/databinding/TaatkNewLevelPopupBinding;->getYourGiftBtn:Lcom/moslay/view/NewButtonView;

    .line 35
    .line 36
    sget v3, Lcom/moslay/R$string;->navigate_to_taatk:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "UA-25835306-5"

    .line 57
    .line 58
    invoke-static {p0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Landroid/app/Activity;

    .line 64
    .line 65
    const-string v4, "\u0627\u0644\u062d\u0635\u0648\u0644 \u0639\u0644\u0649 \u0645\u0633\u062a\u0648\u0649"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/moslay/databinding/TaatkNewLevelPopupBinding;->currentPointsTv:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v4, p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getStartPoint()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedPoints()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v4

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcom/moslay/databinding/TaatkNewLevelPopupBinding;->levelNumberTv:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v4, p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcom/moslay/databinding/TaatkNewLevelPopupBinding;->getYourGiftBtn:Lcom/moslay/view/NewButtonView;

    .line 117
    .line 118
    new-instance v4, Lcom/moslay/mvvm/controls/f;

    .line 119
    .line 120
    invoke-direct {v4, p0, p1, v0}, Lcom/moslay/mvvm/controls/f;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Dialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lcom/moslay/databinding/TaatkNewLevelPopupBinding;->dismissBtn:Lcom/moslay/view/NewButtonView;

    .line 127
    .line 128
    new-instance v1, Lcom/moslay/Firebase/a;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-direct {v1, v0, v2}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    sget v1, Lcom/moslay/R$color;->black_transparent:I

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    .line 158
    .line 159
    const-string p1, "\u0627\u0644\u0627\u0646\u062a\u0642\u0627\u0644 \u0644\u0645\u0633\u062a\u0648\u0649 \u062c\u062f\u064a\u062f"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_2
    return-void
.end method

.method private static final showCurrentLevelDialog$lambda$20$lambda$19$lambda$17(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p1, p0, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->navigateToTaatkFragment(Landroid/app/Activity;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->navigateToRewardsFragment(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final showCurrentLevelDialog$lambda$20$lambda$19$lambda$18(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic showGetInWorshipsDialog$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showGetInWorshipsDialog(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showGetInWorshipsDialog$lambda$23(Landroid/app/Activity;Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/NewTaatkControl;)V
    .locals 8

    .line 1
    new-instance v4, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$style;->Theme_FullScreen:I

    .line 4
    .line 5
    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/moslay/databinding/TaatkGetInWorshipsPopupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/TaatkGetInWorshipsPopupBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "inflate(...)"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, Lcom/moslay/databinding/TaatkGetInWorshipsPopupBinding;->getYourGiftTv:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/moslay/databinding/TaatkGetInWorshipsPopupBinding;->getYourGiftView:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lcom/moslay/databinding/TaatkGetInWorshipsPopupBinding;->tvNotPurchase:Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lcom/moslay/databinding/TaatkGetInWorshipsPopupBinding;->tvInPurchase:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v6}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v6, Lcom/moslay/databinding/TaatkGetInWorshipsPopupBinding;->startBtn:Lcom/moslay/view/NewFontTextView;

    .line 62
    .line 63
    new-instance v0, Landroidx/media3/ui/t;

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v6, Lcom/moslay/databinding/TaatkGetInWorshipsPopupBinding;->dismissBtn:Lcom/moslay/view/NewFontTextView;

    .line 77
    .line 78
    new-instance p1, Lcom/moslay/Firebase/a;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-direct {p1, v4, p2}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    sget p1, Lcom/moslay/R$color;->black_transparent:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private static final showGetInWorshipsDialog$lambda$23$lambda$21(Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-direct {p1, p2, p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->navigateToTaatkFragment(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showGetInWorshipsDialog$lambda$23$lambda$22(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showTaatkGainedPointsGifDialog(Landroid/content/Context;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    sget-object v0, Lcom/moslay/mvvm/view/customview/TaatkPointDialogView;->Companion:Lcom/moslay/mvvm/view/customview/TaatkPointDialogView$Companion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->lastWorshipDone:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lcom/moslay/mvvm/view/customview/TaatkPointDialogView$Companion;->createInstance(Lcom/moslay/mvvm/viewmodels/TaatkTasks;I)Lcom/moslay/mvvm/view/customview/TaatkPointDialogView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/fragment/app/a;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Landroidx/fragment/app/w;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, p2, p1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/a;->m(ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private final showYouWonABadgeDialog(Landroid/content/Context;II)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/cellrebel/sdk/workers/t;

    .line 16
    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/cellrebel/sdk/workers/t;-><init>(ILandroid/app/Activity;Lcom/moslay/mvvm/controls/NewTaatkControl;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final showYouWonABadgeDialog$lambda$16(ILandroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;I)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    rem-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$style;->Theme_FullScreen:I

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le p0, v1, :cond_1

    .line 29
    .line 30
    move v9, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v9, v2

    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v1, "from(...)"

    .line 49
    .line 50
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    move v10, v3

    .line 56
    :goto_1
    move-object v5, p1

    .line 57
    move-object v4, p2

    .line 58
    move v7, p3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v10, v2

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-direct/range {v4 .. v10}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getGainedBadgeView(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkBadge;ILandroid/view/LayoutInflater;ZZ)Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "UA-25835306-5"

    .line 67
    .line 68
    invoke-static {v5, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object p3, v5

    .line 73
    check-cast p3, Landroid/app/Activity;

    .line 74
    .line 75
    const-string v1, "\u0634\u0627\u0634\u0629 \u0627\u0644\u062d\u0635\u0648\u0644 \u0639\u0644\u0649 \u0634\u0627\u0631\u0629"

    .line 76
    .line 77
    invoke-virtual {p2, p3, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    new-instance v1, Lcom/moslay/Firebase/a;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v1, v0, v2}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->helpIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    new-instance v1, Lcom/moslay/mvvm/controls/f;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/moslay/mvvm/controls/f;-><init>(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->seeBadgesBtn:Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    new-instance v1, Lcom/moslay/mvvm/controls/f;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/moslay/mvvm/controls/f;-><init>(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/moslay/databinding/TaatkGainedBadgePopUpBinding;->shareBtn:Lcom/moslay/view/NewFontTextView;

    .line 127
    .line 128
    new-instance p2, Lcom/moslay/mvvm/controls/g;

    .line 129
    .line 130
    invoke-direct {p2, v4, v5, p0, v9}, Lcom/moslay/mvvm/controls/g;-><init>(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    sget p1, Lcom/moslay/R$color;->transparent_dark_jungle_green:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    return-void
.end method

.method private static final showYouWonABadgeDialog$lambda$16$lambda$12(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showYouWonABadgeDialog$lambda$16$lambda$13(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/app/Activity;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-direct {p1, p2, p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->navigateToTaatkFragment(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final showYouWonABadgeDialog$lambda$16$lambda$14(Landroid/app/Dialog;Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->navigateToBadgesFragment(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showYouWonABadgeDialog$lambda$16$lambda$15(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;IZLandroid/view/View;)V
    .locals 1

    .line 1
    move-object p4, p1

    .line 2
    check-cast p4, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAllTaatkBadges()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/moslay/mvvm/data/model/TaatkBadge;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "from(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getAchievedBadgeDetailsView(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/TaatkBadge;Landroid/view/LayoutInflater;Z)Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p4, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->shareBadge(Landroid/app/Activity;Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final undoStatics(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZ)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSumOfCompletedTasks()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-lez p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSumOfCompletedTasks()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    add-int/lit8 p4, p4, -0x1

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setSumOfCompletedTasks(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, p3

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setDayPoints(I)V

    .line 29
    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    add-int/2addr p4, p3

    .line 42
    invoke-virtual {p0, p1, p4, p5}, Lcom/moslay/mvvm/controls/NewTaatkControl;->calculateLevelStatics(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->insertOrUpdateTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p4, "lastDateTaatkStaticsUpdated"

    .line 57
    .line 58
    invoke-static {p1, p4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p4

    .line 62
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getActiveTaatk()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 p6, 0x1

    .line 67
    if-ne p3, p6, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long p3, v0, p4

    .line 74
    .line 75
    if-lez p3, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p2

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/controls/NewTaatkControl;->addPointsToApi$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static synthetic undoStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p6, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoStatics(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic undoTaatkStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZILjava/lang/Object;)Lkotlinx/coroutines/i1;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZ)Lkotlinx/coroutines/i1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final updateStatics(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getActiveTaatk()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showTaatkGainedPointsGifDialog(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSumOfCompletedTasks()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/2addr p4, v1

    .line 28
    invoke-virtual {p2, p4}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setSumOfCompletedTasks(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    add-int/2addr p4, p3

    .line 36
    invoke-virtual {p2, p4}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setDayPoints(I)V

    .line 37
    .line 38
    .line 39
    if-nez p6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-int/2addr p4, p3

    .line 50
    invoke-virtual {p0, p1, p4, p5}, Lcom/moslay/mvvm/controls/NewTaatkControl;->calculateLevelStatics(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p7, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const-string p4, "100"

    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    sub-int/2addr p3, p4

    .line 66
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setTotalPoints(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->insertOrUpdateTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->sendTaatkPointsEvent(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "lastDateTaatkStaticsUpdated"

    .line 76
    .line 77
    invoke-static {p1, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getActiveTaatk()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-ne p5, v1, :cond_5

    .line 86
    .line 87
    if-eqz p7, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->addPointsToApi(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide p5

    .line 97
    cmp-long p3, p5, p3

    .line 98
    .line 99
    if-lez p3, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/controls/NewTaatkControl;->addPointsToApi$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static synthetic updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x20

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move p6, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move p7, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addTodayTaatkPoints(Lcom/moslay/database/DatabaseAdapter;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-long v2, v1

    .line 15
    add-long v3, v2, v5

    .line 16
    .line 17
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 18
    .line 19
    const/16 v20, 0x1ffc

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move/from16 v19, p3

    .line 37
    .line 38
    move/from16 v18, v1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v21}, Lcom/moslay/mvvm/data/model/TaatkStatics;-><init>(JJIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->insertTaatkStatics(Lcom/moslay/mvvm/data/model/TaatkStatics;)J

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final calculateLevelStatics(Landroid/content/Context;IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getTotalPointsFromDatabase(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->setCurrentLevel(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->calculateLevelStatics(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getStartPoint()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p2, v1

    .line 33
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->setCollectedPoints(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedPoints()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedPoints()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getLevelTotalPoints()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    div-int/2addr v1, v2

    .line 52
    div-int/2addr p2, v1

    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->setCollectedBadges(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-le p2, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/lit8 p2, p2, 0xb

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedPoints()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->achieveBadge(Landroid/content/Context;IIZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    mul-int/2addr p2, v2

    .line 85
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, p2

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedPoints()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->achieveBadge(Landroid/content/Context;IIZ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedPoints()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    mul-int/lit8 p2, p2, 0x64

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getLevelTotalPoints()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    div-int/2addr p2, v1

    .line 110
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->setProgressRate(I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0, p1}, Lcom/moslay/mvvm/controls/RewardsControl;->isThisLevelNotAchievedBefore(Lcom/moslay/mvvm/data/model/TaatkLevel;Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Lcom/moslay/mvvm/controls/RewardsControl;->updateRewards(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-nez p3, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showCurrentLevelDialog(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public final changeTaatkActivation(Landroid/app/Activity;ZZ)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 9
    .line 10
    new-instance v1, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v5, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v2, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;-><init>(ZLandroid/app/Activity;ZLcom/moslay/mvvm/controls/NewTaatkControl;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p2, v0, p3, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final createDailyTasksModule()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->MORNING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$string;->morning_azkar:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$string;->morning_dhikr_description:I

    .line 8
    .line 9
    sget-object v9, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 10
    .line 11
    invoke-virtual {v9}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getMorningDhikrPoints()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 24
    .line 25
    sget-object v11, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->PRAYER_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 26
    .line 27
    sget v12, Lcom/moslay/R$string;->azkar_menu_prayer:I

    .line 28
    .line 29
    sget v13, Lcom/moslay/R$string;->taatk_prayer_zekr_description:I

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPrayerDhikrPoints()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/16 v17, 0x10

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v18}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 47
    .line 48
    sget-object v11, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->EVENING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 49
    .line 50
    sget v12, Lcom/moslay/R$string;->azkar_settings_evening:I

    .line 51
    .line 52
    sget v13, Lcom/moslay/R$string;->morning_dhikr_description:I

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getEveningDhikrPoints()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    invoke-direct/range {v10 .. v18}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 65
    .line 66
    sget-object v11, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->DHIKR_BEFORE_SLEEPING:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 67
    .line 68
    sget v12, Lcom/moslay/R$string;->azkar_menu_sleeping:I

    .line 69
    .line 70
    sget v13, Lcom/moslay/R$string;->taatk_sleeping_zekr_discription:I

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getSleepingDhikrPoints()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    move-object v10, v3

    .line 77
    invoke-direct/range {v10 .. v18}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 81
    .line 82
    sget-object v11, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->TASBIH_HUNDRED_TIMES:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 83
    .line 84
    sget v12, Lcom/moslay/R$string;->tasbih_hundred_time:I

    .line 85
    .line 86
    sget v13, Lcom/moslay/R$string;->taatk_tasbih_description:I

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getTasbihHundredTimesPoints()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    move-object v10, v4

    .line 95
    invoke-direct/range {v10 .. v18}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 99
    .line 100
    sget-object v11, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->DUAA:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 101
    .line 102
    sget v12, Lcom/moslay/R$string;->taatk_daily_duaa:I

    .line 103
    .line 104
    sget v13, Lcom/moslay/R$string;->taatk_duaa_description:I

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getDuaaPoints()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    move-object v10, v5

    .line 111
    invoke-direct/range {v10 .. v18}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 115
    .line 116
    sget-object v11, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->READ_QURAN_PAGE:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 117
    .line 118
    sget v12, Lcom/moslay/R$string;->read_quran_page:I

    .line 119
    .line 120
    sget v13, Lcom/moslay/R$string;->taatk_read_quran_description:I

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getReadQuranPoints()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    move-object v10, v6

    .line 127
    invoke-direct/range {v10 .. v18}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 131
    .line 132
    sget-object v11, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->SHARE_APP:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 133
    .line 134
    sget v12, Lcom/moslay/R$string;->share_the_app:I

    .line 135
    .line 136
    sget v13, Lcom/moslay/R$string;->taatk_share_description:I

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getShareAppPoints()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    move-object v10, v7

    .line 143
    invoke-direct/range {v10 .. v18}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 147
    .line 148
    sget-object v11, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->READ_ARTICLE:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 149
    .line 150
    sget v12, Lcom/moslay/R$string;->read_article:I

    .line 151
    .line 152
    sget v13, Lcom/moslay/R$string;->taatk_read_article_description:I

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getReadArticlePoints()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    move-object v10, v8

    .line 159
    invoke-direct/range {v10 .. v18}, Lcom/moslay/mvvm/data/model/TaatkTask;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkTasks;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    filled-new-array/range {v0 .. v8}, [Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final deleteUserTaatk(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->deleteTaatkStaticsForSpecificUser(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final editTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZ)Lkotlinx/coroutines/i1;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZLkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p2, p3, p3, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getAWeekDate(Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/CustomDate;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/moslay/entities/CalendarDate;

    .line 17
    .line 18
    iget v2, v0, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3, v2}, Lcom/moslay/entities/CalendarDate;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/moslay/entities/CalendarDate;->setHegryCorrection(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const/16 v6, 0x2710

    .line 45
    .line 46
    int-to-long v6, v6

    .line 47
    mul-long/2addr v4, v6

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    const/4 v5, -0x3

    .line 53
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 54
    .line 55
    .line 56
    move v11, v5

    .line 57
    move v5, v3

    .line 58
    :goto_0
    const/4 v6, 0x7

    .line 59
    if-ge v5, v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v7, v8, v9}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Lcom/moslay/mvvm/data/model/CustomDate;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "getTime(...)"

    .line 80
    .line 81
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForLongDateDateWithoutTime(Ljava/util/Date;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v12, 0x1

    .line 93
    aget v13, v7, v12

    .line 94
    .line 95
    aget v7, v7, v3

    .line 96
    .line 97
    const-string v14, "/"

    .line 98
    .line 99
    invoke-static {v13, v7, v14}, Landroidx/media3/common/b;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-wide v15, v9

    .line 104
    move v9, v6

    .line 105
    move-object v10, v7

    .line 106
    move-object v6, v8

    .line 107
    move-wide v7, v15

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/moslay/mvvm/data/model/CustomDate;-><init>(JILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v12}, Ljava/util/Calendar;->add(II)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v11, v12

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method

.method public final getAchievedBadgeDetailsView(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/TaatkBadge;Landroid/view/LayoutInflater;Z)Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "badge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutInflater"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBackgroundColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->defaultBadgesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->lastFourBadgesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->lastFourLogoBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getAchievedLogo()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->lastFourViewBadge:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBackgroundImgClr()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->lastFourBottomBadgeName:Lcom/moslay/view/NewFontTextView;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getName()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->lastFourBadgesShareBtn:Landroidx/cardview/widget/CardView;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBtnBackgroundColor()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p4, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->fourBadgesShareTv:Lcom/moslay/view/NewFontTextView;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBtnTextColor()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->lastFourBadgesShareBtn:Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    new-instance p4, Lcom/moslay/mvvm/controls/e;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p4, v0, p1, p0, p3}, Lcom/moslay/mvvm/controls/e;-><init>(ILandroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_0
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->descriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 127
    .line 128
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 134
    .line 135
    .line 136
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->defaultBadgesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->lastFourBadgesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->viewBadge:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBackgroundImgClr()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->imgviewBadge:Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getAchievedLogo()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    const-string v0, "ar"

    .line 173
    .line 174
    const-string v1, " "

    .line 175
    .line 176
    if-ne p4, v0, :cond_1

    .line 177
    .line 178
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->badgeNameTv:Lcom/moslay/view/NewFontTextView;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getAchievedBadgeNameTextColor()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->badgeNameTv:Lcom/moslay/view/NewFontTextView;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getName()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->youAlreadyHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getAchievedHeaderTextColor()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->youAlreadyHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v2, Lcom/moslay/R$string;->badge:I

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->youAlreadyHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getName()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->badgeNameTv:Lcom/moslay/view/NewFontTextView;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getAchievedBadgeNameTextColor()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->badgeNameTv:Lcom/moslay/view/NewFontTextView;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getName()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->badgeNameTv:Lcom/moslay/view/NewFontTextView;

    .line 309
    .line 310
    sget v0, Lcom/moslay/R$string;->badge:I

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->youAlreadyHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getAchievedHeaderTextColor()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->youAlreadyHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getName()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->youAlreadyHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget v2, Lcom/moslay/R$string;->badge:I

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :goto_0
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->descriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 397
    .line 398
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getDescriptionTextColor()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->descriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getDescription()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->duaaTv:Lcom/moslay/view/NewFontTextView;

    .line 423
    .line 424
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getDuaa()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->duaaTv:Lcom/moslay/view/NewFontTextView;

    .line 436
    .line 437
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getDuaaTextColor()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->shareBtn:Landroidx/cardview/widget/CardView;

    .line 449
    .line 450
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBtnBackgroundColor()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p4, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 459
    .line 460
    .line 461
    iget-object p4, p3, Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;->shareTv:Lcom/moslay/view/NewFontTextView;

    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBtnTextColor()I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    .line 473
    .line 474
    return-object p3
.end method

.method public final getAllTaatkBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkBadge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->_allTaatkBadges:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->createBadgesModule()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->_allTaatkBadges:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->_allTaatkBadges:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getAllTaatkLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TaatkLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->_allTaatkLevels:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->createLevelsModule()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->_allTaatkLevels:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->_allTaatkLevels:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->_flagsMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->createFlagsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->_flagsMap:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->_flagsMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getNotAchievedBadgeDetailsView(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkBadge;Landroid/view/LayoutInflater;ZI)Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "badge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutInflater"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBackgroundColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->defaultBadgesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->lastFourBadgesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->lastFourLogoBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getUnAchievedLogo()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->lastFourViewBadge:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBackgroundImgClr()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->lastFourPointsTv:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->lastFourBadgeName:Lcom/moslay/view/NewFontTextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getName()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->lastFourCollectPointsBtn:Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBtnBackgroundColor()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    invoke-virtual {p4, p5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->lastFourCollectPoints:Lcom/moslay/view/NewFontTextView;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBtnTextColor()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    return-object p3

    .line 124
    :cond_0
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->defaultBadgesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->lastFourBadgesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->imgviewBadge:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getUnAchievedLogo()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->viewBadge:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBackgroundImgClr()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->pointsTv:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->descriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getDescription()I

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->duaaTv:Lcom/moslay/view/NewFontTextView;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getDuaa()I

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->duaaTv:Lcom/moslay/view/NewFontTextView;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getDuaaTextColor()I

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result p5

    .line 201
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->descriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 205
    .line 206
    new-instance p5, Landroid/text/method/ScrollingMovementMethod;

    .line 207
    .line 208
    invoke-direct {p5}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    const-string p5, "ar"

    .line 219
    .line 220
    const-string v0, " "

    .line 221
    .line 222
    if-ne p4, p5, :cond_1

    .line 223
    .line 224
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->toHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getUnAchievedHeaderTextColor()I

    .line 227
    .line 228
    .line 229
    move-result p5

    .line 230
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p5

    .line 234
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->toHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p5

    .line 243
    sget v1, Lcom/moslay/R$string;->badge:I

    .line 244
    .line 245
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p5

    .line 261
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->toHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getName()I

    .line 267
    .line 268
    .line 269
    move-result p5

    .line 270
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p5

    .line 286
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->toHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getUnAchievedHeaderTextColor()I

    .line 293
    .line 294
    .line 295
    move-result p5

    .line 296
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result p5

    .line 300
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->toHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p5

    .line 309
    sget v1, Lcom/moslay/R$string;->badge:I

    .line 310
    .line 311
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p5

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p5

    .line 327
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->toHaveTv:Lcom/moslay/view/NewFontTextView;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getName()I

    .line 333
    .line 334
    .line 335
    move-result p5

    .line 336
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p5

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p5

    .line 352
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :goto_0
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->collectPointsBtn:Landroidx/cardview/widget/CardView;

    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBtnBackgroundColor()I

    .line 358
    .line 359
    .line 360
    move-result p5

    .line 361
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result p5

    .line 365
    invoke-virtual {p4, p5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->chargeUp:Lcom/moslay/view/NewFontTextView;

    .line 369
    .line 370
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getUnAchievedMotivationalTextColor()I

    .line 371
    .line 372
    .line 373
    move-result p5

    .line 374
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result p5

    .line 378
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->collectPoints:Lcom/moslay/view/NewFontTextView;

    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getBtnTextColor()I

    .line 384
    .line 385
    .line 386
    move-result p5

    .line 387
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result p5

    .line 391
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->descriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getDescriptionTextColor()I

    .line 397
    .line 398
    .line 399
    move-result p5

    .line 400
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result p5

    .line 404
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->pointTv:Lcom/moslay/view/NewFontTextView;

    .line 408
    .line 409
    if-eqz p4, :cond_2

    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getUnAchievedHeaderTextColor()I

    .line 412
    .line 413
    .line 414
    move-result p5

    .line 415
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result p5

    .line 419
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    :cond_2
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->pointsTv:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getUnAchievedHeaderTextColor()I

    .line 425
    .line 426
    .line 427
    move-result p5

    .line 428
    invoke-static {p1, p5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result p5

    .line 432
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    iget-object p4, p3, Lcom/moslay/databinding/TaatkIncompleteBadgePopUpBinding;->needToTv:Lcom/moslay/view/NewFontTextView;

    .line 436
    .line 437
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/TaatkBadge;->getUnAchievedHeaderTextColor()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    invoke-static {p1, p2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    return-object p3
.end method

.method public final getTodayTaatkStatics(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/data/model/TaatkStatics;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getTotalPoints(Lcom/moslay/database/DatabaseAdapter;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/DatabaseAdapter;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;

    iget v1, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;

    invoke-direct {v0, p0, p3}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;-><init>(Lcom/moslay/mvvm/controls/NewTaatkControl;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    iget v2, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;->label:I

    const-string v3, "taatkPoints"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/a0;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Lkotlin/jvm/internal/a0;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1, p2, v4}, Lcom/moslay/database/DatabaseAdapter;->getLastTaatkStaticsAddedForUser(IZ)Lcom/moslay/mvvm/data/model/TaatkStatics;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    move-result v2

    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p3, Lkotlin/jvm/internal/a0;->a:I

    .line 9
    :cond_3
    iget p1, p3, Lkotlin/jvm/internal/a0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") => totalPoints db: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-boolean p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->isConnectedToNetwork:Z

    if-eqz p1, :cond_6

    .line 11
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryNew;->create()Lcom/moslay/mvvm/network/ApiService;

    move-result-object p1

    new-instance v2, Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;

    invoke-direct {v2, p2}, Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;-><init>(I)V

    iput-object p3, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTotalPoints$3;->label:I

    invoke-interface {p1, v2, v0}, Lcom/moslay/mvvm/network/ApiService;->getTotalWorshipData(Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    .line 12
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 13
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p2, Lcom/moslay/mvvm/data/model/GetTotalWorshipDataResponse;

    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/GetTotalWorshipDataResponse;->getResult()Lcom/moslay/mvvm/data/model/GetTotalWorshipDataResponse$Result;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/GetTotalWorshipDataResponse$Result;->getTotalPoints()I

    move-result p2

    .line 17
    const-string p3, "totalPoints api: "

    .line 18
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/collection/c;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget p3, p1, Lkotlin/jvm/internal/a0;->a:I

    if-le p2, p3, :cond_5

    iput p2, p1, Lkotlin/jvm/internal/a0;->a:I

    :cond_5
    move-object p3, p1

    .line 20
    :cond_6
    iget p1, p3, Lkotlin/jvm/internal/a0;->a:I

    .line 21
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final insertOrUpdateTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taatkStatics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->insertTaatkStatics(Lcom/moslay/mvvm/data/model/TaatkStatics;)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isLevelChange(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isFirstTimeToGetLevel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final navigateToRewardsFragment(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->Companion:Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$Companion;->newInstance(Lcom/moslay/mvvm/data/model/TaatkLevel;)Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final restoreData(Landroid/app/Activity;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3, v3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->changeTaatkActivation(Landroid/app/Activity;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v2, v4}, Lcom/moslay/database/DatabaseAdapter;->getLastTaatkStaticsAddedForUser(IZ)Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move/from16 v4, p2

    .line 36
    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move/from16 v4, p2

    .line 41
    .line 42
    :cond_1
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 43
    .line 44
    int-to-long v7, v2

    .line 45
    add-long/2addr v7, v5

    .line 46
    const/16 v20, 0x1ffc

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    move-wide v3, v7

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

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
    move/from16 v19, p2

    .line 66
    .line 67
    move/from16 v18, p3

    .line 68
    .line 69
    invoke-direct/range {v2 .. v21}, Lcom/moslay/mvvm/data/model/TaatkStatics;-><init>(JJIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "getBaseContext(...)"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->insertOrUpdateTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setCurrentLevel(Lcom/moslay/mvvm/data/model/TaatkLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl;->currentLevel:Lcom/moslay/mvvm/data/model/TaatkLevel;

    return-void
.end method

.method public final shareBadge(Landroid/app/Activity;Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->loadBitmapFromView(Lcom/moslay/databinding/TaatkCompletedBadgePopUpBinding;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->shareImage(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final showGetInWorshipsDialog(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "isTaatkGetInWorships"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getActiveTaatk()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/moslay/mvvm/controls/c;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2, p1, p2, p0}, Lcom/moslay/mvvm/controls/c;-><init>(ILandroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final undoTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZ)Lkotlinx/coroutines/i1;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZLkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, p3, p3, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
