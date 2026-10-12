.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Landroid/widget/ImageView;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->c:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBMraidController"

    .line 5
    .line 6
    const-string v2, "expand close"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->removeFriendlyObstructions(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->c:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->getSkipBtn()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v1}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->removeFriendlyObstructions(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->c:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdViewChanged(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->d:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1300(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1400(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->d:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1500(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
