.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->onAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;

.field final synthetic val$code:I


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1$1;->val$code:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$6$1$1;->val$code:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onNativeAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
