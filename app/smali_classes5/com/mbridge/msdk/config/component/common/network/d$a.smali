.class Lcom/mbridge/msdk/config/component/common/network/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/common/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/network/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/common/network/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/network/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/d$a;->a:Lcom/mbridge/msdk/config/component/common/network/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d$a;->a:Lcom/mbridge/msdk/config/component/common/network/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/d;->a(Lcom/mbridge/msdk/config/component/common/network/d;)Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/d$a;->a:Lcom/mbridge/msdk/config/component/common/network/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/d;->a(Lcom/mbridge/msdk/config/component/common/network/d;)Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
