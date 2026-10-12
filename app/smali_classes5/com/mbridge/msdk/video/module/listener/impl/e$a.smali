.class Lcom/mbridge/msdk/video/module/listener/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/listener/impl/e;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/video/module/listener/impl/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/listener/impl/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/listener/impl/e;->a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "ImageLoaderListener"

    .line 26
    .line 27
    const-string v1, "campaign is null"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "2000044"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->a(Lcom/mbridge/msdk/video/module/listener/impl/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->b:Lcom/mbridge/msdk/video/module/listener/impl/e;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->b(Lcom/mbridge/msdk/video/module/listener/impl/e;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/e$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
