.class Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;->onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1$1;->this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1$1;->this$3:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1$2;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/GoogleAdmobNative$1;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 10
    .line 11
    const-string v2, "failed to show"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
