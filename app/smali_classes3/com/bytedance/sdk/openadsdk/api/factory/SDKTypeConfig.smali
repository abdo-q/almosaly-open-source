.class public Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ycx:Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSdkTypeFactory()Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;
    .locals 2

    .line 1
    const-string v0, "SDKTypeConfig"

    .line 2
    .line 3
    const-string v1, "getSdkTypeFactory: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->ycx:Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    .line 9
    .line 10
    return-object v0
.end method

.method public static setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V
    .locals 2

    .line 1
    const-string v0, "SDKTypeConfig"

    .line 2
    .line 3
    const-string v1, "setSdkTypeFactory: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->ycx:Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    .line 9
    .line 10
    return-void
.end method
