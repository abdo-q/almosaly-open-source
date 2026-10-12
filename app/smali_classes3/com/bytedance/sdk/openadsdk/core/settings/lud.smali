.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/lud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/lud$ycx;,
        Lcom/bytedance/sdk/openadsdk/core/settings/lud$zb;
    }
.end annotation


# static fields
.field public static final ycx:Lcom/bytedance/sdk/openadsdk/core/settings/lud$zb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/lud$zb<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final zb:Lcom/bytedance/sdk/openadsdk/core/settings/lud$zb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/lud$zb<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lud$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lud$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lud;->ycx:Lcom/bytedance/sdk/openadsdk/core/settings/lud$zb;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/lud$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lud$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lud;->zb:Lcom/bytedance/sdk/openadsdk/core/settings/lud$zb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract ycx(Lorg/json/JSONObject;)V
.end method
