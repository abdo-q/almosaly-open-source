.class Lcom/here/sdk/mapview/StyleableAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final initialBackgroundColor:I

.field static final mapScheme:I

.field static final mapView:[I

.field static final onLoadScene:I

.field static final projection:I

.field static final renderMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/R$styleable;->MapView:[I

    .line 2
    .line 3
    sput-object v0, Lcom/here/sdk/mapview/StyleableAttributes;->mapView:[I

    .line 4
    .line 5
    sget v0, Lcom/here/sdk/R$styleable;->MapView_projection:I

    .line 6
    .line 7
    sput v0, Lcom/here/sdk/mapview/StyleableAttributes;->projection:I

    .line 8
    .line 9
    sget v0, Lcom/here/sdk/R$styleable;->MapView_initial_background_color:I

    .line 10
    .line 11
    sput v0, Lcom/here/sdk/mapview/StyleableAttributes;->initialBackgroundColor:I

    .line 12
    .line 13
    sget v0, Lcom/here/sdk/R$styleable;->MapView_render_mode:I

    .line 14
    .line 15
    sput v0, Lcom/here/sdk/mapview/StyleableAttributes;->renderMode:I

    .line 16
    .line 17
    sget v0, Lcom/here/sdk/R$styleable;->MapView_map_scheme:I

    .line 18
    .line 19
    sput v0, Lcom/here/sdk/mapview/StyleableAttributes;->mapScheme:I

    .line 20
    .line 21
    sget v0, Lcom/here/sdk/R$styleable;->MapView_on_load_scene:I

    .line 22
    .line 23
    sput v0, Lcom/here/sdk/mapview/StyleableAttributes;->onLoadScene:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
