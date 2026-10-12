.class Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;->onAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;

.field final synthetic val$code:I


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1$1;->val$code:I

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->val$banner:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1$1;->val$code:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/Ad;->onBannerAdError(Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1$1;->this$2:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3$1;->this$1:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds$3;->this$0:Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/MadarAds;->banner_error_ocuured:Z

    .line 36
    .line 37
    return-void
.end method
