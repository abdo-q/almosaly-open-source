.class Lcom/mbridge/msdk/video/dynview/wrapper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/util/time/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/wrapper/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Landroid/widget/TextView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    sget v1, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    div-long/2addr p1, v1

    .line 6
    long-to-int p1, p1

    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d(Lcom/mbridge/msdk/video/dynview/wrapper/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/video/dynview/util/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->e:Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->c(Lcom/mbridge/msdk/video/dynview/wrapper/a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/wrapper/a;J)J

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "1"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "type"

    .line 68
    .line 69
    .line 70
    const-string v0, "choseFromTwoHeartbeat"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p2, "xtSecond"

    .line 76
    .line 77
    .line 78
    const-string v0, "countTimeForReport"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "autoPlayCountDownTime"

    .line 84
    .line 85
    const-string v0, "mLeftOverCountTime"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    const-string v0, "2000103"

    .line 93
    .line 94
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/video/module/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
