.class Lcom/mbridge/msdk/videocommon/net/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/net/a$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/net/a$b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/net/a$b;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/net/a$b$a;->b:Lcom/mbridge/msdk/videocommon/net/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/net/a$b$a;->a:Lorg/json/JSONObject;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/net/a$b$a;->b:Lcom/mbridge/msdk/videocommon/net/a$b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/net/a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/net/a$b$a;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
