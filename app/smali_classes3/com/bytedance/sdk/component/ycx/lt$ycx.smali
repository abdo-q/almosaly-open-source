.class final Lcom/bytedance/sdk/component/ycx/lt$ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ycx/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ycx"
.end annotation


# instance fields
.field ycx:Z

.field zb:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ycx/lt$ycx;->ycx:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/ycx/lt$ycx;->zb:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ycx/lt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ycx/lt$ycx;-><init>(ZLjava/lang/String;)V

    return-void
.end method
