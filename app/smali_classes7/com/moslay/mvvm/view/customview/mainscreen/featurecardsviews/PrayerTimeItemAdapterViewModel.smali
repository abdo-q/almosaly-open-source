.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008\u0008\u0010(\"\u0004\u0008)\u0010*R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00103\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R(\u00107\u001a\u0008\u0012\u0004\u0012\u0002060+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010.\u001a\u0004\u00088\u00100\"\u0004\u00089\u00102R(\u0010:\u001a\u0008\u0012\u0004\u0012\u0002060+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u00100\"\u0004\u0008<\u00102R(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u00100\"\u0004\u0008?\u00102R(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010.\u001a\u0004\u0008A\u00100\"\u0004\u0008B\u00102\u00a8\u0006C"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/mvvm/data/model/PrayData;",
        "prayData",
        "mOtherSelectedSala",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "context",
        "",
        "isToday",
        "isShowSelectedPrayTime",
        "<init>",
        "(Lcom/moslay/mvvm/data/model/PrayData;Lcom/moslay/mvvm/data/model/PrayData;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZZ)V",
        "",
        "getPrayName",
        "()Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        "getPrayTime",
        "()Landroid/text/SpannableStringBuilder;",
        "Landroid/view/View;",
        "v",
        "Lkotlin/d0;",
        "onPrayTimeClick",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "init",
        "(Landroid/app/Activity;)V",
        "Lcom/moslay/mvvm/data/model/PrayData;",
        "getPrayData",
        "()Lcom/moslay/mvvm/data/model/PrayData;",
        "setPrayData",
        "(Lcom/moslay/mvvm/data/model/PrayData;)V",
        "getMOtherSelectedSala",
        "setMOtherSelectedSala",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "getContext",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "setContext",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Z",
        "()Z",
        "setToday",
        "(Z)V",
        "Landroidx/lifecycle/i0;",
        "",
        "smallBackgroundVisibility",
        "Landroidx/lifecycle/i0;",
        "getSmallBackgroundVisibility",
        "()Landroidx/lifecycle/i0;",
        "setSmallBackgroundVisibility",
        "(Landroidx/lifecycle/i0;)V",
        "allBackgroundVisibility",
        "getAllBackgroundVisibility",
        "setAllBackgroundVisibility",
        "Landroid/graphics/drawable/Drawable;",
        "allBackgroundDrawable",
        "getAllBackgroundDrawable",
        "setAllBackgroundDrawable",
        "prayIcon",
        "getPrayIcon",
        "setPrayIcon",
        "salahNameTextColor",
        "getSalahNameTextColor",
        "setSalahNameTextColor",
        "salahTimeTextColor",
        "getSalahTimeTextColor",
        "setSalahTimeTextColor",
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
.field public static final $stable:I = 0x8


# instance fields
.field private allBackgroundDrawable:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private allBackgroundVisibility:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private isToday:Z

.field private mOtherSelectedSala:Lcom/moslay/mvvm/data/model/PrayData;

.field private prayData:Lcom/moslay/mvvm/data/model/PrayData;

.field private prayIcon:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private salahNameTextColor:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private salahTimeTextColor:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private smallBackgroundVisibility:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/PrayData;Lcom/moslay/mvvm/data/model/PrayData;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZZ)V
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "prayData"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "mOtherSelectedSala"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->mOtherSelectedSala:Lcom/moslay/mvvm/data/model/PrayData;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->isToday:Z

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/i0;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->smallBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/i0;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->allBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/i0;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->allBackgroundDrawable:Landroidx/lifecycle/i0;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/i0;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayIcon:Landroidx/lifecycle/i0;

    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/i0;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->salahNameTextColor:Landroidx/lifecycle/i0;

    .line 72
    .line 73
    new-instance p1, Landroidx/lifecycle/i0;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->salahTimeTextColor:Landroidx/lifecycle/i0;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PrayData;->isNextPray()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    if-eqz p5, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayIcon:Landroidx/lifecycle/i0;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/PrayData;->getIcon()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->allBackgroundDrawable:Landroidx/lifecycle/i0;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    sget p3, Lcom/moslay/R$drawable;->prayer_time_shadow:I

    .line 112
    .line 113
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayIcon:Landroidx/lifecycle/i0;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    iget-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/PrayData;->getIcon()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->allBackgroundDrawable:Landroidx/lifecycle/i0;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PrayData;->getIndex()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->mOtherSelectedSala:Lcom/moslay/mvvm/data/model/PrayData;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/PrayData;->getIndex()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p1, p2, :cond_1

    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PrayData;->isNextPray()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->isToday:Z

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayIcon:Landroidx/lifecycle/i0;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 173
    .line 174
    iget-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/PrayData;->getSelectedIcon()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->allBackgroundDrawable:Landroidx/lifecycle/i0;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 190
    .line 191
    sget p3, Lcom/moslay/R$drawable;->prayer_time_selected_shadow:I

    .line 192
    .line 193
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->salahNameTextColor:Landroidx/lifecycle/i0;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->salahTimeTextColor:Landroidx/lifecycle/i0;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayIcon:Landroidx/lifecycle/i0;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 214
    .line 215
    iget-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/PrayData;->getIcon()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->salahNameTextColor:Landroidx/lifecycle/i0;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->salahTimeTextColor:Landroidx/lifecycle/i0;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final getAllBackgroundDrawable()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->allBackgroundDrawable:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllBackgroundVisibility()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->allBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOtherSelectedSala()Lcom/moslay/mvvm/data/model/PrayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->mOtherSelectedSala:Lcom/moslay/mvvm/data/model/PrayData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrayData()Lcom/moslay/mvvm/data/model/PrayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrayIcon()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayIcon:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/PrayData;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPrayTime()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/PrayData;->getTime()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 13
    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, -0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x21

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/text/style/SuperscriptSpan;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final getSalahNameTextColor()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->salahNameTextColor:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSalahTimeTextColor()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->salahTimeTextColor:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmallBackgroundVisibility()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->smallBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    return-void
.end method

.method public final isToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->isToday:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onPrayTimeClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->isToday:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    const-string v0, "UA-25835306-5"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/PrayData;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    const-string v2, "prayer_time_layout_click"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PrayData;->isNextPray()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    const-string v1, "broadcastSelectedPrayIndex"

    .line 40
    .line 41
    const-string v2, "broadcastOnSelectOtherPrayTimeAction"

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v3, Lcom/moslay/mvvm/data/model/PrayData;

    .line 75
    .line 76
    const/16 v10, 0x3f

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v3 .. v11}, Lcom/moslay/mvvm/data/model/PrayData;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v4, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/moslay/R$string;->please_go_to_current_day_to_show_remind_tome:I

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setAllBackgroundDrawable(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->allBackgroundDrawable:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setAllBackgroundVisibility(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->allBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setContext(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setMOtherSelectedSala(Lcom/moslay/mvvm/data/model/PrayData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->mOtherSelectedSala:Lcom/moslay/mvvm/data/model/PrayData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrayData(Lcom/moslay/mvvm/data/model/PrayData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayData:Lcom/moslay/mvvm/data/model/PrayData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrayIcon(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->prayIcon:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setSalahNameTextColor(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->salahNameTextColor:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setSalahTimeTextColor(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->salahTimeTextColor:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setSmallBackgroundVisibility(Landroidx/lifecycle/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->smallBackgroundVisibility:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setToday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayerTimeItemAdapterViewModel;->isToday:Z

    .line 2
    .line 3
    return-void
.end method
