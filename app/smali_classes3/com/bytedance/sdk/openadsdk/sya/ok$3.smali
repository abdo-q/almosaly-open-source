.class Lcom/bytedance/sdk/openadsdk/sya/ok$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sya/ok;->ycx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sya/ok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sya/ok$3;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "/200"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/sya/ok$3;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/sya/ok;->sya(Lcom/bytedance/sdk/openadsdk/sya/ok;)Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sya/ok$3;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sya/ok;->dj(Lcom/bytedance/sdk/openadsdk/sya/ok;)Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sya/ok$3;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sya/ok;->dj(Lcom/bytedance/sdk/openadsdk/sya/ok;)Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sya/ok$3;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sya/ok;->dj(Lcom/bytedance/sdk/openadsdk/sya/ok;)Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/sya/ok$3;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/sya/ok;->lud(Lcom/bytedance/sdk/openadsdk/sya/ok;)Lcom/bytedance/sdk/openadsdk/sya/jc;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/sya/ok$3;->ycx:Lcom/bytedance/sdk/openadsdk/sya/ok;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/sya/ok;->lud(Lcom/bytedance/sdk/openadsdk/sya/ok;)Lcom/bytedance/sdk/openadsdk/sya/jc;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/sya/jc;->ul()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
