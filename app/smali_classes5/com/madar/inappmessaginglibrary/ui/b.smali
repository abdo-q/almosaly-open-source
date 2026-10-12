.class public final Lcom/madar/inappmessaginglibrary/ui/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/madar/inappmessaginglibrary/ui/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/madar/inappmessaginglibrary/ui/c;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/ui/b;->a:Lcom/madar/inappmessaginglibrary/ui/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/madar/inappmessaginglibrary/ui/b;->b:I

    .line 4
    .line 5
    const-wide/16 p1, 0x10

    .line 6
    .line 7
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/b;->a:Lcom/madar/inappmessaginglibrary/ui/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/madar/inappmessaginglibrary/ui/c;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/madar/inappmessaginglibrary/ui/c;->v:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string/jumbo v4, "viewPager"

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget v2, v0, Lcom/madar/inappmessaginglibrary/ui/c;->p:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    if-gt v2, v5, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lcom/madar/inappmessaginglibrary/ui/c;->p:I

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/madar/inappmessaginglibrary/ui/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/madar/inappmessaginglibrary/ui/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_3
    iget v2, v0, Lcom/madar/inappmessaginglibrary/ui/c;->p:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lcom/madar/inappmessaginglibrary/ui/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v0, v0, Lcom/madar/inappmessaginglibrary/ui/c;->p:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_5
    iget-object v0, v0, Lcom/madar/inappmessaginglibrary/ui/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/ui/b;->a:Lcom/madar/inappmessaginglibrary/ui/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/madar/inappmessaginglibrary/ui/c;->o:J

    .line 4
    .line 5
    sub-long p1, v1, p1

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    mul-long/2addr p1, v3

    .line 11
    div-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, v0, Lcom/madar/inappmessaginglibrary/ui/c;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v0, p0, Lcom/madar/inappmessaginglibrary/ui/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
