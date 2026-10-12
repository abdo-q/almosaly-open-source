.class public final Lcom/moslay/azkarSearch/SearchAzkarAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/azkarSearch/SearchAzkarAdapter$Companion;,
        Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;,
        Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003&\'%B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u00020\u00112\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R&\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/moslay/azkarSearch/SearchAzkarAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;",
        "Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;",
        "listener",
        "<init>",
        "(Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;)V",
        "",
        "text",
        "query",
        "Landroid/text/SpannableStringBuilder;",
        "getHighlightedText",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/azkarSearch/AzkarSearchItem;",
        "Lkotlin/collections/ArrayList;",
        "newList",
        "Lkotlin/d0;",
        "updateList",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;",
        "list",
        "Ljava/util/ArrayList;",
        "currentQuery",
        "Ljava/lang/String;",
        "Companion",
        "OnItemClickListener",
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

.field public static final Companion:Lcom/moslay/azkarSearch/SearchAzkarAdapter$Companion;


# instance fields
.field private currentQuery:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/azkarSearch/AzkarSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/azkarSearch/SearchAzkarAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->Companion:Lcom/moslay/azkarSearch/SearchAzkarAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->listener:Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->currentQuery:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/moslay/azkarSearch/SearchAzkarAdapter;Lcom/moslay/azkarSearch/AzkarSearchItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->onBindViewHolder$lambda$0(Lcom/moslay/azkarSearch/SearchAzkarAdapter;Lcom/moslay/azkarSearch/AzkarSearchItem;Landroid/view/View;)V

    return-void
.end method

.method private final getHighlightedText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->Companion:Lcom/moslay/azkarSearch/SearchAzkarAdapter$Companion;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter$Companion;->normalizeArabic(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, p2}, Lcom/moslay/azkarSearch/SearchAzkarAdapter$Companion;->normalizeArabic(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {v2, p2, v1, v1, v3}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v6, v1

    .line 53
    :goto_0
    if-ge v6, v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget-object v8, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->Companion:Lcom/moslay/azkarSearch/SearchAzkarAdapter$Companion;

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v8, v7}, Lcom/moslay/azkarSearch/SearchAzkarAdapter$Companion;->normalizeArabic(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-lez v8, :cond_3

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v4, "toString(...)"

    .line 93
    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v1, v1, v3}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ltz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt p1, v1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p1

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lt p2, p1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    const-string v2, "#E67E22"

    .line 149
    .line 150
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x21

    .line 158
    .line 159
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    return-object v0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/moslay/azkarSearch/SearchAzkarAdapter;Lcom/moslay/azkarSearch/AzkarSearchItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->listener:Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter$OnItemClickListener;->onItemClick(Lcom/moslay/azkarSearch/AzkarSearchItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->onBindViewHolder(Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moslay/azkarSearch/AzkarSearchItem;

    .line 3
    invoke-virtual {p1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;->getZekr()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getZekrContent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->currentQuery:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->getHighlightedText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getSubCatTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getCatTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->currentQuery:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->getHighlightedText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getCatTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moslay/azkarSearch/AzkarSearchItem;->getSubCatTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 7
    invoke-static {v1, v3, v2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->currentQuery:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->getHighlightedText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;->getZekrLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/criteo/publisher/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->item_search_zekr:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/moslay/azkarSearch/SearchAzkarAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final updateList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/azkarSearch/AzkarSearchItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->list:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/azkarSearch/SearchAzkarAdapter;->currentQuery:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
