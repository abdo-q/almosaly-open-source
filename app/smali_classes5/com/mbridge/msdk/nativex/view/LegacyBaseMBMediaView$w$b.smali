.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->p(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->E(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->A(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->B(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->C(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "LegacyBaseMBMediaView"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
