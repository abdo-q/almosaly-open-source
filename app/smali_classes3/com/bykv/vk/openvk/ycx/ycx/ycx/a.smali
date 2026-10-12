.class public abstract Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/bytedance/sdk/component/zb/ycx/ea;


# direct methods
.method public static a()Lcom/bytedance/sdk/component/zb/ycx/ea;
    .locals 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->c:Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->zb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->sya(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zb/ycx/ea$ycx;->ycx()Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->c:Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->c:Lcom/bytedance/sdk/component/zb/ycx/ea;

    .line 35
    .line 36
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    sget-object v1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ttad_dir"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const-string v1, "XOs5owq4bMikT9FcmR20HlLqKJontXs="

    .line 40
    .line 41
    const/16 v2, 0x28

    .line 42
    .line 43
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7U="

    .line 44
    .line 45
    const-string v4, "becpkAyfZsmGQ9A="

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method
