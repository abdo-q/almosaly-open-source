.class public Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;-><init>(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
