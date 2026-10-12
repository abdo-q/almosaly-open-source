.class public final synthetic Lcom/moslay/control_2015/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/moslay/control_2015/listeners/AdCheckListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/moslay/control_2015/listeners/AdCheckListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/control_2015/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moslay/control_2015/e;->b:Lcom/moslay/control_2015/listeners/AdCheckListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/e;->b:Lcom/moslay/control_2015/listeners/AdCheckListener;

    check-cast p1, Lcom/moslay/mvvm/data/model/DetectAdResponse;

    iget-object v1, p0, Lcom/moslay/control_2015/e;->a:Landroid/app/Activity;

    invoke-static {v1, v0, p1}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->h(Landroid/app/Activity;Lcom/moslay/control_2015/listeners/AdCheckListener;Lcom/moslay/mvvm/data/model/DetectAdResponse;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
