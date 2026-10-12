.class public Lcom/bytedance/sdk/component/utils/syc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sya:Ljava/lang/String; = ""

.field private static ycx:Z = false

.field private static zb:I = 0x4


# direct methods
.method public static sya()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/syc;->ycx:Z

    .line 2
    .line 3
    return v0
.end method

.method public static ycx()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/syc;->ycx:Z

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/syc;->ycx(I)V

    return-void
.end method

.method public static ycx(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/component/utils/syc;->zb:I

    return-void
.end method

.method public static ycx(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/syc;->sya:Ljava/lang/String;

    return-void
.end method

.method public static zb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/syc;->ycx:Z

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/syc;->ycx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
