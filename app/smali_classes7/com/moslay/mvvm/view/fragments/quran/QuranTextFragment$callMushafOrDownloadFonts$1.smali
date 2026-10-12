.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$callMushafOrDownloadFonts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->callMushafOrDownloadFonts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/QuranTextFragment$callMushafOrDownloadFonts$1",
        "Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;",
        "Lkotlin/d0;",
        "onCancelClick",
        "()V",
        "onShowMushafClick",
        "onTryAgainClick",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$callMushafOrDownloadFonts$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$callMushafOrDownloadFonts$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onShowMushafClick()V
    .locals 0

    return-void
.end method

.method public onTryAgainClick()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$callMushafOrDownloadFonts$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->callMushafOrDownloadFonts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
