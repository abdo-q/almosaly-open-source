.class public final Lcom/bytedance/sdk/component/zb/ycx/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ycx:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ycx(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public zb(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zb/ycx/lt;->ycx:[Ljava/lang/String;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
