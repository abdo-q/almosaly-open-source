.class Lcom/bytedance/sdk/component/ycx/htf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ycx/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Lcom/bytedance/sdk/component/ycx/htf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ycx/htf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ycx/htf$1;->zb:Lcom/bytedance/sdk/component/ycx/htf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ycx/htf$1;->ycx:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/htf$1;->zb:Lcom/bytedance/sdk/component/ycx/htf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ycx/ycx;->lt:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/htf$1;->ycx:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/ycx/htf$1;->zb:Lcom/bytedance/sdk/component/ycx/htf;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/component/ycx/htf;->jw:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string v1, "Sfsj"

    .line 21
    .line 22
    const/16 v2, 0x78

    .line 23
    .line 24
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 25
    .line 26
    const-string v4, "bOsvowq5fuWSQ9NaiVXx"

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
