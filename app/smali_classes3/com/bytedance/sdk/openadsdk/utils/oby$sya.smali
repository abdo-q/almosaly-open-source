.class Lcom/bytedance/sdk/openadsdk/utils/oby$sya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/oby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sya"
.end annotation


# static fields
.field private static final ycx:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "B+0hnA21fZk="

    .line 2
    .line 3
    const-string v1, "b+EimTaoYMuTDvtclgiIJ1fqKIc="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 6
    .line 7
    const-string v3, "init hasBindingAdapterPositionMethod start status = 0"

    .line 8
    .line 9
    const-string v4, "TTAD.ToolUtils"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :try_start_0
    const-class v5, Landroidx/recyclerview/widget/v2;

    .line 16
    .line 17
    sget v6, Landroidx/recyclerview/widget/v2;->a:I

    .line 18
    .line 19
    const-string v6, "getBindingAdapterPosition"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v5

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const/16 v6, 0x6bf

    .line 36
    .line 37
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    const/16 v5, 0x6bd

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :goto_2
    sput v3, Lcom/bytedance/sdk/openadsdk/utils/oby$sya;->ycx:I

    .line 48
    .line 49
    const-string v0, "init hasBindingAdapterPositionMethod end status = "

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic ycx()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/oby$sya;->ycx:I

    .line 2
    .line 3
    return v0
.end method
