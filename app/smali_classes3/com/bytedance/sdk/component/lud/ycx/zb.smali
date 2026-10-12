.class public Lcom/bytedance/sdk/component/lud/ycx/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/lud;


# instance fields
.field private dj:Lcom/bytedance/sdk/component/lud/xkz;

.field private sya:Z

.field private ycx:Ljava/lang/String;

.field private zb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/lud/xkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/ycx/zb;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/lud/ycx/zb;->zb:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/lud/ycx/zb;->sya:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/lud/ycx/zb;->dj:Lcom/bytedance/sdk/component/lud/xkz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public sya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lud/ycx/zb;->sya:Z

    .line 2
    .line 3
    return v0
.end method

.method public ycx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/ycx/zb;->ycx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lud/ycx/zb;->zb:Z

    .line 2
    .line 3
    return v0
.end method
