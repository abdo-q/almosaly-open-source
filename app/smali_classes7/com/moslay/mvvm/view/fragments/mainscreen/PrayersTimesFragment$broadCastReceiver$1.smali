.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$broadCastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$broadCastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "contxt",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d0;",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0x668d814f

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "broadcastOnSelectOtherPrayTimeAction"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isToday()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string p1, "broadcastSelectedPrayIndex"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/moslay/mvvm/data/model/PrayData;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->setMOtherSelectedSala$mosaly_V1_release(Lcom/moslay/mvvm/data/model/PrayData;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMOtherSelectedSala$mosaly_V1_release()Lcom/moslay/mvvm/data/model/PrayData;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->setOtherSelectedSalaIndex(Lcom/moslay/mvvm/data/model/PrayData;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$broadCastReceiver$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getMBinding()Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/databinding/z;->invalidateAll()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method
