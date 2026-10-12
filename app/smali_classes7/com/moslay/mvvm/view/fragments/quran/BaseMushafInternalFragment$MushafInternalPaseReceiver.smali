.class public final Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MushafInternalPaseReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V",
        "Lkotlin/d0;",
        "loadMushafAfterDbSetup",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment<",
            "Tv;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final loadMushafAfterDbSetup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->access$getGetActivityActivity$p$s54263680(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "access$getGetActivityActivity$p$s54263680(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatmaId$mosaly_V1_release()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getKhatma(Landroid/content/Context;I)Lkotlinx/coroutines/i1;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v0, -0x7ff5dd1d

    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "LOAD_MUSHAF_AFTER_DB_SETUP"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;->loadMushafAfterDbSetup()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
