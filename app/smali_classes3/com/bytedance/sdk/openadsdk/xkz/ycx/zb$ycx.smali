.class Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ycx"
.end annotation


# instance fields
.field dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;

.field sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field ycx:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

.field zb:Lcom/bytedance/sdk/openadsdk/core/lt/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->lud:Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx$1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;->lud()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;->dj()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx;->lt()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v2, "MMM dd \u00b7 HH:mm"

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 51
    .line 52
    sget v1, Lcom/bytedance/a;->tt_history_placeholder:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx()Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/xkz/ycx/ycx/sya;->ycx(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/ycx/zb$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/lud/jw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void

    .line 89
    :goto_0
    const-string v0, "WecjkQ=="

    .line 90
    .line 91
    const/16 v1, 0x167

    .line 92
    .line 93
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7k="

    .line 94
    .line 95
    const-string v3, "cs8PvQqvfciSU+RYjwWpJ1XPKZQTqGzVxGLeTpgesjFy+iiYNbVs0KhF21mJAw=="

    .line 96
    .line 97
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "IABHSecAdapter"

    .line 101
    .line 102
    const-string v1, "bind error: "

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
