.class Lcom/mbridge/msdk/reward/adapter/c$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/c$c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->j(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 50
    .line 51
    iget-object v8, v8, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 52
    .line 53
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->m(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 60
    .line 61
    iget-object v10, v10, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 68
    .line 69
    iget-object v11, v11, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 70
    .line 71
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->k(Lcom/mbridge/msdk/reward/adapter/c;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v12, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 76
    .line 77
    iget-object v13, v12, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    .line 79
    iget-object v12, v12, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v15, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 86
    .line 87
    iget-object v15, v15, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    .line 89
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->b:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$c$b;->d:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/adapter/c$c$b$a;-><init>(Lcom/mbridge/msdk/reward/adapter/c$c$b;)V

    .line 114
    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object/from16 v19, v17

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    move-object/from16 v16, v19

    .line 125
    .line 126
    move-object/from16 v19, v13

    .line 127
    .line 128
    move-object v13, v12

    .line 129
    move-object/from16 v12, v19

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v18}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/setting/c;Lcom/mbridge/msdk/reward/adapter/b$o;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
