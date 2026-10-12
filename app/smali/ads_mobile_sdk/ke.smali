.class public abstract Lads_mobile_sdk/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/u7;


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ke;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public abstract a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Landroid/widget/LinearLayout;)V
.end method
