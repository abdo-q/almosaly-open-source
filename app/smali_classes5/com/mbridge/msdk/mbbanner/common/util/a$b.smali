.class Lcom/mbridge/msdk/mbbanner/common/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/listener/b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/error/b;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/util/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$b;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$b;->a:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$b;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$b;->a:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$b;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$b;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$b;->a:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$b;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/listener/b;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
