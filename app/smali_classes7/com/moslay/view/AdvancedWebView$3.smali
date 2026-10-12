.class Lcom/moslay/view/AdvancedWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/AdvancedWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/AdvancedWebView;


# direct methods
.method public constructor <init>(Lcom/moslay/view/AdvancedWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/AdvancedWebView$3;->this$0:Lcom/moslay/view/AdvancedWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/moslay/view/AdvancedWebView$3;->this$0:Lcom/moslay/view/AdvancedWebView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/view/AdvancedWebView;->mListener:Lcom/moslay/view/AdvancedWebView$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-interface/range {v0 .. v7}, Lcom/moslay/view/AdvancedWebView$Listener;->onDownloadRequested(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
