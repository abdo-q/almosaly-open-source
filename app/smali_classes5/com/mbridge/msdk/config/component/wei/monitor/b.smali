.class public Lcom/mbridge/msdk/config/component/wei/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/monitor/b;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/monitor/b;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
