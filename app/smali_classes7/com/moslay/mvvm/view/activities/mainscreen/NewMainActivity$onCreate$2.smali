.class public final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$2",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;",
        "Lkotlin/d0;",
        "onInitializationCompleted",
        "()V",
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
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $classNameForAnalytics:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$2;->$classNameForAnalytics:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$2;->$appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializationCompleted()V
    .locals 5

    .line 1
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$2;->$classNameForAnalytics:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$2;->$appContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "admobRegisterTimeInMain"

    .line 11
    .line 12
    const-string v4, "admob_register_time_in_main_pref"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->sendAnalyticsSplashDisplay(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
