.class public final Lcoil/memory/i;
.super Landroid/adservices/topics/a;
.source "SourceFile"


# static fields
.field public static final c:Ljava/io/File;

.field public static volatile d:I

.field public static volatile e:Z

.field public static final f:Lcoil/memory/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/memory/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/memory/i;->f:Lcoil/memory/i;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "/proc/self/fd"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil/memory/i;->c:Ljava/io/File;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcoil/memory/i;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lcoil/size/Size;)Z
    .locals 3

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcoil/size/PixelSize;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcoil/size/PixelSize;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/size/PixelSize;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x4b

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoil/size/PixelSize;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    monitor-enter p0

    .line 29
    :try_start_0
    sget p1, Lcoil/memory/i;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    sput v0, Lcoil/memory/i;->d:I

    .line 34
    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    if-lt p1, v0, :cond_4

    .line 38
    .line 39
    sput v1, Lcoil/memory/i;->d:I

    .line 40
    .line 41
    sget-object p1, Lcoil/memory/i;->c:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    array-length p1, p1

    .line 53
    const/16 v0, 0x2ee

    .line 54
    .line 55
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    sput-boolean v1, Lcoil/memory/i;->e:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    sget-boolean p1, Lcoil/memory/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
