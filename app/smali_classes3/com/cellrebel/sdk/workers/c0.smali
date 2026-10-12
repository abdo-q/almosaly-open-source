.class public abstract synthetic Lcom/cellrebel/sdk/workers/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->values()[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/cellrebel/sdk/workers/c0;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x2

    .line 14
    :try_start_1
    sget-object v2, Lcom/cellrebel/sdk/workers/c0;->b:[I

    .line 15
    .line 16
    aput v0, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    const/4 v2, 0x3

    .line 19
    :try_start_2
    sget-object v3, Lcom/cellrebel/sdk/workers/c0;->b:[I

    .line 20
    .line 21
    aput v2, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    :catch_2
    const/4 v3, 0x4

    .line 24
    :try_start_3
    sget-object v4, Lcom/cellrebel/sdk/workers/c0;->b:[I

    .line 25
    .line 26
    aput v3, v4, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    const/4 v4, 0x5

    .line 29
    :try_start_4
    sget-object v5, Lcom/cellrebel/sdk/workers/c0;->b:[I

    .line 30
    .line 31
    aput v4, v5, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    .line 33
    :catch_4
    const/4 v5, 0x6

    .line 34
    :try_start_5
    sget-object v6, Lcom/cellrebel/sdk/workers/c0;->b:[I

    .line 35
    .line 36
    aput v5, v6, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 37
    .line 38
    :catch_5
    :try_start_6
    sget-object v6, Lcom/cellrebel/sdk/workers/c0;->b:[I

    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    aput v7, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 42
    .line 43
    :catch_6
    :try_start_7
    sget-object v6, Lcom/cellrebel/sdk/workers/c0;->b:[I

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    aput v7, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 48
    .line 49
    :catch_7
    :try_start_8
    sget-object v6, Lcom/cellrebel/sdk/workers/c0;->b:[I

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    aput v7, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 54
    .line 55
    :catch_8
    invoke-static {}, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->values()[Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    array-length v6, v6

    .line 60
    new-array v6, v6, [I

    .line 61
    .line 62
    sput-object v6, Lcom/cellrebel/sdk/workers/c0;->a:[I

    .line 63
    .line 64
    :try_start_9
    aput v1, v6, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 65
    .line 66
    :catch_9
    :try_start_a
    sget-object v1, Lcom/cellrebel/sdk/workers/c0;->a:[I

    .line 67
    .line 68
    aput v0, v1, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 69
    .line 70
    :catch_a
    :try_start_b
    sget-object v1, Lcom/cellrebel/sdk/workers/c0;->a:[I

    .line 71
    .line 72
    aput v2, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 73
    .line 74
    :catch_b
    :try_start_c
    sget-object v0, Lcom/cellrebel/sdk/workers/c0;->a:[I

    .line 75
    .line 76
    aput v3, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 77
    .line 78
    :catch_c
    :try_start_d
    sget-object v0, Lcom/cellrebel/sdk/workers/c0;->a:[I

    .line 79
    .line 80
    aput v4, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 81
    .line 82
    :catch_d
    :try_start_e
    sget-object v0, Lcom/cellrebel/sdk/workers/c0;->a:[I

    .line 83
    .line 84
    aput v5, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 85
    .line 86
    :catch_e
    return-void
.end method
