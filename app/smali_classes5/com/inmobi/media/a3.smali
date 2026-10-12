.class public final Lcom/inmobi/media/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "b64String"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    new-instance v1, Ljava/util/BitSet;

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    mul-int/2addr v2, v3

    .line 43
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v2, p1

    .line 47
    move v4, v0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v4, v2, :cond_3

    .line 50
    .line 51
    aget-byte v6, p1, v4

    .line 52
    .line 53
    move v7, v0

    .line 54
    :goto_2
    if-ge v7, v3, :cond_2

    .line 55
    .line 56
    int-to-byte v8, v7

    .line 57
    shr-int v8, v6, v8

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    and-int/2addr v8, v9

    .line 61
    add-int/lit8 v10, v5, 0x1

    .line 62
    .line 63
    if-ne v8, v9, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    move v9, v0

    .line 67
    :goto_3
    invoke-virtual {v1, v5, v9}, Ljava/util/BitSet;->set(IZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    move v5, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v1

    .line 78
    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/a3;->a:Ljava/util/BitSet;

    .line 79
    .line 80
    :cond_4
    return-void
.end method
