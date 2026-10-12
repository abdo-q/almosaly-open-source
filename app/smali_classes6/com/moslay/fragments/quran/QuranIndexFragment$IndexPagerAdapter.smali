.class Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/quran/QuranIndexFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndexPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/quran/QuranIndexFragment;Landroidx/fragment/app/i1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/moslay/fragments/quran/SowarIndexFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/moslay/fragments/quran/QuranIndexFragment;->h(Lcom/moslay/fragments/quran/QuranIndexFragment;Lcom/moslay/fragments/quran/SowarIndexFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/moslay/fragments/quran/ChapterIndexFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/moslay/fragments/quran/QuranIndexFragment;->g(Lcom/moslay/fragments/quran/QuranIndexFragment;Lcom/moslay/fragments/quran/ChapterIndexFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranIndexFragment;->f(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranIndexFragment;->f(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter$1;-><init>(Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/quran/SowarIndexFragment;->setOnSowarItemSelected(Lcom/moslay/fragments/quran/SowarIndexFragment$OnItemSelected;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranIndexFragment;->f(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/SowarIndexFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranIndexFragment;->c(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter$2;-><init>(Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/quran/ChapterIndexFragment;->setOnChaptersItemClickListner(Lcom/moslay/fragments/quran/ChapterIndexFragment$OnChapterIndexClickListner;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/quran/QuranIndexFragment$IndexPagerAdapter;->this$0:Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/fragments/quran/QuranIndexFragment;->c(Lcom/moslay/fragments/quran/QuranIndexFragment;)Lcom/moslay/fragments/quran/ChapterIndexFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
