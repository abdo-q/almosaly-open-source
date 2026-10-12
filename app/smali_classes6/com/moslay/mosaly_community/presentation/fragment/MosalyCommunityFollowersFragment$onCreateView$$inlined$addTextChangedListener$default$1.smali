.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/d0;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getSearchTxt()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v3, v0, :cond_5

    .line 42
    .line 43
    const-string v0, "textChanged <<>>  "

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->setPage(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getPage()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->fetchFollowers(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    :goto_0
    invoke-virtual {v0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->setSearchTxt(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$sendSearchEvent(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    if-eqz p1, :cond_b

    .line 112
    .line 113
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getSearchTxt()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v3, 0x0

    .line 127
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-le v3, v4, :cond_b

    .line 139
    .line 140
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getSearchTxt()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-le v3, v0, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->setPage(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getPage()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :cond_8
    invoke-virtual {p1, v2, v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->fetchFollowers(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->setSearchTxt(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$sendSearchEvent(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    move-object v2, p1

    .line 225
    :cond_d
    :goto_2
    invoke-virtual {v0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->setSearchTxt(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
