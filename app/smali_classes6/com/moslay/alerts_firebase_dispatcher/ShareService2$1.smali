.class Lcom/moslay/alerts_firebase_dispatcher/ShareService2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->generateImage(IILjava/lang/String;IIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/alerts_firebase_dispatcher/ShareService2;


# direct methods
.method public constructor <init>(Lcom/moslay/alerts_firebase_dispatcher/ShareService2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/ShareService2;

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
    .locals 2

    .line 1
    const-string v0, "UI thread"

    .line 2
    .line 3
    const-string v1, "I am the UI thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
