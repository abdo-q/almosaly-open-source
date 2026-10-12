.class public final Lcom/moslay/fajrList/ui/customViews/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;
    }
.end annotation


# static fields
.field public static final DIRECTION_LEFT:I = 0x1

.field public static final DIRECTION_RIGHT:I = -0x1


# instance fields
.field public final background:Landroid/graphics/drawable/Drawable;

.field public final direction:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/String;

.field public final textColor:I

.field public final textSize:I

.field public final width:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->width:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->textSize:I

    .line 9
    .line 10
    iput p4, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->textColor:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->background:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput p7, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->direction:I

    .line 17
    .line 18
    return-void
.end method
