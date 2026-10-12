.class Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$2;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity$2;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/madarsoft/firebasedatabasereader/ui/SplashAdActivity;->context:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "com.madarAds.action.interstitial.click"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/madarsoft/firebasedatabasereader/sdk/MadarInterstitial;->broadcastAction(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
