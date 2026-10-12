.class Lcom/adjust/sdk/network/ActivityPackageSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

.field public final synthetic b:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/adjust/sdk/network/ActivityPackageSender;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->b:Lcom/adjust/sdk/ActivityPackage;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->b:Lcom/adjust/sdk/ActivityPackage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
