.class Lcom/adjust/sdk/PackageHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ResponseData;

.field public final synthetic b:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$4;->b:Lcom/adjust/sdk/PackageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler$4;->a:Lcom/adjust/sdk/ResponseData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$4;->b:Lcom/adjust/sdk/PackageHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler$4;->a:Lcom/adjust/sdk/ResponseData;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adjust/sdk/ResponseData;->continueIn:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/adjust/sdk/PackageHandler;->access$300(Lcom/adjust/sdk/PackageHandler;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
