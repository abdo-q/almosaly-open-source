.class public Lcom/bytedance/sdk/component/ul/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final dj:Ljava/lang/String;

.field private fby:Ljava/io/File;

.field private jc:[B

.field private final jw:Z

.field final lt:J

.field final lud:J

.field final sya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ul:Lcom/bytedance/sdk/component/zb/ycx/jc;

.field final ycx:I

.field final zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ul/zb;->fby:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/ul/zb;->jc:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ul/zb;->jw:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/ul/zb;->ycx:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/ul/zb;->zb:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/ul/zb;->sya:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/ul/zb;->dj:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/ul/zb;->lud:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/ul/zb;->lt:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public dj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb;->dj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ul/zb;->jw:Z

    .line 2
    .line 3
    return v0
.end method

.method public lud()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb;->fby:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb;->sya:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ul()Lcom/bytedance/sdk/component/zb/ycx/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb;->ul:Lcom/bytedance/sdk/component/zb/ycx/jc;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ul/zb;->ycx:I

    return v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/zb/ycx/jc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb;->ul:Lcom/bytedance/sdk/component/zb/ycx/jc;

    return-void
.end method

.method public ycx(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb;->fby:Ljava/io/File;

    return-void
.end method

.method public ycx([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ul/zb;->jc:[B

    return-void
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ul/zb;->zb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
