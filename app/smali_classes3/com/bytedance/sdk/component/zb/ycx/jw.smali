.class public final Lcom/bytedance/sdk/component/zb/ycx/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ycx:Ljava/lang/String;

.field private zb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/jw;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/zb/ycx/jw;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/zb/ycx/jw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zb/ycx/jw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ycx()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/jw;->ycx:Ljava/lang/String;

    return-object v0
.end method

.method public ycx(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/jw;->zb:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object p1

    .line 4
    :goto_0
    const-string v1, "WOYshxC5fQ=="

    const/16 v2, 0x1c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4="

    const-string v4, "duspnAKIcNeF"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
