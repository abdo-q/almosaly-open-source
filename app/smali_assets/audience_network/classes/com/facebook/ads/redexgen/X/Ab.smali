.class public final Lcom/facebook/ads/redexgen/X/Ab;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/cD;


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;

.field public A0B:Lcom/facebook/ads/redexgen/X/e4;

.field public A0C:Lcom/facebook/ads/redexgen/X/cC;

.field public A0D:Lcom/facebook/ads/redexgen/X/cC;

.field public A0E:Lcom/facebook/ads/redexgen/X/cB;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 448
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "acNB2lhq8cVPZLtYghlcj8euurSBcqdx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I2BPPFoGG3lXsTKKPy2FKKasdsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uMMu8699SI696vicAGdUyhB1Kjcnsg5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euMEykkwaXnS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ab;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    .line 30088
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 30089
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    .line 30090
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    .line 30091
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0J:Z

    .line 30092
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    .line 30093
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:I

    .line 30094
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:I

    .line 30095
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:F

    .line 30096
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0H:Z

    .line 30097
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    .line 30098
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0F:Z

    .line 30099
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0K:Z

    .line 30100
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:I

    .line 30101
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0G:Z

    .line 30102
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A04:Lcom/facebook/ads/redexgen/X/e4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    .line 30103
    new-instance v0, Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cH;-><init>(Lcom/facebook/ads/redexgen/X/Ab;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 30104
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0I:Z

    .line 30105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30106
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V
    .locals 2

    .line 30107
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30108
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    .line 30109
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    .line 30110
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0J:Z

    .line 30111
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    .line 30112
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:I

    .line 30113
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:I

    .line 30114
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:F

    .line 30115
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0H:Z

    .line 30116
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    .line 30117
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0F:Z

    .line 30118
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0K:Z

    .line 30119
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:I

    .line 30120
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0G:Z

    .line 30121
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A04:Lcom/facebook/ads/redexgen/X/e4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    .line 30122
    new-instance v0, Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cH;-><init>(Lcom/facebook/ads/redexgen/X/Ab;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 30123
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0I:Z

    .line 30124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30125
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 30126
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30127
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    .line 30128
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    .line 30129
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0J:Z

    .line 30130
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    .line 30131
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:I

    .line 30132
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:I

    .line 30133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:F

    .line 30134
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0H:Z

    .line 30135
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    .line 30136
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0F:Z

    .line 30137
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0K:Z

    .line 30138
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:I

    .line 30139
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0G:Z

    .line 30140
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A04:Lcom/facebook/ads/redexgen/X/e4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    .line 30141
    new-instance v0, Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cH;-><init>(Lcom/facebook/ads/redexgen/X/Ab;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 30142
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0I:Z

    .line 30143
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30144
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ab;)Landroid/media/MediaPlayer;
    .locals 0

    .line 30145
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ab;)Landroid/widget/MediaController;
    .locals 0

    .line 30146
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ab;)Lcom/facebook/ads/redexgen/X/cB;
    .locals 0

    .line 30147
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0E:Lcom/facebook/ads/redexgen/X/cB;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x191

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x5bt
        0x59t
        0x1et
        0x3t
        0xft
        0x9t
        0x1at
        0x59t
        0x5bt
        0x41t
        0x5bt
        0x59t
        0x39t
        0x66t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x5at
        0x58t
        0x4ft
        0x5at
        0x4bt
        0x58t
        0x4ft
        0xat
        0x47t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0xat
        0x5at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0xat
        0x5dt
        0x43t
        0x5et
        0x42t
        0xat
        0x79t
        0x5ft
        0x58t
        0x4ct
        0x4bt
        0x49t
        0x4ft
        0x7et
        0x4ft
        0x52t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x2dt
        0x1t
        0x1bt
        0x2t
        0xat
        0x0t
        0x49t
        0x1at
        0x4et
        0x1ct
        0xbt
        0x1at
        0x1ct
        0x7t
        0xbt
        0x18t
        0xbt
        0x4et
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x4et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x5dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x74t
        0x6bt
        0x7et
        0x75t
        0x3bt
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x68t
        0xft
        0x27t
        0x27t
        0x2ft
        0x24t
        0x2dt
        0x68t
        0x29t
        0x24t
        0x3ft
        0x29t
        0x31t
        0x3bt
        0x68t
        0x3ct
        0x20t
        0x3at
        0x27t
        0x3ft
        0x68t
        0x29t
        0x26t
        0x68t
        0x2dt
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x3ft
        0x21t
        0x3ct
        0x20t
        0x68t
        0x3bt
        0x2dt
        0x3ct
        0xat
        0x29t
        0x2bt
        0x23t
        0x2ft
        0x3at
        0x27t
        0x3dt
        0x26t
        0x2ct
        0xct
        0x3at
        0x29t
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x68t
        0x27t
        0x26t
        0x68t
        0x6t
        0x27t
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x68t
        0x29t
        0x2at
        0x27t
        0x3et
        0x2dt
        0x66t
        0x68t
        0x3bt
        0x27t
        0x68t
        0x3ft
        0x2dt
        0x68t
        0x3bt
        0x21t
        0x24t
        0x2dt
        0x26t
        0x3ct
        0x24t
        0x31t
        0x68t
        0x21t
        0x2ft
        0x26t
        0x27t
        0x3at
        0x2dt
        0x68t
        0x21t
        0x3ct
        0x66t
        0x32t
        0x1at
        0x1at
        0x12t
        0x19t
        0x10t
        0x55t
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x55t
        0x1t
        0x1dt
        0x7t
        0x1at
        0x2t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x10t
        0xdt
        0x16t
        0x10t
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1ct
        0x1t
        0x1dt
        0x55t
        0x6t
        0x10t
        0x1t
        0x33t
        0x1at
        0x7t
        0x10t
        0x12t
        0x7t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x55t
        0x1at
        0x1bt
        0x55t
        0x3bt
        0x1at
        0x0t
        0x12t
        0x14t
        0x1t
        0x55t
        0x14t
        0x17t
        0x1at
        0x3t
        0x10t
        0x5bt
        0x55t
        0x6t
        0x1at
        0x55t
        0x2t
        0x10t
        0x55t
        0x6t
        0x1ct
        0x19t
        0x10t
        0x1bt
        0x1t
        0x19t
        0xct
        0x55t
        0x1ct
        0x12t
        0x1bt
        0x1at
        0x7t
        0x10t
        0x55t
        0x1ct
        0x1t
        0x5bt
        0x2t
        0x39t
        0x36t
        0x35t
        0x3bt
        0x32t
        0x77t
        0x23t
        0x38t
        0x77t
        0x34t
        0x3bt
        0x38t
        0x24t
        0x32t
        0x16t
        0x31t
        0x2at
        0x63t
        0x30t
        0x2bt
        0x2ct
        0x36t
        0x2ft
        0x27t
        0x63t
        0x2dt
        0x2ct
        0x37t
        0x63t
        0x21t
        0x26t
        0x63t
        0x26t
        0x2et
        0x33t
        0x37t
        0x3at
        0x6dt
        0x35t
        0xat
        0x7t
        0x6t
        0xct
        0x43t
        0x10t
        0x17t
        0x2t
        0x17t
        0x6t
        0x43t
        0x0t
        0xbt
        0x2t
        0xdt
        0x4t
        0x6t
        0x7t
        0x43t
        0x17t
        0xct
        0x43t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x53t
        0x4ft
        0x42t
        0x5at
        0x46t
        0x51t
        0x7et
        0x27t
        0x72t
        0x6dt
        0x64t
        0x71t
        0x27t
        0x25t
        0x3ft
        0x25t
        0x27t
    .end array-data
.end method

.method private final A05(Landroid/media/MediaPlayer;Landroid/net/Uri;)V
    .locals 14

    .line 30148
    const/16 v2, 0x13d

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 30149
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 30150
    .local v2, "uriPath":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30151
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 30152
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 30153
    .local v5, "start":J
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12

    .line 30154
    .local v7, "end":J
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 30155
    .end local v2    # "uriPath":Ljava/lang/String;
    .end local v5    # "start":J
    .end local v7    # "end":J
    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30156
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 30157
    :cond_0
    :try_start_2
    const/16 v2, 0x14c

    const/16 v1, 0x18

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v10
    .end local v11
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30158
    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    .line 30159
    .local v2, "ex":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ab;->A0P:Ljava/lang/String;

    const/16 v2, 0x64

    const/16 v1, 0x15

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30160
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A03:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A45(I)V

    .line 30162
    .end local v2    # "ex":Ljava/lang/Exception;
    if-eqz v7, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30163
    :try_start_4
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 30164
    :catch_2
    move-exception v1

    .line 30165
    .local v2, "e":Ljava/io/IOException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A0P:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30166
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    return-void

    .line 30167
    .end local v2
    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v6

    if-eqz v7, :cond_2

    .line 30168
    :try_start_5
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 30169
    :catch_3
    move-exception v5

    .line 30170
    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ab;->A0P:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "5wOPn44R1hc3v6r9jW2gCadKB3w8Au79"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30171
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    throw v6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06()Z
    .locals 2

    .line 30172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A08:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 30173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 2

    .line 30174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A08:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09()Z
    .locals 7

    .line 30175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 30176
    return v6

    .line 30177
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 30178
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30179
    :catch_0
    move-exception v1

    .line 30180
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A2H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 30182
    const/16 v2, 0x180

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 30183
    return v6
.end method

.method private A0A(Landroid/view/Surface;)Z
    .locals 7

    .line 30184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 30185
    return v6

    .line 30186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 30187
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30188
    :catch_0
    move-exception v1

    .line 30189
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30190
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A2I:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 30191
    const/16 v2, 0x180

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 30192
    return v6
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Ab;)Z
    .locals 0

    .line 30193
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V
    .locals 4

    .line 30439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    if-eq p1, v0, :cond_1

    .line 30440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x164

    const/16 v1, 0x17

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30442
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    .line 30443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0E:Lcom/facebook/ads/redexgen/X/cB;

    if-eqz v0, :cond_1

    .line 30444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0E:Lcom/facebook/ads/redexgen/X/cB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cB;->AHn(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30445
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A0C()V
    .locals 1

    .line 30194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    .line 30195
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30196
    return-void

    .line 30197
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->AAH()V

    .line 30198
    return-void
.end method

.method public final AAH()V
    .locals 2

    .line 30199
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0F:Z

    if-nez v0, :cond_0

    .line 30200
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->AI4(ZI)V

    .line 30201
    :cond_0
    return-void
.end method

.method public final AAU()Z
    .locals 7

    .line 30202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 30203
    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    .line 30204
    .local v5, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 30205
    .end local v5    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30206
    :goto_1
    return v5

    .line 30207
    :cond_1
    return v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30208
    :catch_0
    move-exception v4

    .line 30209
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ab;->A0P:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30210
    return v5

    .line 30211
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_2
    return v6
.end method

.method public final AAV()Z
    .locals 1

    .line 30212
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0K:Z

    return v0
.end method

.method public final ABK()Z
    .locals 1

    .line 30213
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0J:Z

    return v0
.end method

.method public final AI4(ZI)V
    .locals 2

    .line 30214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/df;->A41(I)V

    .line 30215
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    .line 30216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 30217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30218
    return-void

    .line 30219
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0J:Z

    .line 30220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 30221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_2

    .line 30222
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    goto :goto_0

    .line 30223
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30224
    :cond_2
    :goto_0
    return-void
.end method

.method public final ALJ(I)V
    .locals 1

    .line 30225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->ADO(I)V

    .line 30226
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A09:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30227
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->ALY(I)V

    .line 30228
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    .line 30229
    return-void
.end method

.method public final ALO(Lcom/facebook/ads/redexgen/X/e4;I)V
    .locals 5

    .line 30230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/df;->A4F(I)V

    .line 30231
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0J:Z

    .line 30232
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    .line 30233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    .line 30234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v4, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_1

    .line 30235
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    .line 30236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setup(Landroid/net/Uri;)V

    .line 30237
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30238
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Ab;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 30239
    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Ab;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 30240
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    if-lez v0, :cond_5

    .line 30241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 30242
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 30243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0K:Z

    if-eqz v0, :cond_1

    .line 30244
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ALY(I)V
    .locals 3

    .line 30245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->A4H(I)V

    .line 30246
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    .line 30247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 30248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 30249
    .local v0, "currentPosition":I
    if-lez v0, :cond_0

    .line 30250
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    .line 30251
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    .line 30252
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A09()Z

    .line 30253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 30254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    .line 30255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 30256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 30257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 30258
    .end local v0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30259
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 30260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 30261
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(Landroid/view/Surface;)Z

    .line 30262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 30263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 30265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 30266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 30267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 30268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 30269
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A09()Z

    .line 30270
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    .line 30271
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30272
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 30273
    const/4 v1, 0x0

    .line 30274
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 30276
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 4

    .line 30277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A07()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 30278
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 30279
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 30280
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/e4;
    .locals 1

    .line 30281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/cC;
    .locals 1

    .line 30282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/cC;
    .locals 1

    .line 30283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 30284
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 30285
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 30286
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 30287
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:F

    return v0
.end method

.method public final isHardwareAccelerated()Z
    .locals 1

    .line 30288
    invoke-super {p0}, Landroid/view/TextureView;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 30289
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 30290
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30291
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A03:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    .line 30294
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A45(I)V

    .line 30295
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->ALY(I)V

    .line 30296
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 30297
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 30298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 30299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 30300
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->seekTo(I)V

    .line 30302
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    .line 30303
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 30304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30305
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x186

    const/16 v1, 0xb

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30306
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/df;->ADN(Ljava/lang/String;)V

    .line 30307
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_0

    .line 30308
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:I

    .line 30309
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->ALY(I)V

    .line 30310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->ALO(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 30311
    :goto_0
    return v2

    .line 30312
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A03:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    .line 30315
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/df;->A45(I)V

    .line 30316
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->ALY(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 30317
    sparse-switch p2, :sswitch_data_0

    .line 30318
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 30319
    :sswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30320
    sget-object v3, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    goto :goto_0

    .line 30321
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A02:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30322
    goto :goto_0

    .line 30323
    :sswitch_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0K:Z

    .line 30324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_2

    .line 30325
    sget-object v3, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30326
    :cond_2
    :goto_1
    return v4

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 30327
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30328
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0G:Z

    if-nez v0, :cond_3

    .line 30329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v1

    .line 30330
    .local v0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_1

    .line 30331
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    .line 30332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 30333
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30334
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A09:Landroid/view/View;

    goto :goto_0

    .line 30335
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    goto :goto_1

    .line 30336
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 30337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 30338
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_3
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setRequestedVolume(F)V

    .line 30339
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:I

    .line 30340
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:I

    .line 30341
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    if-lez v0, :cond_5

    .line 30342
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    .line 30343
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    .line 30344
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 30345
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    .line 30346
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v3, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nPyigXhxANl12gOwrMulZJ84NGYQcgH1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 30347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->ALO(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 30348
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 30349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0E:Lcom/facebook/ads/redexgen/X/cB;

    if-nez v0, :cond_0

    .line 30350
    return-void

    .line 30351
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0E:Lcom/facebook/ads/redexgen/X/cB;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cB;->AGy(II)V

    .line 30352
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    .line 30353
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 30354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 30355
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A08:Landroid/view/Surface;

    .line 30356
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30357
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A03:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30359
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    .line 30360
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A45(I)V

    .line 30361
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->destroy()V

    .line 30362
    return-void

    .line 30363
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0J:Z

    if-nez v0, :cond_2

    .line 30364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->ALO(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 30365
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 30366
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(Landroid/view/Surface;)Z

    .line 30367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 30368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A08:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30369
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A08:Landroid/view/Surface;

    .line 30370
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_1

    .line 30371
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->AI4(ZI)V

    .line 30372
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 30373
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 30374
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A20(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30375
    return-void

    .line 30376
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A07()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "zsAx7U2aKSd2GPuux6v5Um4uWviEPJCj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 30377
    .end local v1
    .end local v10
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ab;
    .end local p2
    :cond_2
    return-void

    .line 30378
    :cond_3
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A0I:Z

    if-nez v0, :cond_4

    .line 30379
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A0I:Z

    .line 30380
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AKL()V

    .line 30381
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    .line 30382
    .local v10, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->getCurrentPosition()I

    move-result v0

    int-to-long v7, v0

    .line 30383
    .local p0, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 30384
    .local p2, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->getVolume()F

    move-result v11

    .line 30385
    .local v1, "volume":F
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Ab;->A0E:Lcom/facebook/ads/redexgen/X/cB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "TCNHct619CRWvR8yRaIVBXh7Z2mH2gE3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "2AsTeA1eT9kqgEVlM1kQIATZCRuMfgd6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 30386
    :goto_0
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Ab;->A0E:Lcom/facebook/ads/redexgen/X/cB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "XlzlFYmLomexuVhEOMxg7o"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/cB;->AF1(JJJF)V

    .line 30387
    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/cB;->AF1(JJJF)V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A0O:[Ljava/lang/String;

    const-string v1, "C2QiQOSq51SG1WbfoUh9oMjPHCAt1Ywe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    goto :goto_0
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 30388
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:I

    .line 30389
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:I

    .line 30390
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:I

    if-eqz v0, :cond_0

    .line 30391
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->requestLayout()V

    .line 30392
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 30393
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 30394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 30395
    return-void

    .line 30396
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30397
    return-void

    .line 30398
    :cond_1
    if-nez p1, :cond_5

    .line 30399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_3

    .line 30400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/l8;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30401
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A25(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    .line 30402
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/cI;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/cI;-><init>(Lcom/facebook/ads/redexgen/X/Ab;)V

    .line 30403
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30404
    :cond_3
    :goto_0
    return-void

    .line 30405
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->AAH()V

    goto :goto_0

    .line 30406
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0J:Z

    if-nez v0, :cond_3

    .line 30407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->ALO(Lcom/facebook/ads/redexgen/X/e4;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    .line 30408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30409
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 30410
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:I

    .line 30411
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    .line 30412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 30413
    :cond_0
    :goto_0
    return-void

    .line 30414
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 30415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 30416
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30417
    :cond_0
    :goto_0
    return-void

    .line 30418
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30419
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ab;->A0P:Ljava/lang/String;

    const/16 v2, 0x79

    const/16 v1, 0x66

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 30420
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0F:Z

    .line 30421
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 30422
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A09:Landroid/view/View;

    .line 30423
    new-instance v0, Lcom/facebook/ads/redexgen/X/cE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cE;-><init>(Lcom/facebook/ads/redexgen/X/Ab;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30424
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 30425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 30426
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30427
    :cond_0
    :goto_0
    return-void

    .line 30428
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30429
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ab;->A0P:Ljava/lang/String;

    const/16 v2, 0xdf

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 30430
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0H:Z

    .line 30431
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0G:Z

    if-nez v0, :cond_0

    .line 30432
    new-instance v0, Lcom/facebook/ads/redexgen/X/cG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cG;-><init>(Lcom/facebook/ads/redexgen/X/Ab;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30433
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 30434
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:F

    .line 30435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A08:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    .line 30436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 30437
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    .line 30438
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/cB;)V
    .locals 0

    .line 30446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0E:Lcom/facebook/ads/redexgen/X/cB;

    .line 30447
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 7

    .line 30448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A44()V

    .line 30449
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0K:Z

    .line 30450
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A07:Landroid/net/Uri;

    .line 30451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 30452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A09()Z

    .line 30453
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(Landroid/view/Surface;)Z

    .line 30454
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    .line 30455
    .local v1, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    goto :goto_0

    .line 30456
    .end local v1    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 30457
    .restart local v1    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x17b

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30458
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ab;->A05(Landroid/media/MediaPlayer;Landroid/net/Uri;)V

    .line 30459
    :goto_1
    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 30460
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 30461
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30462
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 30463
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 30464
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 30465
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 30466
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 30467
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 30468
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Landroid/media/MediaPlayer;

    .line 30469
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A08:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    goto :goto_2

    .line 30470
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30471
    :catch_0
    move-exception v6

    .line 30472
    .local v2, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A03:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A0M:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30474
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    .line 30475
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A45(I)V

    .line 30476
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 30477
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ab;->A0P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30478
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Ab;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 30479
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30480
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/Ab;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 30481
    :cond_2
    return-void
.end method
