.class public final Lcom/bytedance/sdk/openadsdk/tn/pmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ycx:Ljava/nio/charset/Charset;

.field public static final zb:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "B+0hnA21fZk="

    .line 2
    .line 3
    const-string v1, "aPo/nA27XNOJRsQ="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "SJIS"

    .line 9
    .line 10
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v4

    .line 16
    const/16 v5, 0x23

    .line 17
    .line 18
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    sput-object v4, Lcom/bytedance/sdk/openadsdk/tn/pmi;->ycx:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    :try_start_1
    const-string v4, "GB2312"

    .line 25
    .line 26
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v4

    .line 32
    const/16 v5, 0x2e

    .line 33
    .line 34
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sput-object v3, Lcom/bytedance/sdk/openadsdk/tn/pmi;->zb:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-void
.end method
