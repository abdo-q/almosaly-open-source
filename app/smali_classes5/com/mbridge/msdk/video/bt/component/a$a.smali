.class Lcom/mbridge/msdk/video/bt/component/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/component/a;->i(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/video/bt/component/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/component/a;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->f:Lcom/mbridge/msdk/video/bt/component/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->f:Lcom/mbridge/msdk/video/bt/component/a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->f:Lcom/mbridge/msdk/video/bt/component/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/bt/component/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/video/bt/component/a;->a()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 39
    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->d:I

    .line 71
    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    iget v2, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->e:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->e:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayout(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->f:Lcom/mbridge/msdk/video/bt/component/a;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/component/a$a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/bt/component/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "create view instanceId = "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "OperateViews"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
