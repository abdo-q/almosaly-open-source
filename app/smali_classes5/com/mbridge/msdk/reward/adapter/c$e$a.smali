.class Lcom/mbridge/msdk/reward/adapter/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c$e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->c:Ljava/lang/String;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->b()Lcom/mbridge/msdk/reward/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->j(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/mbridge/msdk/reward/adapter/c$e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 54
    .line 55
    iget-object v10, v10, Lcom/mbridge/msdk/reward/adapter/c$e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v11, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 62
    .line 63
    iget-object v11, v11, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 64
    .line 65
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->k(Lcom/mbridge/msdk/reward/adapter/c;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v12, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 70
    .line 71
    iget-object v13, v12, Lcom/mbridge/msdk/reward/adapter/c$e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    .line 73
    iget-object v12, v12, Lcom/mbridge/msdk/reward/adapter/c$e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v15, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 80
    .line 81
    iget-object v15, v15, Lcom/mbridge/msdk/reward/adapter/c$e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 82
    .line 83
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-object v15, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->c:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$e$a;->d:Lcom/mbridge/msdk/reward/adapter/c$e;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$e;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/c$e$a$a;-><init>(Lcom/mbridge/msdk/reward/adapter/c$e$a;)V

    .line 108
    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object/from16 v19, v17

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    move-object/from16 v1, v16

    .line 117
    .line 118
    move-object/from16 v16, v19

    .line 119
    .line 120
    move-object/from16 v19, v13

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    move-object/from16 v12, v19

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v18}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/reward/adapter/b$o;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
