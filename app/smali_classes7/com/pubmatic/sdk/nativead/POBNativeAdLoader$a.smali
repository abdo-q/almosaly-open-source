.class Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/POBError;

.field final synthetic b:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$a;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$a;->a:Lcom/pubmatic/sdk/common/POBError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$a;->b:Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader$a;->a:Lcom/pubmatic/sdk/common/POBError;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
