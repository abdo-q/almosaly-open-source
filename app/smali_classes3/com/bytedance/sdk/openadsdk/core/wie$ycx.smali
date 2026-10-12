.class Lcom/bytedance/sdk/openadsdk/core/wie$ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/wie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# instance fields
.field private final ycx:Lcom/bytedance/sdk/openadsdk/dj/ul;

.field private final zb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/ul;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wie$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wie$ycx;->zb:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wie$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wie$ycx;->zb:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/ifb;->ycx(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dj/ul;->ycx(JF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
