.class public final Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;,
        Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$SurahsComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001b\u001cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/database/Surah;",
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;",
        "<init>",
        "()V",
        "",
        "appLanguage",
        "",
        "isNightMode",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "itemClickListener",
        "Lkotlin/d0;",
        "submitValues",
        "(IZLcom/moslay/mvvm/listeners/ListItemClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;I)V",
        "I",
        "Z",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "ItemViewHolder",
        "SurahsComparator",
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
.field private appLanguage:I

.field private isNightMode:Z

.field private itemClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/database/Surah;",
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
    sget-object v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$SurahsComparator;->INSTANCE:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$SurahsComparator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;->appLanguage:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;->onBindViewHolder(Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;->appLanguage:I

    iget-boolean v1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;->isNightMode:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "getItem(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moslay/database/Surah;

    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;->itemClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;->bind(IZLcom/moslay/database/Surah;Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

    return-void

    :cond_0
    const-string p1, "itemClickListener"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;->Companion:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final submitValues(IZLcom/moslay/mvvm/listeners/ListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/database/Surah;",
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
    iput p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;->appLanguage:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;->isNightMode:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;->itemClickListener:Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 11
    .line 12
    return-void
.end method
