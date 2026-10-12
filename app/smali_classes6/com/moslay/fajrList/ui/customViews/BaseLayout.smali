.class public abstract Lcom/moslay/fajrList/ui/customViews/BaseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/fajrList/ui/customViews/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract build()V
.end method

.method public abstract getImageView()Landroid/widget/ImageView;
.end method

.method public abstract getTextView()Landroid/widget/TextView;
.end method
