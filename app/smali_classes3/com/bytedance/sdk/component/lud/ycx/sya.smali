.class public Lcom/bytedance/sdk/component/lud/ycx/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/lud/lt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/lud/lt;"
    }
.end annotation


# instance fields
.field private dj:Ljava/lang/String;

.field private lud:Lcom/bytedance/sdk/component/lud/ul;

.field private sya:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ycx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zb:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/lud/ycx/sya;->zb:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/lud/ycx/sya;->sya:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/lud/ycx/sya;->dj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/lud/ycx/sya;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/lud/ycx/sya;->ycx:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public sya()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/ycx/sya;->dj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ycx()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/lud/ycx/sya;->zb:I

    return v0
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/ul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lud/ycx/sya;->lud:Lcom/bytedance/sdk/component/lud/ul;

    return-void
.end method

.method public zb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lud/ycx/sya;->sya:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
