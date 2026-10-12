.class public final Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u001f\u0010\t\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "binding",
        "(I)V",
        "Landroid/view/View;",
        "Lcom/moslay/databinding/ZekrContentItemBinding;",
        "kotlin.jvm.PlatformType",
        "Lcom/moslay/databinding/ZekrContentItemBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ZekrContentItemBinding;",
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
.field private final binding:Lcom/moslay/databinding/ZekrContentItemBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/moslay/databinding/ZekrContentItemBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;Landroid/content/Context;Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding$lambda$6$lambda$5$lambda$0(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;Landroid/content/Context;Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$6$lambda$5$lambda$0(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;Landroid/content/Context;Lcom/moslay/database/Azkar;Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isUserChangeFadlVisibility()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const-string p4, "isUserChangeAzkarFadlVisibility"

    .line 9
    .line 10
    invoke-static {p1, p4, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->setUserChangeFadlVisibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isFadlVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string p4, "isAzkarFadlVisible"

    .line 27
    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p3, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->appearZekrFadl(Lcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->setFromUserFadlVisible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p4, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p2, p3, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 54
    .line 55
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->disappearZekrFadl(Lcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->setFromUserFadlVisible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p4, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->setArabic(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 27
    .line 28
    const-string v1, "isUserChangeAzkarFadlVisibility"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->setUserChangeFadlVisibility(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 38
    .line 39
    const-string v1, "isAzkarFadlVisible"

    .line 40
    .line 41
    invoke-static {v5, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->setFromUserFadlVisible(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v4, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lcom/moslay/database/Azkar;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getThemeNum$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 70
    .line 71
    const-string v3, "binding"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v1, v5}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->setThemesViews(ILcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getKnozCategory$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->knozTitle:Lcom/moslay/view/FontTextView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->knozTitle:Lcom/moslay/view/FontTextView;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getKnozCategory$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->knozTitle:Lcom/moslay/view/FontTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isUserChangeFadlVisibility()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->getZekrDescription()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0, v5}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->appearZekrFadl(Lcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 138
    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0, v5}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->disappearZekrFadl(Lcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isFromUserFadlVisible()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0, v5}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->appearZekrFadl(Lcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 168
    .line 169
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0, v5}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->disappearZekrFadl(Lcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 177
    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0, v5}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->appearZekrFadl(Lcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    :cond_7
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 218
    .line 219
    sget v1, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 220
    .line 221
    invoke-static {v5, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v3, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    new-instance v3, Landroidx/media3/ui/t;

    .line 246
    .line 247
    const/4 v8, 0x6

    .line 248
    move-object v7, p0

    .line 249
    invoke-direct/range {v3 .. v8}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->knozTitle:Lcom/moslay/view/FontTextView;

    .line 256
    .line 257
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getArialBold(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFontSize()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    const/high16 v5, 0x40400000    # 3.0f

    .line 272
    .line 273
    sub-float/2addr v3, v5

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekr:Lcom/moslay/view/FontTextView;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFontSize()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-float v3, v3

    .line 291
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isArabic()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->isFromQuraan()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->initTextForAyah(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getQuranFont(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getArialBold(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getAzkarFontType$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->isFromQuraan()Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1, v3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->removeArabicPunctuationFromStrings(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getAzkarFontType$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->isFromQuraan()Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_b

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->removeArabicPunctuationFromStrings(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getArialBold(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    :goto_5
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_d

    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFontSize()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-float v3, v3

    .line 438
    const/high16 v5, 0x40a00000    # 5.0f

    .line 439
    .line 440
    sub-float/2addr v3, v5

    .line 441
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getArialBold(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->getZekrDescription()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_e

    .line 456
    .line 457
    iget-object p1, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 458
    .line 459
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 469
    .line 470
    invoke-virtual {v6}, Lcom/moslay/database/Azkar;->getZekrDescription()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFontSize()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    int-to-float v0, v0

    .line 482
    sub-float/2addr v0, v5

    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->access$getArialBold(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ZekrContentItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ZekrContentItemBinding;

    .line 2
    .line 3
    return-object v0
.end method
