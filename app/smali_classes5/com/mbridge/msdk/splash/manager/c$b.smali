.class Lcom/mbridge/msdk/splash/manager/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/c;->a(Ljava/util/List;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/splash/inter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/inter/a;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic c:Lcom/mbridge/msdk/splash/common/c;

.field final synthetic d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field final synthetic e:Lcom/mbridge/msdk/splash/manager/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/c;Lcom/mbridge/msdk/splash/inter/a;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->e:Lcom/mbridge/msdk/splash/manager/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/c$b;->a:Lcom/mbridge/msdk/splash/inter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/splash/manager/c$b;->c:Lcom/mbridge/msdk/splash/common/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/splash/manager/c$b;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public viewClicked(Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/middle/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/c$b;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    instance-of v3, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    if-eqz v1, :cond_8

    .line 40
    .line 41
    sget-object v3, Lcom/mbridge/msdk/splash/manager/c$c;->a:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v3, v1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v1, v3, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-eqz p1, :cond_8

    .line 63
    .line 64
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    check-cast p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->e:Lcom/mbridge/msdk/splash/manager/c;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, p1}, Lcom/mbridge/msdk/splash/manager/a;->a(Lcom/mbridge/msdk/splash/middle/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$b;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getAdChoiceLink()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/mbridge/msdk/splash/middle/a;->close()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->e:Lcom/mbridge/msdk/splash/manager/c;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0, v2}, Lcom/mbridge/msdk/splash/manager/a;->a(Lcom/mbridge/msdk/dycreator/viewdata/base/a;Lcom/mbridge/msdk/splash/middle/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/splash/middle/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    return-void
.end method

.method public viewCreateFail(Lcom/mbridge/msdk/dycreator/error/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$b;->e:Lcom/mbridge/msdk/splash/manager/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/c$b;->c:Lcom/mbridge/msdk/splash/common/c;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/c$b;->a:Lcom/mbridge/msdk/splash/inter/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/splash/manager/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/splash/inter/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public viewCreatedSuccess(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$b;->a:Lcom/mbridge/msdk/splash/inter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/inter/a;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "View render error."

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/inter/a;->onError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
