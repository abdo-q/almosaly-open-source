.class public final Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion;,
        Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001d\u001cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "setClickListener",
        "(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "",
        "position",
        "",
        "selectUnSelectItem",
        "(I)Z",
        "",
        "getSelectedItems",
        "()Ljava/util/List;",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;I)V",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Companion",
        "ViewHolder",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion;

.field private static final TRANSIT_FLIGHTS_COMPARATOR:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion$TRANSIT_FLIGHTS_COMPARATOR$1;


# instance fields
.field private clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion$TRANSIT_FLIGHTS_COMPARATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion$TRANSIT_FLIGHTS_COMPARATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->TRANSIT_FLIGHTS_COMPARATOR:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion$TRANSIT_FLIGHTS_COMPARATOR$1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->TRANSIT_FLIGHTS_COMPARATOR:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$Companion$TRANSIT_FLIGHTS_COMPARATOR$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSelectedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->onBindViewHolder(Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;->bind(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    return-void

    :cond_0
    const-string p1, "clickListener"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;->Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final selectUnSelectItem(I)Z
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    .line 44
    .line 45
    move/from16 v4, p1

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->isSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v14, v3, 0x1

    .line 54
    .line 55
    const/16 v15, 0x3f

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static/range {v7 .. v16}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_2
    move-object/from16 v0, p0

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->isSelected()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    if-eq v1, v5, :cond_9

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Lkotlin/l;

    .line 157
    .line 158
    invoke-direct {v7, v4, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object v4, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v1, v3

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    return v5

    .line 174
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lkotlin/l;

    .line 189
    .line 190
    iget-object v4, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    .line 193
    .line 194
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->getArrivalAirport()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->getDepartureAirport()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    return v2

    .line 213
    :cond_9
    return v5

    .line 214
    :cond_a
    return v2
.end method

.method public final setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 7
    .line 8
    return-void
.end method
