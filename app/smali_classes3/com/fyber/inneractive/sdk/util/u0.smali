.class public final Lcom/fyber/inneractive/sdk/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Lcom/fyber/inneractive/sdk/util/t0;

.field public transient b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [Lcom/fyber/inneractive/sdk/util/t0;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/util/u0;->a:[Lcom/fyber/inneractive/sdk/util/t0;

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:I

    .line 16
    .line 17
    return-void
.end method
