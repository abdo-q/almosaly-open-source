.class public Lcom/bytedance/sdk/openadsdk/oty/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dj:Ljava/util/regex/Pattern;

.field private static final fby:[Ljava/lang/String;

.field private static volatile lt:Ljava/util/regex/Pattern;

.field private static volatile lud:Ljava/util/regex/Pattern;

.field private static volatile sya:Ljava/util/regex/Pattern;

.field private static final ul:[Ljava/lang/String;

.field private static volatile ycx:[Ljava/lang/String;

.field private static volatile zb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v6, "com.iab.omid.library.bytedance2"

    .line 2
    .line 3
    const-string v7, "com.bytedance.adsdk"

    .line 4
    .line 5
    const-string v0, "com.bytedance.sdk.component"

    .line 6
    .line 7
    const-string v1, "com.bytedance.sdk.mediation"

    .line 8
    .line 9
    const-string v2, "com.bytedance.sdk.openadsdk"

    .line 10
    .line 11
    const-string v3, "com.bytedance.overseas.sdk"

    .line 12
    .line 13
    const-string v4, "com.bykv.vk"

    .line 14
    .line 15
    const-string v5, "com.pgl.ssdk"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->ul:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v10, "libcore."

    .line 24
    .line 25
    const-string v11, "org."

    .line 26
    .line 27
    const-string v1, "java."

    .line 28
    .line 29
    const-string v2, "javax."

    .line 30
    .line 31
    const-string v3, "android."

    .line 32
    .line 33
    const-string v4, "androidx."

    .line 34
    .line 35
    const-string v5, "com.android."

    .line 36
    .line 37
    const-string v6, "dalvik."

    .line 38
    .line 39
    const-string v7, "kotlin."

    .line 40
    .line 41
    const-string v8, "kotlinx."

    .line 42
    .line 43
    const-string v9, "sun."

    .line 44
    .line 45
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->fby:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private static dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oty/dj;->sya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oty/dj;->lud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dj()Ljava/util/regex/Pattern;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->dj:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v0, "\\b(?=[A-Za-z0-9_-]{8,}\\b)(?=[A-Za-z0-9_-]*\\d)(?=[A-Za-z0-9_-]*[A-Za-z])[A-Za-z0-9_-]+\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->dj:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static lt()Ljava/util/regex/Pattern;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->lt:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v0, "@[0-9a-fA-F]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->lt:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static lt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->fby:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oty/dj;->zb(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static lud(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x28

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gtz v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static lud()Ljava/util/regex/Pattern;
    .locals 1

    .line 6
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->lud:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-string v0, "\\b\\d+\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->lud:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static sya(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "at "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x28

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v2, 0x29

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v0, :cond_4

    if-gt v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 10
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static sya()Ljava/util/regex/Pattern;
    .locals 1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->sya:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    const-string v0, "\\b[0-9a-fA-F]{8,}\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->sya:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ycx(Ljava/util/List;[ZI)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[ZI)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 42
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_a

    if-gtz p2, :cond_0

    goto/16 :goto_4

    .line 43
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Z

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_1

    .line 46
    array-length v6, p1

    if-ge v5, v6, :cond_1

    aget-boolean v6, v1, v5

    if-nez v6, :cond_1

    .line 47
    aput-boolean v4, v1, v5

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 50
    :cond_3
    aget-boolean p0, p1, v0

    if-nez p0, :cond_4

    .line 51
    aput-boolean v4, p1, v0

    move p0, v4

    goto :goto_1

    :cond_4
    move p0, v0

    .line 52
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_7

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54
    aget-boolean v2, p1, v1

    if-nez v2, :cond_5

    .line 55
    aput-boolean v4, p1, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    return p0

    .line 56
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v4

    sub-int/2addr v1, p2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 57
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    .line 58
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    aget-boolean v3, p1, v1

    if-nez v3, :cond_8

    .line 60
    aput-boolean v4, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    return p0

    :catchall_0
    :cond_a
    :goto_4
    return v0
.end method

.method private static ycx([Z)I
    .locals 5

    const/4 v0, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v0

    .line 65
    :goto_0
    :try_start_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 66
    aget-boolean v4, p0, v2

    if-nez v4, :cond_1

    .line 67
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx([ZI)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v1, :cond_0

    if-ne v4, v1, :cond_1

    if-le v2, v3, :cond_1

    :cond_0
    move v3, v2

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :catchall_0
    return v0
.end method

.method private static ycx([ZI)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v0

    .line 68
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 69
    aget-boolean v3, p0, v1

    if-eqz v3, :cond_0

    sub-int v3, v1, p1

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :catchall_0
    return v0
.end method

.method public static ycx(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "fullStack is empty"

    return-object p0

    .line 3
    :cond_0
    const-string v0, "\\r?\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    .line 4
    :goto_0
    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    .line 8
    :cond_3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/oty/dj;->zb([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :catchall_0
    const-string p0, "extractStackTrace error"

    return-object p0
.end method

.method public static ycx(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 10
    const-string p0, ""

    return-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :catchall_0
    const-string p0, "get full stack error"

    return-object p0
.end method

.method public static ycx(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 15
    const-string v0, ""

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oty/dj;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string v2, "\\r?\\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/dy;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static ycx([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 97
    const-string v0, ""

    if-eqz p0, :cond_5

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v2

    .line 100
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_4

    .line 101
    aget-object v6, p0, v5

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/oty/dj;->sya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 103
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/oty/dj;->lud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v4, :cond_1

    .line 105
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/oty/dj;->zb(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v4, v2

    .line 106
    :cond_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/oty/dj;->lt(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/16 v7, 0xa

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static ycx([Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 21
    const-string v0, ""

    if-eqz p0, :cond_8

    :try_start_0
    array-length v1, p0

    if-eqz v1, :cond_8

    if-gtz p1, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx()[Ljava/lang/String;

    move-result-object v1

    .line 23
    array-length v2, p0

    new-array v2, v2, [Z

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move v6, v5

    .line 26
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_3

    .line 27
    aget-object v7, p0, v6

    .line 28
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v6, 0x1

    .line 30
    invoke-static {v2, v8, v8}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx([ZII)V

    .line 31
    :cond_1
    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, -0x1

    add-int/lit8 v7, v6, 0x2

    .line 33
    invoke-static {v2, v4, v7}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx([ZII)V

    move v4, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v0

    .line 34
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Z

    .line 35
    invoke-static {v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx(Ljava/util/List;[ZI)I

    move-result v1

    if-lt v1, p1, :cond_5

    .line 36
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx([Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    move v3, v5

    .line 37
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_7

    if-ge v1, p1, :cond_7

    .line 38
    aget-boolean v4, v2, v3

    if-eqz v4, :cond_6

    aget-boolean v4, v0, v3

    if-nez v4, :cond_6

    .line 39
    aput-boolean v5, v0, v3

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oty/dj;->zb([ZII)V

    .line 41
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx([Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_2
    return-object v0
.end method

.method private static ycx([Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 3

    .line 89
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 91
    aget-boolean v2, p1, v1

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 96
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static ycx([ZII)V
    .locals 2

    if-eqz p0, :cond_1

    .line 61
    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 63
    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 64
    aput-boolean v0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method private static ycx(Ljava/lang/String;)Z
    .locals 1

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Caused by:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ycx(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oty/dj;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oty/dj;->zb(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static ycx()[Ljava/lang/String;
    .locals 6

    .line 75
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->ul:[Ljava/lang/String;

    return-object v0

    .line 78
    :cond_1
    const-string v1, "pkg_prefix_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 81
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 82
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 87
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 88
    :catchall_0
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->ul:[Ljava/lang/String;

    return-object v0
.end method

.method private static zb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oty/dj;->zb()Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v2, "{id}"

    if-eqz v0, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oty/dj;->sya()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oty/dj;->dj()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oty/dj;->lt()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "@{id}"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oty/dj;->lud()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "{num}"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static zb(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "full stack empty"

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 4
    :catchall_0
    const-string p0, "getStackTrace error"

    return-object p0
.end method

.method private static zb([Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static zb()Ljava/util/regex/Pattern;
    .locals 1

    .line 31
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->zb:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    const-string v0, "\\b[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oty/dj;->zb:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zb([ZII)V
    .locals 2

    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    array-length v0, p0

    if-eqz v0, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oty/dj;->ycx([Z)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    aput-boolean v1, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method private static zb(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return v1
.end method
