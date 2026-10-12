.class Lcom/moslay/fragments/LoginFragments/LoginFrgament$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LoginFrgament;->callRegisterApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$10;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "RegisterApiTag"

    .line 2
    .line 3
    const-string v0, "OnWorkDone"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "RegisterApiTag"

    .line 2
    .line 3
    const-string v0, "onFailed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
