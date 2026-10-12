.class Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;


# direct methods
.method public constructor <init>(Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar$3;->this$0:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

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
    iget-object v0, p0, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar$3;->this$0:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar;->mListener:Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar$Listener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-wide v6, p5

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/madarsoft/firebasedatabasereader/view/WebViewMadar$Listener;->onDownloadRequested(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
