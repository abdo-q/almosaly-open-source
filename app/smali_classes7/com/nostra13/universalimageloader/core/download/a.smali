.class public final enum Lcom/nostra13/universalimageloader/core/download/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/nostra13/universalimageloader/core/download/a;

.field public static final enum d:Lcom/nostra13/universalimageloader/core/download/a;

.field public static final enum e:Lcom/nostra13/universalimageloader/core/download/a;

.field public static final enum f:Lcom/nostra13/universalimageloader/core/download/a;

.field public static final synthetic g:[Lcom/nostra13/universalimageloader/core/download/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/download/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http"

    .line 5
    .line 6
    const-string v3, "HTTP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/nostra13/universalimageloader/core/download/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "https"

    .line 15
    .line 16
    const-string v4, "HTTPS"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/nostra13/universalimageloader/core/download/a;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "file"

    .line 25
    .line 26
    const-string v5, "FILE"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/nostra13/universalimageloader/core/download/a;->c:Lcom/nostra13/universalimageloader/core/download/a;

    .line 32
    .line 33
    new-instance v3, Lcom/nostra13/universalimageloader/core/download/a;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "content"

    .line 37
    .line 38
    const-string v6, "CONTENT"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/nostra13/universalimageloader/core/download/a;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "assets"

    .line 47
    .line 48
    const-string v7, "ASSETS"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/nostra13/universalimageloader/core/download/a;->d:Lcom/nostra13/universalimageloader/core/download/a;

    .line 54
    .line 55
    new-instance v5, Lcom/nostra13/universalimageloader/core/download/a;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, "drawable"

    .line 59
    .line 60
    const-string v8, "DRAWABLE"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/nostra13/universalimageloader/core/download/a;->e:Lcom/nostra13/universalimageloader/core/download/a;

    .line 66
    .line 67
    new-instance v6, Lcom/nostra13/universalimageloader/core/download/a;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, ""

    .line 71
    .line 72
    const-string v9, "UNKNOWN"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/nostra13/universalimageloader/core/download/a;->f:Lcom/nostra13/universalimageloader/core/download/a;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lcom/nostra13/universalimageloader/core/download/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a;->g:[Lcom/nostra13/universalimageloader/core/download/a;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/download/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "://"

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/download/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/nostra13/universalimageloader/core/download/a;->values()[Lcom/nostra13/universalimageloader/core/download/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v3, Lcom/nostra13/universalimageloader/core/download/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/nostra13/universalimageloader/core/download/a;->f:Lcom/nostra13/universalimageloader/core/download/a;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a;
    .locals 1

    .line 1
    const-class v0, Lcom/nostra13/universalimageloader/core/download/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nostra13/universalimageloader/core/download/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/download/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/a;->g:[Lcom/nostra13/universalimageloader/core/download/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/download/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nostra13/universalimageloader/core/download/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/download/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/download/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/download/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
