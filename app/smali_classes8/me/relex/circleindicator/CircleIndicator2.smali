.class public Lme/relex/circleindicator/CircleIndicator2;
.super Lme/relex/circleindicator/BaseCircleIndicator;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Lme/relex/circleindicator/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lme/relex/circleindicator/c;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/c;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    .line 3
    new-instance p1, Lme/relex/circleindicator/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lme/relex/circleindicator/e;-><init>(Lme/relex/circleindicator/BaseCircleIndicator;I)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->k:Lme/relex/circleindicator/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lme/relex/circleindicator/c;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/c;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    .line 6
    new-instance p1, Lme/relex/circleindicator/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lme/relex/circleindicator/e;-><init>(Lme/relex/circleindicator/BaseCircleIndicator;I)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->k:Lme/relex/circleindicator/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lme/relex/circleindicator/c;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/c;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    .line 9
    new-instance p1, Lme/relex/circleindicator/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lme/relex/circleindicator/e;-><init>(Lme/relex/circleindicator/BaseCircleIndicator;I)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->k:Lme/relex/circleindicator/e;

    return-void
.end method


# virtual methods
.method public getAdapterDataObserver()Landroidx/recyclerview/widget/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2;->k:Lme/relex/circleindicator/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/a;)V
    .locals 0
    .param p1    # Lme/relex/circleindicator/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
