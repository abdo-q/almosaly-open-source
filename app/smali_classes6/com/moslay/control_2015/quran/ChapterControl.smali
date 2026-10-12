.class public Lcom/moslay/control_2015/quran/ChapterControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final da:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/moslay/control_2015/quran/ChapterControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChapterByChapterId(I)Lcom/moslay/database/Chapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/ChapterControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getChaptersByChapterId(I)Lcom/moslay/database/Chapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChapterByPageId(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/database/Chapter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/ChapterControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getChaptersByPageId(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChapterIdByPageId(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/ChapterControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getChaptersByPageId(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/moslay/database/Chapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/database/Chapter;->getChapterNo()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/moslay/database/Chapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/database/Chapter;->getChapterNo()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x2

    .line 44
    return p1
.end method

.method public getPagesByChapterId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/quran/ChapterControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getPagesByChapterId(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
