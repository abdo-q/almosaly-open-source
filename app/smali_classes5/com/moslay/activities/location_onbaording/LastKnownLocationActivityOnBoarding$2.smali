.class Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 4
    .line 5
    const-class v1, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->s(Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "background"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->background:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "transationNameLanguage"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLONGITUDE()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCity:Lcom/moslay/database/City;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLATITUDE()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCity:Lcom/moslay/database/City;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$2;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 73
    .line 74
    sget v0, Lcom/moslay/R$anim;->enter_blur:I

    .line 75
    .line 76
    sget v1, Lcom/moslay/R$anim;->exit_blur:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
