.class public final Landroidx/media3/extractor/mp4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/media3/common/s;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Landroidx/media3/extractor/mp4/u;


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/s;I[Landroidx/media3/extractor/mp4/u;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/t;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/t;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/t;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/t;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp4/t;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/t;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 17
    .line 18
    iput p12, p0, Landroidx/media3/extractor/mp4/t;->h:I

    .line 19
    .line 20
    iput-object p13, p0, Landroidx/media3/extractor/mp4/t;->l:[Landroidx/media3/extractor/mp4/u;

    .line 21
    .line 22
    iput p14, p0, Landroidx/media3/extractor/mp4/t;->k:I

    .line 23
    .line 24
    iput-object p15, p0, Landroidx/media3/extractor/mp4/t;->i:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/mp4/t;->j:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/s;)Landroidx/media3/extractor/mp4/t;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/mp4/t;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/t;->i:[J

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/mp4/t;->j:[J

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget v2, v0, Landroidx/media3/extractor/mp4/t;->a:I

    .line 12
    .line 13
    move-object/from16 v17, v3

    .line 14
    .line 15
    iget v3, v0, Landroidx/media3/extractor/mp4/t;->b:I

    .line 16
    .line 17
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/t;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Landroidx/media3/extractor/mp4/t;->d:J

    .line 20
    .line 21
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/t;->e:J

    .line 22
    .line 23
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/t;->f:J

    .line 24
    .line 25
    iget v13, v0, Landroidx/media3/extractor/mp4/t;->h:I

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/media3/extractor/mp4/t;->l:[Landroidx/media3/extractor/mp4/u;

    .line 28
    .line 29
    iget v15, v0, Landroidx/media3/extractor/mp4/t;->k:I

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Landroidx/media3/extractor/mp4/t;-><init>(IIJJJJLandroidx/media3/common/s;I[Landroidx/media3/extractor/mp4/u;I[J[J)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
