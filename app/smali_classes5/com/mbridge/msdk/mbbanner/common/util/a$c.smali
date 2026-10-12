.class Lcom/mbridge/msdk/mbbanner/common/util/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/listener/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/mbbanner/common/util/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->a:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->a:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$c;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbbanner/common/listener/b;->a(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
