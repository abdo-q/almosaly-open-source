.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final OnWorkDone$lambda$0(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/moslay/fragments/NewsFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "IS_OPEN_LATAEF"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/moslay/fragments/NewsFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "UA-25835306-5"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "action"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "didSelect"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "ltaef_card"

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void
.end method

.method private static final OnWorkDone$lambda$4(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/entities/LataefObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->getViewType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->getITEM_LATAEF_IMG()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "share"

    .line 17
    .line 18
    const-string v3, "\u0643\u0627\u0631\u062a \u0627\u0644\u0644\u0637\u0627\u0626\u0641"

    .line 19
    .line 20
    const-string v4, "type"

    .line 21
    .line 22
    const-string v5, "UA-25835306-5"

    .line 23
    .line 24
    const-string v6, "inflate(...)"

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/moslay/databinding/LayoutLataefShareNewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/LayoutLataefShareNewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/entities/LataefObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/moslay/entities/LataefObject;->getImage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v6, p1, Lcom/moslay/databinding/LayoutLataefShareNewBinding;->imgviewLataefImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v5, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    iget-object v0, p1, Lcom/moslay/databinding/LayoutLataefShareNewBinding;->layoutQr:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/mbridge/msdk/config/component/load/a;

    .line 103
    .line 104
    const/16 v2, 0x1a

    .line 105
    .line 106
    invoke-direct {v1, v2, p1, p0}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x1f4

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/moslay/databinding/LayoutLataefShareBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/LayoutLataefShareBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/entities/LataefObject;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/moslay/entities/LataefObject;->getImage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v6, p1, Lcom/moslay/databinding/LayoutLataefShareBinding;->imgviewLataefImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/entities/LataefObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getDetails()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v6, "\n\n"

    .line 171
    .line 172
    const-string v7, "\n"

    .line 173
    .line 174
    invoke-static {v0, v6, v7}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v6, p1, Lcom/moslay/databinding/LayoutLataefShareBinding;->txtviewDetails:Lcom/moslay/view/NewFontTextView;

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v5}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v5, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    :catch_1
    :try_start_2
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/entities/LataefObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getTextColor()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    goto :goto_0

    .line 228
    :catch_2
    const/4 v0, -0x1

    .line 229
    :goto_0
    iget-object v2, p1, Lcom/moslay/databinding/LayoutLataefShareBinding;->txtviewDetails:Lcom/moslay/view/NewFontTextView;

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v0, p1, Lcom/moslay/databinding/LayoutLataefShareBinding;->layoutQr:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object p1, p1, Lcom/moslay/databinding/LayoutLataefShareBinding;->layoutShare:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1, v0, p0}, Lcom/moslay/control_2015/ShareManager;->openLataefShareIntent(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "access$getGetActivityActivity$p$s-2095058904(...)"

    .line 283
    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0, v1, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefViewModel;->shareLataef(ILandroid/content/Context;Lcom/moslay/adapter/listeners/LikeShareListener;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    return-void
.end method

.method private static final OnWorkDone$lambda$4$lambda$2$lambda$1(Lcom/moslay/databinding/LayoutLataefShareNewBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/databinding/LayoutLataefShareNewBinding;->layoutShare:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/ShareManager;->openLataefShareIntent(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final OnWorkDone$lambda$5(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "\u0627\u0644\u0645\u0632\u064a\u062f"

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/fragments/NewsFragment;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "IS_OPEN_LATAEF"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/moslay/fragments/NewsFragment;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v1, v3, v4}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "UA-25835306-5"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "ltaef_card"

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->OnWorkDone$lambda$0(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->OnWorkDone$lambda$5(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->OnWorkDone$lambda$4(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/databinding/LayoutLataefShareNewBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->OnWorkDone$lambda$4$lambda$2$lambda$1(Lcom/moslay/databinding/LayoutLataefShareNewBinding;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)V

    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.moslay.entities.LataefObject>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-lez v0, :cond_a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/moslay/entities/LataefObject;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$setLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;Lcom/moslay/entities/LataefObject;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/entities/LataefObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v1, "layout_inflater"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p1, v0

    .line 73
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/view/LayoutInflater;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->getViewType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v3, ""

    .line 87
    .line 88
    const-string v4, "viewtype >> "

    .line 89
    .line 90
    invoke-static {v1, v4, v3}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->getViewType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->getITEM_LATAEF_IMG()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v1, v3, :cond_1

    .line 106
    .line 107
    sget v1, Lcom/moslay/R$layout;->layout_lataef_new:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v1, Lcom/moslay/databinding/LayoutLataefBinding;->layoutContent:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget v1, Lcom/moslay/R$layout;->layout_lataef_prev:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, v1, Lcom/moslay/databinding/LayoutLataefBinding;->layoutContent:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    sget v1, Lcom/moslay/R$id;->layout_content:I

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/entities/LataefObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getImage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    sget v0, Lcom/moslay/R$id;->imgview_lataef_img:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 217
    .line 218
    :cond_4
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/entities/LataefObject;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getDetails()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "\n\n"

    .line 243
    .line 244
    const-string v1, "\n"

    .line 245
    .line 246
    invoke-static {p1, v0, v1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    sget v1, Lcom/moslay/R$id;->txtview_details:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    sget v0, Lcom/moslay/R$id;->card_lataef:I

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 300
    .line 301
    new-instance v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/b;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v1, v0, v2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/b;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_7

    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    sget v0, Lcom/moslay/R$id;->layout_share_ic:I

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 333
    .line 334
    new-instance v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/b;

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-direct {v1, v0, v2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/b;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_8

    .line 350
    .line 351
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_8

    .line 356
    .line 357
    sget v0, Lcom/moslay/R$id;->txtview_more:I

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_8

    .line 364
    .line 365
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 366
    .line 367
    new-instance v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/b;

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-direct {v1, v0, v2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/b;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getLataefObj$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/entities/LataefObject;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getTextColor()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    goto :goto_2

    .line 394
    :catch_0
    const/4 p1, -0x1

    .line 395
    :goto_2
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    sget v1, Lcom/moslay/R$id;->txtview_details:I

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_9
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 424
    .line 425
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_b

    .line 430
    .line 431
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_b

    .line 436
    .line 437
    sget v0, Lcom/moslay/R$id;->layout_card:I

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_b

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_a
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_b

    .line 456
    .line 457
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_b

    .line 462
    .line 463
    sget v0, Lcom/moslay/R$id;->layout_card:I

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_b

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_b
    :goto_3
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getGetActivityActivity$p$s-2095058904(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView$onViewCreated$1$1$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;->access$getMBinding$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/LataefView;)Lcom/moslay/databinding/LayoutLataefBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/moslay/R$id;->layout_card:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
