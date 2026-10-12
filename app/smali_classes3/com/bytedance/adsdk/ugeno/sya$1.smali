.class Lcom/bytedance/adsdk/ugeno/sya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/lud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/sya;->ycx(Lcom/bytedance/adsdk/ugeno/core/ok;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/adsdk/ugeno/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/zb/sya;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lud/lt$ycx;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "tap"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "slide"

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "touchStart"

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "touchEnd"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/sya;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/sya;->ycx(Lcom/bytedance/adsdk/ugeno/sya;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sya$1;->ycx:Lcom/bytedance/adsdk/ugeno/sya;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/sya;->zb(Lcom/bytedance/adsdk/ugeno/sya;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ul/zb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ul/ycx;->lt()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
