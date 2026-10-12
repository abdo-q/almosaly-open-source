.class public final Lcom/inmobi/media/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Z

.field public f:I

.field public g:J

.field public final h:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/media/s3;->a:I

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/s3;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/s3;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/inmobi/media/s3;->e:Z

    .line 7
    iput p6, p0, Lcom/inmobi/media/s3;->f:I

    .line 8
    iput-wide p7, p0, Lcom/inmobi/media/s3;->g:J

    .line 9
    iput-wide p9, p0, Lcom/inmobi/media/s3;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZII)V
    .locals 13

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 13
    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/s3;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-void
.end method
