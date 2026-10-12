.class public final Lcom/criteo/mediation/google/advancednative/d;
.super Landroid/graphics/drawable/LevelListDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object p1, p0, Lcom/criteo/mediation/google/advancednative/d;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/criteo/mediation/google/advancednative/d;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/criteo/mediation/google/advancednative/d;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/criteo/mediation/google/advancednative/d;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/criteo/mediation/google/advancednative/d;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/criteo/mediation/google/advancednative/d;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, v1, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/criteo/mediation/google/advancednative/d;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/criteo/mediation/google/advancednative/d;->d:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/criteo/mediation/google/advancednative/d;->d:I

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/criteo/mediation/google/advancednative/d;->b:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/appcompat/app/o0;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x64

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lcom/criteo/mediation/google/advancednative/d;->a()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
