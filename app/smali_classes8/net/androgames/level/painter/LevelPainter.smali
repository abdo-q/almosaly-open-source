.class public Lnet/androgames/level/painter/LevelPainter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ACCEPTED_ORIENTATION_CHANGE:I = 0x3

.field private static final BUBBLE_ASPECT_RATIO:D = 1.0

.field private static final BUBBLE_CROPPING:D = 0.5

.field private static final BUBBLE_WIDTH:D = 0.15

.field private static final FONT_LCD:Ljava/lang/String; = "fonts/lcd.ttf"

.field private static final LEVEL_ASPECT_RATIO:D = 0.15

.field private static final LINES_OFFSET:I = 0xf

.field private static final MARKER_GAP:D = 0.16999999999999998

.field private static final MAX_SINUS:D

.field private static PADDING_LINES:I


# instance fields
.field private angle1:F

.field private angle2:F

.field private final angleType:Lnet/androgames/level/config/DisplayType;

.field private angleX:D

.field private angleY:D

.field private bubble1D:Landroid/graphics/drawable/Drawable;

.field private bubble2D:Landroid/graphics/drawable/Drawable;

.field private bubbleHeight:I

.field private bubbleWidth:I

.field private canvasHeight:I

.field private canvasWidth:I

.field context:Landroid/content/Context;

.field private currentTime:J

.field private final displayBackgroundText:Ljava/lang/String;

.field private final displayFormat:Ljava/text/DecimalFormat;

.field private final displayGap:I

.field private final displayPadding:I

.field private final frameRate:J

.field private halfBubbleHeight:I

.field private halfBubbleWidth:I

.field private halfMarkerGap:I

.field private final handler:Landroid/os/Handler;

.field private height:I

.field private infoHeight:I

.field private final infoPaint:Landroid/graphics/Paint;

.field private final infoText:Ljava/lang/String;

.field private infoY:I

.field private initialized:Z

.field private l:D

.field private lastTime:J

.field private final lcdBackgroundPaint:Landroid/graphics/Paint;

.field private final lcdForegroundPaint:Landroid/graphics/Paint;

.field private lcdHeight:I

.field private lcdWidth:I

.field private level1D:Landroid/graphics/drawable/Drawable;

.field private level2D:Landroid/graphics/drawable/Drawable;

.field private final levelBorderHeight:I

.field private final levelBorderWidth:I

.field private levelHeight:I

.field private levelMaxDimension:I

.field private levelMinusBubbleHeight:I

.field private levelMinusBubbleWidth:I

.field private levelWidth:I

.field private final lockBackgroundPaint:Landroid/graphics/Paint;

.field private final lockForegroundPaint:Landroid/graphics/Paint;

.field private lockHeight:I

.field private final lockText:Ljava/lang/String;

.field private lockWidth:I

.field private marker1D:Landroid/graphics/drawable/Drawable;

.field private marker2D:Landroid/graphics/drawable/Drawable;

.field private final markerThickness:I

.field private maxBubble:I

.field private maxLevelX:I

.field private maxLevelY:I

.field private middleX:I

.field private middleY:I

.field private minBubble:I

.field private minLevelX:I

.field private minLevelY:I

.field private n:D

.field private orientation:Lnet/androgames/level/orientation/Orientation;

.field private posX:D

.field private posY:D

.field private final sensorGap:I

.field private sensorY:I

.field private final shape:Landroid/graphics/drawable/GradientDrawable;

.field private final showAngle:Z

.field showWarnig:Z

.field private speedX:D

.field private speedY:D

.field private final surfaceHolder:Landroid/view/SurfaceHolder;

.field private teta:D

.field private timeDiff:D

.field private final viscosity:Lnet/androgames/level/config/Viscosity;

.field private viscosityValue:D

.field private wait:Z

.field private warning:Landroid/graphics/drawable/Drawable;

.field private width:I

.field private x:D

.field private y:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lnet/androgames/level/painter/LevelPainter;->MAX_SINUS:D

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceHolder;Landroid/content/Context;Landroid/os/Handler;IIZLnet/androgames/level/config/DisplayType;Lnet/androgames/level/config/Viscosity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lnet/androgames/level/painter/LevelPainter;->showWarnig:Z

    .line 3
    iput-object p2, p0, Lnet/androgames/level/painter/LevelPainter;->context:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    iput-object p3, p0, Lnet/androgames/level/painter/LevelPainter;->handler:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lnet/androgames/level/R$integer;->frame_rate:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/16 p3, 0x3e8

    div-int/2addr p3, p1

    int-to-long p9, p3

    iput-wide p9, p0, Lnet/androgames/level/painter/LevelPainter;->frameRate:J

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lnet/androgames/level/R$drawable;->level_1d:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->level1D:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lnet/androgames/level/R$drawable;->white_circle:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->level2D:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lnet/androgames/level/R$drawable;->bubble_1d:I

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->bubble1D:Landroid/graphics/drawable/Drawable;

    .line 11
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const p5, -0xff01

    invoke-virtual {p1, p5, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lnet/androgames/level/R$drawable;->bubble_2d:I

    .line 13
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->bubble2D:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lnet/androgames/level/R$drawable;->warning:I

    .line 15
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->warning:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lnet/androgames/level/R$drawable;->marker_1d:I

    .line 17
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->marker1D:Landroid/graphics/drawable/Drawable;

    const p5, -0xffff01

    .line 18
    invoke-virtual {p1, p5, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lnet/androgames/level/R$drawable;->marker_2d:I

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->marker2D:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lnet/androgames/level/R$dimen;->padding_lines:I

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lnet/androgames/level/painter/LevelPainter;->PADDING_LINES:I

    .line 23
    iput-object p8, p0, Lnet/androgames/level/painter/LevelPainter;->viscosity:Lnet/androgames/level/config/Viscosity;

    .line 24
    iput-boolean p6, p0, Lnet/androgames/level/painter/LevelPainter;->showAngle:Z

    .line 25
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-virtual {p7}, Lnet/androgames/level/config/DisplayType;->getDisplayFormat()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->displayFormat:Ljava/text/DecimalFormat;

    .line 26
    invoke-virtual {p7}, Lnet/androgames/level/config/DisplayType;->getDisplayBackgroundText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->displayBackgroundText:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lnet/androgames/level/painter/LevelPainter;->angleType:Lnet/androgames/level/config/DisplayType;

    .line 28
    sget p1, Lnet/androgames/level/R$string;->calibrate_info:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->infoText:Ljava/lang/String;

    .line 29
    sget p1, Lnet/androgames/level/R$string;->lock_info:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->lockText:Ljava/lang/String;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->infoPaint:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p5, Lnet/androgames/level/R$color;->lines_colors:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lnet/androgames/level/R$dimen;->info_text:I

    .line 34
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    .line 35
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    sget-object p5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p5, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->lcdForegroundPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lnet/androgames/level/R$dimen;->lcd_text:I

    .line 41
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    int-to-float p6, p6

    .line 42
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->lcdBackgroundPaint:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lnet/androgames/level/R$dimen;->lcd_text:I

    .line 47
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    int-to-float p6, p6

    .line 48
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->lockForegroundPaint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lnet/androgames/level/R$color;->lock_front:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lnet/androgames/level/R$dimen;->lock_text:I

    .line 54
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    int-to-float p6, p6

    .line 55
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lnet/androgames/level/R$color;->lock_back:I

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget p7, Lnet/androgames/level/R$dimen;->lock_text:I

    .line 61
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    int-to-float p6, p6

    .line 62
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lnet/androgames/level/R$dimen;->level_border_width:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->levelBorderWidth:I

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lnet/androgames/level/R$dimen;->level_border_height:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->levelBorderHeight:I

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lnet/androgames/level/R$dimen;->marker_thickness:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->markerThickness:I

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lnet/androgames/level/R$dimen;->display_gap:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->displayGap:I

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lnet/androgames/level/R$dimen;->sensor_gap:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->sensorGap:I

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lnet/androgames/level/R$dimen;->display_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->displayPadding:I

    .line 70
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->bubble2D:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget p2, Lnet/androgames/level/R$id;->ll:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->shape:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    sget-object p1, Lnet/androgames/level/orientation/Orientation;->TOP:Lnet/androgames/level/orientation/Orientation;

    iput-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 72
    iput-boolean p3, p0, Lnet/androgames/level/painter/LevelPainter;->wait:Z

    .line 73
    iput-boolean p4, p0, Lnet/androgames/level/painter/LevelPainter;->initialized:Z

    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->bubble2D:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lnet/androgames/level/R$drawable;->bubble_2d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->bubble2D:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->bubble2D:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-wide v1, p0, Lnet/androgames/level/painter/LevelPainter;->x:D

    .line 31
    .line 32
    iget v3, p0, Lnet/androgames/level/painter/LevelPainter;->halfBubbleWidth:I

    .line 33
    .line 34
    int-to-double v4, v3

    .line 35
    sub-double v4, v1, v4

    .line 36
    .line 37
    double-to-int v4, v4

    .line 38
    iget-wide v5, p0, Lnet/androgames/level/painter/LevelPainter;->y:D

    .line 39
    .line 40
    iget v7, p0, Lnet/androgames/level/painter/LevelPainter;->halfBubbleHeight:I

    .line 41
    .line 42
    int-to-double v8, v7

    .line 43
    sub-double v8, v5, v8

    .line 44
    .line 45
    double-to-int v8, v8

    .line 46
    int-to-double v9, v3

    .line 47
    add-double/2addr v1, v9

    .line 48
    double-to-int v1, v1

    .line 49
    int-to-double v2, v7

    .line 50
    add-double/2addr v5, v2

    .line 51
    double-to-int v2, v5

    .line 52
    invoke-virtual {v0, v4, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->marker2D:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lnet/androgames/level/R$drawable;->marker_2d:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->marker2D:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->warning:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lnet/androgames/level/R$drawable;->warning:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->warning:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->bubble2D:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->marker2D:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->minLevelX:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0xf

    .line 104
    .line 105
    int-to-float v2, v0

    .line 106
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->middleY:I

    .line 107
    .line 108
    int-to-float v3, v0

    .line 109
    iget v1, p0, Lnet/androgames/level/painter/LevelPainter;->middleX:I

    .line 110
    .line 111
    iget v4, p0, Lnet/androgames/level/painter/LevelPainter;->halfMarkerGap:I

    .line 112
    .line 113
    sub-int/2addr v1, v4

    .line 114
    int-to-float v4, v1

    .line 115
    int-to-float v5, v0

    .line 116
    iget-object v6, p0, Lnet/androgames/level/painter/LevelPainter;->infoPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    iget p1, p0, Lnet/androgames/level/painter/LevelPainter;->middleX:I

    .line 124
    .line 125
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->halfMarkerGap:I

    .line 126
    .line 127
    add-int/2addr p1, v0

    .line 128
    int-to-float v8, p1

    .line 129
    iget p1, p0, Lnet/androgames/level/painter/LevelPainter;->middleY:I

    .line 130
    .line 131
    int-to-float v9, p1

    .line 132
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->maxLevelX:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0xf

    .line 135
    .line 136
    int-to-float v10, v0

    .line 137
    int-to-float v11, p1

    .line 138
    iget-object v12, p0, Lnet/androgames/level/painter/LevelPainter;->infoPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lnet/androgames/level/painter/LevelPainter;->middleX:I

    .line 144
    .line 145
    int-to-float v8, p1

    .line 146
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->minLevelY:I

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0xf

    .line 149
    .line 150
    int-to-float v9, v0

    .line 151
    int-to-float v10, p1

    .line 152
    iget p1, p0, Lnet/androgames/level/painter/LevelPainter;->middleY:I

    .line 153
    .line 154
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->halfMarkerGap:I

    .line 155
    .line 156
    sub-int/2addr p1, v0

    .line 157
    int-to-float v11, p1

    .line 158
    iget-object v12, p0, Lnet/androgames/level/painter/LevelPainter;->infoPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget p1, p0, Lnet/androgames/level/painter/LevelPainter;->middleX:I

    .line 164
    .line 165
    int-to-float v8, p1

    .line 166
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->middleY:I

    .line 167
    .line 168
    iget v1, p0, Lnet/androgames/level/painter/LevelPainter;->halfMarkerGap:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    int-to-float v9, v0

    .line 172
    int-to-float v10, p1

    .line 173
    iget p1, p0, Lnet/androgames/level/painter/LevelPainter;->maxLevelY:I

    .line 174
    .line 175
    add-int/lit8 p1, p1, -0xf

    .line 176
    .line 177
    int-to-float v11, p1

    .line 178
    iget-object v12, p0, Lnet/androgames/level/painter/LevelPainter;->infoPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p0, Lnet/androgames/level/painter/LevelPainter;->showWarnig:Z

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->warning:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->minLevelX:I

    .line 190
    .line 191
    iget v1, p0, Lnet/androgames/level/painter/LevelPainter;->middleY:I

    .line 192
    .line 193
    iget v2, p0, Lnet/androgames/level/painter/LevelPainter;->halfMarkerGap:I

    .line 194
    .line 195
    add-int v3, v1, v2

    .line 196
    .line 197
    mul-int/lit8 v4, v2, 0x3

    .line 198
    .line 199
    add-int/2addr v4, v0

    .line 200
    mul-int/lit8 v2, v2, 0x4

    .line 201
    .line 202
    add-int/2addr v2, v1

    .line 203
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->warning:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private setOrientation(Lnet/androgames/level/orientation/Orientation;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lnet/androgames/level/orientation/Orientation;->LANDING:Lnet/androgames/level/orientation/Orientation;

    .line 4
    .line 5
    iget-object v2, v1, Lnet/androgames/level/painter/LevelPainter;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iput-object v0, v1, Lnet/androgames/level/painter/LevelPainter;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 9
    .line 10
    iget v3, v1, Lnet/androgames/level/painter/LevelPainter;->infoY:I

    .line 11
    .line 12
    iget v4, v1, Lnet/androgames/level/painter/LevelPainter;->infoHeight:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    iget v4, v1, Lnet/androgames/level/painter/LevelPainter;->sensorGap:I

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iput v3, v1, Lnet/androgames/level/painter/LevelPainter;->sensorY:I

    .line 19
    .line 20
    iget v3, v1, Lnet/androgames/level/painter/LevelPainter;->canvasWidth:I

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v1, Lnet/androgames/level/painter/LevelPainter;->middleX:I

    .line 25
    .line 26
    iget v3, v1, Lnet/androgames/level/painter/LevelPainter;->canvasHeight:I

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v1, Lnet/androgames/level/painter/LevelPainter;->middleY:I

    .line 31
    .line 32
    sget-object v3, Lnet/androgames/level/painter/LevelPainter$1;->$SwitchMap$net$androgames$level$orientation$Orientation:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, v1, Lnet/androgames/level/painter/LevelPainter;->levelMaxDimension:I

    .line 45
    .line 46
    iput v0, v1, Lnet/androgames/level/painter/LevelPainter;->levelWidth:I

    .line 47
    .line 48
    iput v0, v1, Lnet/androgames/level/painter/LevelPainter;->levelHeight:I

    .line 49
    .line 50
    :goto_0
    iget v0, v1, Lnet/androgames/level/painter/LevelPainter;->levelWidth:I

    .line 51
    .line 52
    int-to-double v4, v0

    .line 53
    iget-object v0, v1, Lnet/androgames/level/painter/LevelPainter;->viscosity:Lnet/androgames/level/config/Viscosity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnet/androgames/level/config/Viscosity;->getCoeff()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    mul-double/2addr v4, v6

    .line 60
    iput-wide v4, v1, Lnet/androgames/level/painter/LevelPainter;->viscosityValue:D

    .line 61
    .line 62
    iget v0, v1, Lnet/androgames/level/painter/LevelPainter;->middleX:I

    .line 63
    .line 64
    iget v4, v1, Lnet/androgames/level/painter/LevelPainter;->levelWidth:I

    .line 65
    .line 66
    div-int/lit8 v5, v4, 0x2

    .line 67
    .line 68
    sub-int v5, v0, v5

    .line 69
    .line 70
    iput v5, v1, Lnet/androgames/level/painter/LevelPainter;->minLevelX:I

    .line 71
    .line 72
    div-int/lit8 v6, v4, 0x2

    .line 73
    .line 74
    add-int/2addr v0, v6

    .line 75
    iput v0, v1, Lnet/androgames/level/painter/LevelPainter;->maxLevelX:I

    .line 76
    .line 77
    iget v6, v1, Lnet/androgames/level/painter/LevelPainter;->middleY:I

    .line 78
    .line 79
    iget v7, v1, Lnet/androgames/level/painter/LevelPainter;->levelHeight:I

    .line 80
    .line 81
    div-int/lit8 v8, v7, 0x2

    .line 82
    .line 83
    sub-int v8, v6, v8

    .line 84
    .line 85
    iput v8, v1, Lnet/androgames/level/painter/LevelPainter;->minLevelY:I

    .line 86
    .line 87
    div-int/lit8 v9, v7, 0x2

    .line 88
    .line 89
    add-int/2addr v6, v9

    .line 90
    iput v6, v1, Lnet/androgames/level/painter/LevelPainter;->maxLevelY:I

    .line 91
    .line 92
    int-to-double v9, v4

    .line 93
    const-wide v11, 0x3fc3333333333333L    # 0.15

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v9, v11

    .line 99
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    div-double/2addr v9, v11

    .line 102
    double-to-int v9, v9

    .line 103
    iput v9, v1, Lnet/androgames/level/painter/LevelPainter;->halfBubbleWidth:I

    .line 104
    .line 105
    int-to-double v13, v9

    .line 106
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    mul-double/2addr v13, v15

    .line 109
    double-to-int v10, v13

    .line 110
    iput v10, v1, Lnet/androgames/level/painter/LevelPainter;->halfBubbleHeight:I

    .line 111
    .line 112
    mul-int/lit8 v9, v9, 0x2

    .line 113
    .line 114
    iput v9, v1, Lnet/androgames/level/painter/LevelPainter;->bubbleWidth:I

    .line 115
    .line 116
    mul-int/lit8 v10, v10, 0x2

    .line 117
    .line 118
    iput v10, v1, Lnet/androgames/level/painter/LevelPainter;->bubbleHeight:I

    .line 119
    .line 120
    int-to-double v13, v6

    .line 121
    move-wide v15, v11

    .line 122
    int-to-double v11, v10

    .line 123
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 124
    .line 125
    mul-double v11, v11, v17

    .line 126
    .line 127
    sub-double/2addr v13, v11

    .line 128
    double-to-int v11, v13

    .line 129
    iput v11, v1, Lnet/androgames/level/painter/LevelPainter;->maxBubble:I

    .line 130
    .line 131
    sub-int/2addr v11, v10

    .line 132
    iput v11, v1, Lnet/androgames/level/painter/LevelPainter;->minBubble:I

    .line 133
    .line 134
    int-to-double v11, v4

    .line 135
    const-wide v13, 0x3fc5c28f5c28f5c2L    # 0.16999999999999998

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v11, v13

    .line 141
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 142
    .line 143
    div-double/2addr v11, v13

    .line 144
    double-to-int v11, v11

    .line 145
    iput v11, v1, Lnet/androgames/level/painter/LevelPainter;->halfMarkerGap:I

    .line 146
    .line 147
    sub-int/2addr v4, v9

    .line 148
    iget v9, v1, Lnet/androgames/level/painter/LevelPainter;->levelBorderWidth:I

    .line 149
    .line 150
    mul-int/lit8 v11, v9, 0x2

    .line 151
    .line 152
    sub-int/2addr v4, v11

    .line 153
    iput v4, v1, Lnet/androgames/level/painter/LevelPainter;->levelMinusBubbleWidth:I

    .line 154
    .line 155
    sub-int/2addr v7, v10

    .line 156
    mul-int/lit8 v9, v9, 0x2

    .line 157
    .line 158
    sub-int/2addr v7, v9

    .line 159
    iput v7, v1, Lnet/androgames/level/painter/LevelPainter;->levelMinusBubbleHeight:I

    .line 160
    .line 161
    iget-object v4, v1, Lnet/androgames/level/painter/LevelPainter;->level1D:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v4, v5, v8, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lnet/androgames/level/painter/LevelPainter;->level2D:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iget v4, v1, Lnet/androgames/level/painter/LevelPainter;->minLevelX:I

    .line 169
    .line 170
    iget v5, v1, Lnet/androgames/level/painter/LevelPainter;->minLevelY:I

    .line 171
    .line 172
    iget v6, v1, Lnet/androgames/level/painter/LevelPainter;->maxLevelX:I

    .line 173
    .line 174
    iget v7, v1, Lnet/androgames/level/painter/LevelPainter;->maxLevelY:I

    .line 175
    .line 176
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lnet/androgames/level/painter/LevelPainter;->marker2D:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    iget v4, v1, Lnet/androgames/level/painter/LevelPainter;->middleX:I

    .line 182
    .line 183
    iget v5, v1, Lnet/androgames/level/painter/LevelPainter;->halfMarkerGap:I

    .line 184
    .line 185
    sub-int v6, v4, v5

    .line 186
    .line 187
    iget v7, v1, Lnet/androgames/level/painter/LevelPainter;->markerThickness:I

    .line 188
    .line 189
    sub-int/2addr v6, v7

    .line 190
    iget v8, v1, Lnet/androgames/level/painter/LevelPainter;->middleY:I

    .line 191
    .line 192
    sub-int v9, v8, v5

    .line 193
    .line 194
    sub-int/2addr v9, v7

    .line 195
    add-int/2addr v4, v5

    .line 196
    add-int/2addr v4, v7

    .line 197
    add-int/2addr v8, v5

    .line 198
    add-int/2addr v8, v7

    .line 199
    invoke-virtual {v0, v6, v9, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    iget v0, v1, Lnet/androgames/level/painter/LevelPainter;->maxLevelX:I

    .line 203
    .line 204
    iget v4, v1, Lnet/androgames/level/painter/LevelPainter;->minLevelX:I

    .line 205
    .line 206
    add-int/2addr v0, v4

    .line 207
    int-to-double v4, v0

    .line 208
    div-double/2addr v4, v15

    .line 209
    iput-wide v4, v1, Lnet/androgames/level/painter/LevelPainter;->x:D

    .line 210
    .line 211
    iget v0, v1, Lnet/androgames/level/painter/LevelPainter;->maxLevelY:I

    .line 212
    .line 213
    iget v4, v1, Lnet/androgames/level/painter/LevelPainter;->minLevelY:I

    .line 214
    .line 215
    add-int/2addr v0, v4

    .line 216
    int-to-double v4, v0

    .line 217
    div-double/2addr v4, v15

    .line 218
    iput-wide v4, v1, Lnet/androgames/level/painter/LevelPainter;->y:D

    .line 219
    .line 220
    iget-boolean v0, v1, Lnet/androgames/level/painter/LevelPainter;->initialized:Z

    .line 221
    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    iput-boolean v3, v1, Lnet/androgames/level/painter/LevelPainter;->initialized:Z

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, Lnet/androgames/level/painter/LevelPainter;->pause(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_2

    .line 233
    :cond_1
    :goto_1
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v0
.end method

.method private updatePhysics()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnet/androgames/level/painter/LevelPainter;->currentTime:J

    .line 6
    .line 7
    iget-wide v2, p0, Lnet/androgames/level/painter/LevelPainter;->lastTime:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-double v0, v0

    .line 17
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lnet/androgames/level/painter/LevelPainter;->timeDiff:D

    .line 24
    .line 25
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/androgames/level/orientation/Orientation;->getReverse()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    iget-wide v2, p0, Lnet/androgames/level/painter/LevelPainter;->x:D

    .line 33
    .line 34
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    mul-double v6, v2, v4

    .line 37
    .line 38
    iget v8, p0, Lnet/androgames/level/painter/LevelPainter;->minLevelX:I

    .line 39
    .line 40
    int-to-double v8, v8

    .line 41
    sub-double/2addr v6, v8

    .line 42
    iget v8, p0, Lnet/androgames/level/painter/LevelPainter;->maxLevelX:I

    .line 43
    .line 44
    int-to-double v8, v8

    .line 45
    sub-double/2addr v6, v8

    .line 46
    mul-double/2addr v6, v0

    .line 47
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->levelMinusBubbleWidth:I

    .line 48
    .line 49
    int-to-double v0, v0

    .line 50
    div-double/2addr v6, v0

    .line 51
    iput-wide v6, p0, Lnet/androgames/level/painter/LevelPainter;->posX:D

    .line 52
    .line 53
    iget-wide v0, p0, Lnet/androgames/level/painter/LevelPainter;->y:D

    .line 54
    .line 55
    mul-double/2addr v4, v0

    .line 56
    iget v8, p0, Lnet/androgames/level/painter/LevelPainter;->minLevelY:I

    .line 57
    .line 58
    int-to-double v8, v8

    .line 59
    sub-double/2addr v4, v8

    .line 60
    iget v8, p0, Lnet/androgames/level/painter/LevelPainter;->maxLevelY:I

    .line 61
    .line 62
    int-to-double v8, v8

    .line 63
    sub-double/2addr v4, v8

    .line 64
    iget v8, p0, Lnet/androgames/level/painter/LevelPainter;->levelMinusBubbleHeight:I

    .line 65
    .line 66
    int-to-double v8, v8

    .line 67
    div-double/2addr v4, v8

    .line 68
    iput-wide v4, p0, Lnet/androgames/level/painter/LevelPainter;->posY:D

    .line 69
    .line 70
    iget-wide v8, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 71
    .line 72
    sub-double/2addr v8, v6

    .line 73
    iget-wide v6, p0, Lnet/androgames/level/painter/LevelPainter;->viscosityValue:D

    .line 74
    .line 75
    mul-double/2addr v8, v6

    .line 76
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 77
    .line 78
    mul-double/2addr v8, v10

    .line 79
    iput-wide v8, p0, Lnet/androgames/level/painter/LevelPainter;->speedX:D

    .line 80
    .line 81
    iget-wide v12, p0, Lnet/androgames/level/painter/LevelPainter;->angleY:D

    .line 82
    .line 83
    sub-double/2addr v12, v4

    .line 84
    mul-double/2addr v12, v6

    .line 85
    mul-double/2addr v12, v10

    .line 86
    iput-wide v12, p0, Lnet/androgames/level/painter/LevelPainter;->speedY:D

    .line 87
    .line 88
    iget-wide v4, p0, Lnet/androgames/level/painter/LevelPainter;->timeDiff:D

    .line 89
    .line 90
    mul-double/2addr v12, v4

    .line 91
    add-double/2addr v12, v0

    .line 92
    iput-wide v12, p0, Lnet/androgames/level/painter/LevelPainter;->y:D

    .line 93
    .line 94
    mul-double/2addr v8, v4

    .line 95
    add-double/2addr v8, v2

    .line 96
    iput-wide v8, p0, Lnet/androgames/level/painter/LevelPainter;->x:D

    .line 97
    .line 98
    :cond_0
    iget-wide v0, p0, Lnet/androgames/level/painter/LevelPainter;->currentTime:J

    .line 99
    .line 100
    iput-wide v0, p0, Lnet/androgames/level/painter/LevelPainter;->lastTime:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lnet/androgames/level/painter/LevelPainter;->level1D:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v1, p0, Lnet/androgames/level/painter/LevelPainter;->level2D:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lnet/androgames/level/painter/LevelPainter;->bubble1D:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object v1, p0, Lnet/androgames/level/painter/LevelPainter;->bubble2D:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object v1, p0, Lnet/androgames/level/painter/LevelPainter;->marker1D:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object v1, p0, Lnet/androgames/level/painter/LevelPainter;->marker2D:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public onOrientationChanged(Lnet/androgames/level/orientation/Orientation;FFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lnet/androgames/level/painter/LevelPainter;->setOrientation(Lnet/androgames/level/orientation/Orientation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lnet/androgames/level/painter/LevelPainter;->wait:Z

    .line 13
    .line 14
    if-nez p1, :cond_d

    .line 15
    .line 16
    sget-object p1, Lnet/androgames/level/painter/LevelPainter$1;->$SwitchMap$net$androgames$level$orientation$Orientation:[I

    .line 17
    .line 18
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    if-eq p1, p3, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    if-eq p1, p3, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    if-eq p1, p3, :cond_3

    .line 37
    .line 38
    const/4 p3, 0x5

    .line 39
    if-eq p1, p3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->angle1:F

    .line 47
    .line 48
    float-to-double p1, p4

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    sget-wide p3, Lnet/androgames/level/painter/LevelPainter;->MAX_SINUS:D

    .line 58
    .line 59
    div-double/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->angle2:F

    .line 68
    .line 69
    float-to-double p3, p3

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    sget-wide v1, Lnet/androgames/level/painter/LevelPainter;->MAX_SINUS:D

    .line 79
    .line 80
    div-double/2addr p3, v1

    .line 81
    iput-wide p3, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->angle1:F

    .line 88
    .line 89
    float-to-double p1, p2

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    sget-wide p3, Lnet/androgames/level/painter/LevelPainter;->MAX_SINUS:D

    .line 99
    .line 100
    div-double/2addr p1, p3

    .line 101
    iput-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleY:D

    .line 102
    .line 103
    iget p1, p0, Lnet/androgames/level/painter/LevelPainter;->angle1:F

    .line 104
    .line 105
    const/high16 p2, 0x42b40000    # 90.0f

    .line 106
    .line 107
    cmpl-float p2, p1, p2

    .line 108
    .line 109
    if-lez p2, :cond_4

    .line 110
    .line 111
    const/high16 p2, 0x43340000    # 180.0f

    .line 112
    .line 113
    sub-float/2addr p2, p1

    .line 114
    iput p2, p0, Lnet/androgames/level/painter/LevelPainter;->angle1:F

    .line 115
    .line 116
    :cond_4
    :goto_0
    iget p1, p0, Lnet/androgames/level/painter/LevelPainter;->angle1:F

    .line 117
    .line 118
    iget-object p2, p0, Lnet/androgames/level/painter/LevelPainter;->angleType:Lnet/androgames/level/config/DisplayType;

    .line 119
    .line 120
    invoke-virtual {p2}, Lnet/androgames/level/config/DisplayType;->getMax()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    cmpl-float p1, p1, p2

    .line 125
    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleType:Lnet/androgames/level/config/DisplayType;

    .line 129
    .line 130
    invoke-virtual {p1}, Lnet/androgames/level/config/DisplayType;->getMax()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->angle1:F

    .line 135
    .line 136
    :cond_5
    iget p1, p0, Lnet/androgames/level/painter/LevelPainter;->angle2:F

    .line 137
    .line 138
    iget-object p2, p0, Lnet/androgames/level/painter/LevelPainter;->angleType:Lnet/androgames/level/config/DisplayType;

    .line 139
    .line 140
    invoke-virtual {p2}, Lnet/androgames/level/config/DisplayType;->getMax()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpl-float p1, p1, p2

    .line 145
    .line 146
    if-lez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleType:Lnet/androgames/level/config/DisplayType;

    .line 149
    .line 150
    invoke-virtual {p1}, Lnet/androgames/level/config/DisplayType;->getMax()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->angle2:F

    .line 155
    .line 156
    :cond_6
    iget-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 157
    .line 158
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    cmpl-double v1, p1, p3

    .line 161
    .line 162
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 163
    .line 164
    if-lez v1, :cond_7

    .line 165
    .line 166
    iput-wide p3, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    cmpg-double p1, p1, v2

    .line 170
    .line 171
    if-gez p1, :cond_8

    .line 172
    .line 173
    iput-wide v2, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 174
    .line 175
    :cond_8
    :goto_1
    iget-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleY:D

    .line 176
    .line 177
    cmpl-double v1, p1, p3

    .line 178
    .line 179
    if-lez v1, :cond_9

    .line 180
    .line 181
    iput-wide p3, p0, Lnet/androgames/level/painter/LevelPainter;->angleY:D

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    cmpg-double p1, p1, v2

    .line 185
    .line 186
    if-gez p1, :cond_a

    .line 187
    .line 188
    iput-wide v2, p0, Lnet/androgames/level/painter/LevelPainter;->angleY:D

    .line 189
    .line 190
    :cond_a
    :goto_2
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 191
    .line 192
    sget-object p2, Lnet/androgames/level/orientation/Orientation;->LANDING:Lnet/androgames/level/orientation/Orientation;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    cmpl-double v3, p1, v1

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-wide v3, p0, Lnet/androgames/level/painter/LevelPainter;->angleY:D

    .line 209
    .line 210
    cmpl-double v1, v3, v1

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    mul-double/2addr p1, p1

    .line 215
    mul-double/2addr v3, v3

    .line 216
    add-double/2addr v3, p1

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    iput-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->n:D

    .line 222
    .line 223
    iget-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 224
    .line 225
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    iget-wide v1, p0, Lnet/androgames/level/painter/LevelPainter;->n:D

    .line 230
    .line 231
    div-double/2addr p1, v1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    iput-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->teta:D

    .line 237
    .line 238
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    iget-wide v1, p0, Lnet/androgames/level/painter/LevelPainter;->teta:D

    .line 247
    .line 248
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    div-double/2addr p3, p1

    .line 261
    iput-wide p3, p0, Lnet/androgames/level/painter/LevelPainter;->l:D

    .line 262
    .line 263
    iget-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 264
    .line 265
    div-double/2addr p1, p3

    .line 266
    iput-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 267
    .line 268
    iget-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleY:D

    .line 269
    .line 270
    div-double/2addr p1, p3

    .line 271
    iput-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleY:D

    .line 272
    .line 273
    :cond_b
    iget-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 274
    .line 275
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 280
    .line 281
    cmpg-double p1, p1, p3

    .line 282
    .line 283
    if-gtz p1, :cond_c

    .line 284
    .line 285
    iget-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleX:D

    .line 286
    .line 287
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide p1

    .line 291
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 292
    .line 293
    cmpl-double p1, p1, v1

    .line 294
    .line 295
    if-ltz p1, :cond_c

    .line 296
    .line 297
    iget-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleY:D

    .line 298
    .line 299
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    cmpg-double p1, p1, p3

    .line 304
    .line 305
    if-gtz p1, :cond_c

    .line 306
    .line 307
    iget-wide p1, p0, Lnet/androgames/level/painter/LevelPainter;->angleY:D

    .line 308
    .line 309
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide p1

    .line 313
    cmpl-double p1, p1, v1

    .line 314
    .line 315
    if-ltz p1, :cond_c

    .line 316
    .line 317
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->shape:Landroid/graphics/drawable/GradientDrawable;

    .line 318
    .line 319
    iget-object p2, p0, Lnet/androgames/level/painter/LevelPainter;->context:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    sget p3, Lnet/androgames/level/R$color;->labany_calendar_first_bar:I

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    iput-boolean p1, p0, Lnet/androgames/level/painter/LevelPainter;->showWarnig:Z

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->shape:Landroid/graphics/drawable/GradientDrawable;

    .line 339
    .line 340
    iget-object p2, p0, Lnet/androgames/level/painter/LevelPainter;->context:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    sget p3, Lnet/androgames/level/R$color;->red_warning:I

    .line 347
    .line 348
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 353
    .line 354
    .line 355
    iput-boolean v0, p0, Lnet/androgames/level/painter/LevelPainter;->showWarnig:Z

    .line 356
    .line 357
    :goto_3
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->handler:Landroid/os/Handler;

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    :cond_d
    return-void
.end method

.method public pause(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/androgames/level/painter/LevelPainter;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iput-boolean p1, p0, Lnet/androgames/level/painter/LevelPainter;->wait:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-wide v0, p0, Lnet/androgames/level/painter/LevelPainter;->frameRate:J

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnet/androgames/level/painter/LevelPainter;->updatePhysics()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lnet/androgames/level/painter/LevelPainter;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnet/androgames/level/painter/LevelPainter;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-direct {p0, v0}, Lnet/androgames/level/painter/LevelPainter;->doDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lnet/androgames/level/painter/LevelPainter;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lnet/androgames/level/painter/LevelPainter;->wait:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lnet/androgames/level/painter/LevelPainter;->handler:Landroid/os/Handler;

    .line 43
    .line 44
    iget-wide v1, p0, Lnet/androgames/level/painter/LevelPainter;->frameRate:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iget-wide v3, p0, Lnet/androgames/level/painter/LevelPainter;->lastTime:J

    .line 52
    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lnet/androgames/level/painter/LevelPainter;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw v1
.end method

.method public setSurfaceSize(II)V
    .locals 2

    .line 1
    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->canvasWidth:I

    .line 2
    .line 3
    iput p2, p0, Lnet/androgames/level/painter/LevelPainter;->canvasHeight:I

    .line 4
    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lnet/androgames/level/painter/LevelPainter;->displayGap:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lnet/androgames/level/painter/LevelPainter;->sensorGap:I

    .line 19
    .line 20
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->infoHeight:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v0, p2

    .line 25
    iget p2, p0, Lnet/androgames/level/painter/LevelPainter;->displayGap:I

    .line 26
    .line 27
    mul-int/lit8 p2, p2, 0x3

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iget v0, p0, Lnet/androgames/level/painter/LevelPainter;->lcdHeight:I

    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    mul-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lnet/androgames/level/painter/LevelPainter;->levelMaxDimension:I

    .line 41
    .line 42
    iget-object p1, p0, Lnet/androgames/level/painter/LevelPainter;->orientation:Lnet/androgames/level/orientation/Orientation;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lnet/androgames/level/painter/LevelPainter;->setOrientation(Lnet/androgames/level/orientation/Orientation;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
