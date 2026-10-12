.class Lcom/mbridge/msdk/setting/util/a$a;
.super Lcom/mbridge/msdk/foundation/same/net/handler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/setting/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/setting/util/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/setting/util/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/util/a$a;->c:Lcom/mbridge/msdk/setting/util/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/setting/util/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/handler/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fail request mraid js. "

    .line 2
    .line 3
    const-string v1, "MraidJSController"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/ns;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "request mraid js success, content = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "MraidJSController"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/setting/util/a$a;->c:Lcom/mbridge/msdk/setting/util/a;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/util/a;->a(Lcom/mbridge/msdk/setting/util/a;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/setting/util/a$a;->c:Lcom/mbridge/msdk/setting/util/a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/setting/util/a$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/setting/util/a;->a(Lcom/mbridge/msdk/setting/util/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
