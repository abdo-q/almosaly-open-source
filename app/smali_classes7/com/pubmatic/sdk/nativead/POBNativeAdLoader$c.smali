.class Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "OpenWrap SDK initialization failed with error : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "POBNativeAdLoader"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "POBNativeAdLoader"

    .line 11
    .line 12
    const-string v2, "OpenWrap SDK initialization successful"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->b(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->c(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$c;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
