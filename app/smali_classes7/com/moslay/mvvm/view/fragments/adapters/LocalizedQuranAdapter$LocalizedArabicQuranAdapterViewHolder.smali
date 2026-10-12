.class public final Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalizedArabicQuranAdapterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "container",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "Lcom/moslay/view/QuranTextView;",
        "ayaArabicTxtView",
        "Lcom/moslay/view/QuranTextView;",
        "getAyaArabicTxtView",
        "()Lcom/moslay/view/QuranTextView;",
        "setAyaArabicTxtView",
        "(Lcom/moslay/view/QuranTextView;)V",
        "Landroid/widget/TextView;",
        "ayaLocalizedTxtView",
        "Landroid/widget/TextView;",
        "getAyaLocalizedTxtView",
        "()Landroid/widget/TextView;",
        "setAyaLocalizedTxtView",
        "(Landroid/widget/TextView;)V",
        "shareAyaLocalizedTxtView",
        "getShareAyaLocalizedTxtView",
        "setShareAyaLocalizedTxtView",
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
.field private ayaArabicTxtView:Lcom/moslay/view/QuranTextView;

.field private ayaLocalizedTxtView:Landroid/widget/TextView;

.field private shareAyaLocalizedTxtView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/moslay/R$id;->arabic_quran_page_view:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/moslay/view/QuranTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->ayaArabicTxtView:Lcom/moslay/view/QuranTextView;

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->txtview_localized_aya:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->ayaLocalizedTxtView:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/moslay/R$id;->txtview_localized_share_aya:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->shareAyaLocalizedTxtView:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->ayaArabicTxtView:Lcom/moslay/view/QuranTextView;

    .line 45
    .line 46
    sget-object v0, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getAyaArabicTxtView()Lcom/moslay/view/QuranTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->ayaArabicTxtView:Lcom/moslay/view/QuranTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAyaLocalizedTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->ayaLocalizedTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareAyaLocalizedTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->shareAyaLocalizedTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAyaArabicTxtView(Lcom/moslay/view/QuranTextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->ayaArabicTxtView:Lcom/moslay/view/QuranTextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setAyaLocalizedTxtView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->ayaLocalizedTxtView:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setShareAyaLocalizedTxtView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/LocalizedQuranAdapter$LocalizedArabicQuranAdapterViewHolder;->shareAyaLocalizedTxtView:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method
