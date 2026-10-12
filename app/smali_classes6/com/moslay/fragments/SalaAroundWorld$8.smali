.class Lcom/moslay/fragments/SalaAroundWorld$8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/SalaAroundWorld;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/SalaAroundWorld;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/SalaAroundWorld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/SalaAroundWorld$8;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/SalaAroundWorld$8;->this$0:Lcom/moslay/fragments/SalaAroundWorld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fragments/SalaAroundWorld;->captureScreen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
