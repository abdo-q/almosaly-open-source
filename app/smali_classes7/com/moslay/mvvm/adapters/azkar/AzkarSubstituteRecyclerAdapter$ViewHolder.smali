.class public final Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "binding",
        "(I)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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
.field final synthetic this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;Lcom/moslay/database/Azkar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->binding$lambda$0(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;Lcom/moslay/database/Azkar;Landroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$0(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;Lcom/moslay/database/Azkar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 14
    .line 15
    sget-object v2, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/databinding/z;->getBinding(Landroid/view/View;)Landroidx/databinding/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Landroidx/databinding/i;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/databinding/MergedDataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v4, v2, v1, v3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/h;Landroid/view/View;I)Landroidx/databinding/z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/moslay/databinding/ItemAzkarSubstituteBinding;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;->access$getAzkarSettings$p(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;)Lcom/moslay/database/AzkarSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "ltrView"

    .line 64
    .line 65
    const-string v4, "rtlView"

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, Lcom/moslay/databinding/ItemAzkarSubstituteBinding;->zekrTv:Lcom/moslay/view/NewFontTextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Lcom/moslay/databinding/ItemAzkarSubstituteBinding;->rtlView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lcom/moslay/databinding/ItemAzkarSubstituteBinding;->ltrView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lcom/moslay/databinding/ItemAzkarSubstituteBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    .line 98
    .line 99
    const-string v2, "divider"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq p1, v2, :cond_1

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, v2, Lcom/moslay/databinding/ItemAzkarSubstituteBinding;->rtlView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lcom/moslay/databinding/ItemAzkarSubstituteBinding;->ltrView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lcom/moslay/databinding/ItemAzkarSubstituteBinding;->dividerEn:Lcom/google/android/material/divider/MaterialDivider;

    .line 138
    .line 139
    const-string v3, "dividerEn"

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq p1, v3, :cond_3

    .line 155
    .line 156
    move v5, v6

    .line 157
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lcom/moslay/databinding/ItemAzkarSubstituteBinding;->zekrEnTv:Lcom/moslay/view/NewFontTextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 172
    .line 173
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 174
    .line 175
    invoke-direct {v2, v6, v1, v0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "View is not a binding layout. Tag: "

    .line 185
    .line 186
    invoke-static {v2, v0}, Lads_mobile_sdk/jb;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "View is not a binding layout"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
