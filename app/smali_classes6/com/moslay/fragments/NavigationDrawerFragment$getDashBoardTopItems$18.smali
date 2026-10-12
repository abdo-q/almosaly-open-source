.class public final Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardTopItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18",
        "Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "onItemClick",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->access$getTodayEvents$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->NO_INTERNET:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/EventFailureState;->attachTo(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->access$getTodayEvents$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->access$getTodayEvents$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lcom/moslay/entities/CalendarCell;->hegry:I

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/moslay/entities/TodayEvent;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->access$getTodayEvents$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v2, Lcom/moslay/entities/CalendarCell;->milady:I

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/moslay/entities/TodayEvent;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :goto_0
    sget-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->NO_EVENTS:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/EventFailureState;->attachTo(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v0, Lcom/moslay/mvvm/controls/EventFailureState;->SUCCESS:Lcom/moslay/mvvm/controls/EventFailureState;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/EventFailureState;->attachTo(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->access$getTodayEvents$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v2, Lcom/moslay/entities/CalendarCell;->hegry:I

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lcom/moslay/entities/TodayEvent;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->access$getTodayEvents$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget v2, Lcom/moslay/entities/CalendarCell;->hegry:I

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/moslay/entities/TodayEvent;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->access$getTodayEvents$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget v2, Lcom/moslay/entities/CalendarCell;->milady:I

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/moslay/entities/TodayEvent;

    .line 168
    .line 169
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "getEventUrl(...)"

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "URL"

    .line 182
    .line 183
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/google/gson/Gson;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "todayEvent"

    .line 196
    .line 197
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    const-string v0, "fromNav"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v0, "FromApp"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
