.class public Lcom/mbridge/msdk/mbbanner/common/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbbanner/common/manager/b$e;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "b"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/mbridge/msdk/mbbanner/common/data/b;

.field private d:Lcom/mbridge/msdk/mbbanner/common/util/a;

.field private e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

.field private f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

.field private volatile g:Z

.field private h:Ljava/util/Timer;

.field private volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/mbbanner/common/data/b;Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/mbbanner/common/util/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->g:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->h:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->i:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->l:Z

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 44
    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 p1, 0x0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/data/b;->c()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/common/data/b;->b()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 13

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 132
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 138
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 140
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v3

    .line 143
    :goto_1
    :try_start_3
    sget-object v3, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 144
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 145
    :goto_2
    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p3

    .line 148
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    .line 149
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_5
    return-object v1

    :goto_6
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_4

    .line 150
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p2, v0

    .line 151
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_4
    :goto_8
    throw p1

    :cond_5
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 110
    const-string v0, "getNeedShowList \u603b\u5171\u8fd4\u56de\u7684campaign\u6709\uff1a"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 111
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 112
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    .line 113
    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 116
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_0

    .line 117
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v2

    const/16 v3, 0x63

    if-eq v2, v3, :cond_0

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, p1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 118
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 122
    :cond_4
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v4, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 123
    const-string v2, "APP ALREADY INSTALLED"

    iput-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->m:Ljava/lang/String;

    .line 124
    :goto_3
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object p1, v7

    goto :goto_0

    .line 125
    :cond_5
    sget-object p1, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNeedShowList \u8fd4\u56de\u6709\u4ee5\u4e0b\u5e26\u6709\u89c6\u9891\u7d20\u6750\u7684campaign\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 128
    :goto_5
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 6

    .line 129
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/b$c;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/manager/b$c;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {v3, v4, p3, v0}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 130
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/b$d;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/b$d;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->l:Z

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u4e1a\u52a1\u903b\u8f91 \u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->l:Z

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Ljava/lang/String;I)V

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->h:Ljava/util/Timer;

    int-to-long p2, p2

    invoke-virtual {p1, v0, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u4e1a\u52a1\u903b\u8f91 \u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "downloadResource--> Fail"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->g:Z

    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6d9b

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 17
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/common/data/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->b(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 4

    const v0, 0xd6d83

    if-nez p3, :cond_0

    .line 65
    new-instance p3, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {p3, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 66
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 69
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    invoke-virtual {p2, v0, p3}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 71
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 75
    :cond_1
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string/jumbo v0, "\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u4e1a\u52a1\u903b\u8f91 \u5f00\u59cb"

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v0, 0xea60

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 78
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 82
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_4

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_3
    iput-boolean v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->k:Z

    .line 95
    iput-boolean v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->j:Z

    .line 96
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 97
    :cond_5
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string/jumbo v3, "tryDownloadOnLoadSuccess \u8fd4\u56de\u7684campaign \u6ca1\u6709\u7b26\u5408\u4e0b\u8f7d\u89c4\u5219\u7684"

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->m:Ljava/lang/String;

    const-string v3, "INSTALLED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6d95

    const-string v3, "APP ALREADY INSTALLED"

    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_6
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    move-object v0, v1

    .line 101
    :goto_3
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 102
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 104
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 106
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_7

    .line 107
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 108
    :cond_7
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    invoke-virtual {p2, p3, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 109
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 158
    const-string/jumbo v0, "saveNextOffset \u7b97\u51fa \u4e0b\u6b21\u7684offset\u662f:"

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b:I

    if-eqz p2, :cond_0

    .line 159
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 161
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/mbbanner/common/data/b;->b()I

    move-result p2

    if-le v1, p2, :cond_1

    .line 162
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "saveNextOffset \u91cd\u7f6eoffset\u4e3a0"

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 163
    :cond_1
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/mbbanner/common/data/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 166
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->g:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/listener/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/data/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/data/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;

    invoke-direct {v1, p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/16 v0, 0xa

    .line 11
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 12
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "resource_type"

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "m_download_start"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/listener/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 24
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " unitId ="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " --> time out!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->h:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 26
    invoke-direct {p0, p1, p5}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_1
    const/4 p4, 0x1

    if-ne p2, p4, :cond_3

    .line 27
    sget-object p4, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string p5, "downloadResource--> Success Image"

    invoke-static {p4, p5}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->i:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 33
    sget-object p3, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string p5, "downloadResource--> Success banner_html"

    invoke-static {p3, p5}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-boolean p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->k:Z

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    .line 36
    sget-object p3, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string p5, "downloadResource--> Success banner_url"

    invoke-static {p3, p5}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-boolean p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->j:Z

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/d;)V
    .locals 9

    .line 41
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string/jumbo v2, "requestCampaign--> started"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    .line 43
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;

    invoke-direct {v0, p0, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Lcom/mbridge/msdk/mbbanner/common/data/a;)V

    .line 44
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 v2, 0x128

    .line 46
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 47
    new-instance v8, Lcom/mbridge/msdk/mbbanner/common/request/a;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    invoke-direct {v8, v2}, Lcom/mbridge/msdk/mbbanner/common/request/a;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b:I

    .line 49
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b:I

    const/4 v2, 0x0

    move-object v4, p2

    move-object v7, p3

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/data/c;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/mbbanner/common/data/a;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v2

    .line 52
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 54
    const-string v4, "j"

    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/mbbanner/common/response/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Z)V

    const/4 v3, 0x1

    move-object v4, v2

    move-object v2, v8

    const-wide/16 v7, 0x7530

    move-object v5, v0

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 59
    :goto_2
    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v2, 0xd6d82

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 61
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v2, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    return-void
.end method
