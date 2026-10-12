.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddZekrReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;)V",
        "Landroid/content/Context;",
        "context",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

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
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getTodayWerd()Landroidx/lifecycle/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/moslay/entities/TodayWerd;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getTodayWerd()Landroidx/lifecycle/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/moslay/entities/TodayWerd;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getNoOfDoneTasks()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "noOfDoneTasks"

    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/moslay/entities/TodayWerd;->setNoOfDoneTasks(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
