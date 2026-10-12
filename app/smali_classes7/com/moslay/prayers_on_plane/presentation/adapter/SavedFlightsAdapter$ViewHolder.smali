.class public final Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/SavedFlightsItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/SavedFlightsItemBinding;)V",
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "item",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "Lcom/moslay/databinding/SavedFlightsItemBinding;",
        "Companion",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/SavedFlightsItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->Companion:Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/SavedFlightsItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/SavedFlightsItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/SavedFlightsItemBinding;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->bind$lambda$1(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->bind$lambda$2(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final bind$lambda$2(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/SavedFlightsItemBinding;->flightNumber:Lcom/moslay/view/NewFontTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getFlightNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 26
    .line 27
    sget v2, Lcom/moslay/R$string;->pra_flight_data_text:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureCountryName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureAirportName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureCountryName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureAirportName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/moslay/databinding/SavedFlightsItemBinding;->departureInfo:Lcom/moslay/view/NewFontTextView;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/moslay/databinding/SavedFlightsItemBinding;->departureDate:Lcom/moslay/view/NewFontTextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureDate()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/databinding/SavedFlightsItemBinding;->departureTime:Lcom/moslay/view/NewFontTextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureTime()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getArrivalCountryName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getArrivalAirportName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getArrivalCountryName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getArrivalAirportName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/moslay/databinding/SavedFlightsItemBinding;->arrivalInfo:Lcom/moslay/view/NewFontTextView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/moslay/databinding/SavedFlightsItemBinding;->arrivalDate:Lcom/moslay/view/NewFontTextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getArrivalDate()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/moslay/databinding/SavedFlightsItemBinding;->arrivalTime:Lcom/moslay/view/NewFontTextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getArrivalTime()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/adapter/a;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/adapter/a;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/moslay/databinding/SavedFlightsItemBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/adapter/a;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v1, p2, p1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/adapter/a;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/SavedFlightsItemBinding;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/databinding/z;->executePendingBindings()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
