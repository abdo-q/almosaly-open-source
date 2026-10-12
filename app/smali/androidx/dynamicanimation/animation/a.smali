.class public final synthetic Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/b;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/dynamicanimation/animation/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/dynamicanimation/animation/c;

    .line 6
    .line 7
    iput p1, v0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 8
    .line 9
    return-void
.end method
