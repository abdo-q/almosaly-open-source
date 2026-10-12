.class public Lcom/moslay/control_2015/AutoScrollingControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MINS:I = 0x1e

.field public static final DO_NO_THING:I = -0x1

.field public static final END_DURATION_PERCENTAGE:F = 0.08f

.field public static final LINES_PER_PAGE:I = 0x11

.field public static final MAX_DURATION:I = 0x3c

.field public static final MINIMUM_DURATION:I = 0xa

.field public static final MIN_PER_CHAPTER:Ljava/lang/String; = "min_per_chapter"

.field public static final SCROLL_BACK_LINES:I = 0x3

.field public static final START_FROM_BOTTOM:I = 0x1

.field public static final START_FROM_TOP:I = 0x0

.field public static final STAR_DURATION_PERCENTAGE:F = 0.1f


# instance fields
.field private final chapterControl:Lcom/moslay/control_2015/quran/ChapterControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/control_2015/quran/ChapterControl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/quran/ChapterControl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/control_2015/AutoScrollingControl;->chapterControl:Lcom/moslay/control_2015/quran/ChapterControl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAllPageDuration(II)J
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    mul-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/moslay/control_2015/AutoScrollingControl;->chapterControl:Lcom/moslay/control_2015/quran/ChapterControl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/quran/ChapterControl;->getPagesByChapterId(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/2addr p2, p1

    .line 12
    int-to-long p1, p2

    .line 13
    return-wide p1
.end method

.method public getPageDuration(III)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AutoScrollingControl;->getAllPageDuration(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    long-to-float p1, p1

    .line 9
    const p2, 0x3e3851ec    # 0.18f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p2, p1

    .line 13
    sub-float/2addr p1, p2

    .line 14
    float-to-long p1, p1

    .line 15
    :cond_0
    return-wide p1
.end method
