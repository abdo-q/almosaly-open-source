.class public Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fajrList/ui/customViews/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private direction:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textSize:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->width:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->text:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->textSize:I

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->textColor:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->background:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->direction:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public build()Lcom/moslay/fajrList/ui/customViews/MenuItem;
    .locals 8

    .line 1
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->width:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->textSize:I

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->textColor:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->background:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget v7, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->direction:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/moslay/fajrList/ui/customViews/MenuItem;-><init>(ILjava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->textSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDirection(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->direction:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextColor(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->textColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextSize(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->textSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/MenuItem$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
