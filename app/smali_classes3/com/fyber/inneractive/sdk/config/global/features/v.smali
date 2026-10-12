.class public final Lcom/fyber/inneractive/sdk/config/global/features/v;
.super Lcom/fyber/inneractive/sdk/config/global/features/i;
.source "SourceFile"


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/u;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 2
    .line 3
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/v;->e:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "video_player"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/config/global/features/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Lcom/fyber/inneractive/sdk/config/global/features/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/u;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/v;->e:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/u;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "click_action"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/u;->values()[Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/u;->mKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/u;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 34
    .line 35
    return-object v0
.end method
