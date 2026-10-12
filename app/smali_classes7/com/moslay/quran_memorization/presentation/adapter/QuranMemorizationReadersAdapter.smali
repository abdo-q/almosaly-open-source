.class public final Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;,
        Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002 !B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "",
        "Landroidx/recyclerview/widget/v2;",
        "<init>",
        "()V",
        "",
        "appLanguage",
        "",
        "isNightMode",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "itemClickListener",
        "Lkotlin/d0;",
        "submitValues",
        "(IZLcom/moslay/mvvm/listeners/ListItemClickListener;)V",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "I",
        "Z",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "VIEW_TYPE_HEADER",
        "VIEW_TYPE_ITEM",
        "ItemViewHolder",
        "HeaderViewHolder",
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
.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_ITEM:I

.field private appLanguage:I

.field private isNightMode:Z

.field private itemClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;->INSTANCE:Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ReadersComparator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->appLanguage:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->VIEW_TYPE_ITEM:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->VIEW_TYPE_HEADER:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->VIEW_TYPE_ITEM:I

    .line 13
    .line 14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;

    .line 11
    .line 12
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->appLanguage:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->isNightMode:Z

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v2, "null cannot be cast to non-null type com.moslay.mvvm.data.model.QuranVoiceCategory"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;->bind(IZLcom/moslay/mvvm/data/model/QuranVoiceCategory;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    move v5, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/16 v0, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;

    .line 58
    .line 59
    iget v2, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->appLanguage:I

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->isNightMode:Z

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "null cannot be cast to non-null type com.moslay.mvvm.data.model.Reader"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lcom/moslay/mvvm/data/model/Reader;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->itemClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->bind(IZLcom/moslay/mvvm/data/model/Reader;ILcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p1, "itemClickListener"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->VIEW_TYPE_HEADER:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;->Companion:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder$Companion;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p2, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->Companion:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder$Companion;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final submitValues(IZLcom/moslay/mvvm/listeners/ListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemClickListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->appLanguage:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->isNightMode:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->itemClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 11
    .line 12
    return-void
.end method
