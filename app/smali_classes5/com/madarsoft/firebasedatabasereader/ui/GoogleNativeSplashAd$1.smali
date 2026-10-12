.class Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd$1;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;

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
    .locals 0

    .line 1
    sget-object p1, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;->adListener:Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/madarsoft/firebasedatabasereader/interfaces/SplashAdViewLoadListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd$1;->this$0:Lcom/madarsoft/firebasedatabasereader/ui/GoogleNativeSplashAd;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
