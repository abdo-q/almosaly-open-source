.class public abstract synthetic Lcom/cellrebel/sdk/workers/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;->values()[Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;

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
    sput-object v0, Lcom/cellrebel/sdk/workers/s;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    :try_start_1
    sget-object v2, Lcom/cellrebel/sdk/workers/s;->a:[I

    .line 17
    .line 18
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    const/4 v2, 0x4

    .line 21
    :try_start_2
    sget-object v3, Lcom/cellrebel/sdk/workers/s;->a:[I

    .line 22
    .line 23
    aput v1, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    const/4 v1, 0x5

    .line 26
    :try_start_3
    sget-object v3, Lcom/cellrebel/sdk/workers/s;->a:[I

    .line 27
    .line 28
    aput v2, v3, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    :try_start_4
    sget-object v2, Lcom/cellrebel/sdk/workers/s;->a:[I

    .line 31
    .line 32
    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    .line 34
    :catch_4
    return-void
.end method
