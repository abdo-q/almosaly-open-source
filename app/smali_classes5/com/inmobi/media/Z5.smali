.class public abstract Lcom/inmobi/media/Z5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x280

    if-gt v1, v0, :cond_0

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_0

    const/16 v0, 0x438

    return v0

    :cond_0
    const/16 v2, 0x1e0

    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x2d0

    return v0

    :cond_1
    const/16 v1, 0x140

    if-gt v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    return v2

    :cond_2
    const/16 v2, 0xf0

    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    const/16 v0, 0x168

    return v0

    :cond_3
    return v2
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/high16 p0, 0x100000

    int-to-long v4, p0

    .line 8
    div-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method
