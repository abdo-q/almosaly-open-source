.class public final Lcom/facebook/ads/redexgen/X/40;
.super Lcom/facebook/ads/redexgen/X/8C;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/c6;,
        Lcom/facebook/ads/redexgen/X/c5;,
        Lcom/facebook/ads/redexgen/X/c7;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Lcom/facebook/ads/redexgen/X/c5;

.field public static final A06:Lcom/facebook/ads/redexgen/X/c6;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 132
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hb0oD6d2hGz8N6b0bBhwCbPu83tqp5OL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "glmYgAqOXq7mJQ5l29beRVWSoZZVHHDx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7uSJ0aqkklEjd7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CLDvcAkxp5ooPVD6wk7XI2a8SnWOM9DL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K4mMehV56TmlTmPDWXJZOvVE5C1aV2k2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sySaB2b8nqwnFYuyJzJUaC0UEjiMFtOv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NK4puuocgnPQZZoAtQ43VdAFTEF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Atuoeav4R601XGSm72WoSp1KDOvFrnhl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/40;->A0C()V

    const/16 v2, 0x41b

    const/16 v1, 0x55

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A08:Ljava/util/regex/Pattern;

    .line 133
    const/16 v2, 0x3f6

    const/16 v1, 0x25

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A0A:Ljava/util/regex/Pattern;

    .line 134
    const/16 v2, 0x3c5

    const/16 v1, 0x1d

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A09:Ljava/util/regex/Pattern;

    .line 135
    const/16 v2, 0x3e2

    const/16 v1, 0x14

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A04:Ljava/util/regex/Pattern;

    .line 136
    const/16 v2, 0x47d

    const/16 v1, 0x1d

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A03:Ljava/util/regex/Pattern;

    .line 137
    const/16 v2, 0x49a

    const/16 v1, 0x1f

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A0B:Ljava/util/regex/Pattern;

    .line 138
    const/16 v2, 0x470

    const/16 v1, 0xd

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A07:Ljava/util/regex/Pattern;

    .line 139
    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/c6;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/c6;-><init>(FII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A06:Lcom/facebook/ads/redexgen/X/c6;

    .line 140
    const/16 v2, 0x20

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/ads/redexgen/X/c5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/c5;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A05:Lcom/facebook/ads/redexgen/X/c5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 7749
    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Ljava/lang/String;)V

    .line 7750
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 7752
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7753
    :catch_0
    move-exception v3

    .line 7754
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v2, 0x6

    const/16 v1, 0x2d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 7

    .line 7755
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7756
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_0

    .line 7757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ab

    const/16 v1, 0x19

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7758
    return v6

    .line 7759
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7760
    .local v1, "percentage":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 7761
    .local v4, "value":F
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7762
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7763
    .end local v4    # "value":F
    .local v2, "value":F
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7764
    .end local v1    # "percentage":Ljava/lang/String;
    .end local v2    # "value":F
    :catch_0
    move-exception v4

    .line 7765
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/16 v1, 0x17

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/MV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7766
    return v6
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c6;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7767
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 7768
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 7769
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7770
    .local v3, "hours":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0xe10

    mul-long/2addr v0, v5

    long-to-double v5, v0

    .line 7771
    .local p0, "durationSeconds":D
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7772
    .local v9, "minutes":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v5, v0

    .line 7773
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7774
    .local v8, "seconds":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v5, v0

    .line 7775
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7776
    .local v7, "fraction":Ljava/lang/String;
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v5, v0

    .line 7777
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7778
    .local v6, "frames":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float v1, v9

    iget v0, p1, Lcom/facebook/ads/redexgen/X/c6;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_1
    add-double/2addr v5, v0

    .line 7779
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7780
    .local p4, "subframes":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 7781
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/c6;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/c6;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    .line 7782
    :cond_0
    add-double/2addr v5, v2

    .line 7783
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v5

    double-to-long v0, v2

    return-wide v0

    .line 7784
    :cond_1
    move-wide v0, v2

    goto :goto_1

    .line 7785
    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 7786
    .end local v3    # "hours":Ljava/lang/String;
    .end local v6    # "frames":Ljava/lang/String;
    .end local v7    # "fraction":Ljava/lang/String;
    .end local v8    # "seconds":Ljava/lang/String;
    .end local v9    # "minutes":Ljava/lang/String;
    .end local p0    # "durationSeconds":D
    .end local p4
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7787
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7788
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7789
    .local v3, "timeValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 7790
    .local v4, "offsetSeconds":D
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7791
    .local p1, "unit":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 7792
    :goto_3
    :pswitch_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v7

    double-to-long v0, v2

    return-wide v0

    .line 7793
    :pswitch_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/c6;->A02:I

    int-to-double v0, v0

    div-double/2addr v7, v0

    goto :goto_3

    .line 7794
    :pswitch_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/c6;->A00:F

    float-to-double v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "R599Ypd0gXL5S9jfhCJlXlJyfZ11Rwcz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "djHX7kon8t8CWr2R8WJ39DQ5W3xp2TYq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    div-double/2addr v7, v3

    .line 7795
    goto :goto_3

    .line 7796
    :pswitch_3
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v0

    .line 7797
    goto :goto_3

    .line 7798
    :pswitch_4
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v7, v0

    .line 7799
    goto :goto_3

    .line 7800
    :pswitch_5
    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v7, v0

    .line 7801
    goto :goto_3

    .line 7802
    :sswitch_0
    const/16 v2, 0x619

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_1
    const/16 v2, 0x68f

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :sswitch_2
    const/16 v2, 0x668

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const/16 v2, 0x610

    const/4 v1, 0x1

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_4
    const/16 v6, 0x5bb

    const/4 v5, 0x1

    const/16 v4, 0x59

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "NTv5CnEcOEKuo27YoCL7GX9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :sswitch_5
    const/16 v2, 0x551

    const/4 v1, 0x1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7803
    .end local v3    # "timeValue":Ljava/lang/String;
    .end local v4    # "offsetSeconds":D
    .end local p1    # "unit":Ljava/lang/String;
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c4

    const/16 v1, 0x1b

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 7804
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 7805
    const/4 v0, 0x0

    return-object v0

    .line 7806
    :sswitch_0
    const/16 p0, 0x672

    const/4 v4, 0x5

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "6gmBXNTGuagtp6WCINJSftdlatAIaECF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "4H14LcbbOY6HeCYDHrJtzxvFGV8p744E"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x61

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x653

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/16 p0, 0x601

    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "CVIc3QguhGqEPOGNGglLIbu2Eb4dnTDp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XH772ff1W8zGhv9EekUO43pkaqm4vXCm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x4c

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "siSD1kKGcAhttp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const/16 v2, 0x548

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_4
    const/16 v2, 0x513

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 7807
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 7808
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 7809
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 7810
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/c5;)Lcom/facebook/ads/redexgen/X/c5;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7811
    const/16 v2, 0x5c0

    const/16 v1, 0x23

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x505

    const/16 v1, 0xe

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7812
    .local v0, "cellResolution":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 7813
    return-object p1

    .line 7814
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7815
    .local v1, "cellResolutionMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/16 v2, 0xa6

    const/16 v1, 0x24

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_1

    .line 7816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7817
    return-object p1

    .line 7818
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 7819
    .local v2, "columns":I
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 7820
    .local v5, "rows":I
    if-eqz p0, :cond_2

    if-eqz v7, :cond_2

    .line 7821
    new-instance v0, Lcom/facebook/ads/redexgen/X/c5;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/c5;-><init>(II)V

    return-object v0

    .line 7822
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22d

    const/16 v1, 0x18

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    .end local v0    # "cellResolution":Ljava/lang/String;
    .end local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/c5;
    .end local p2
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7823
    .end local v2    # "columns":I
    .end local v5    # "rows":I
    .restart local v0    # "cellResolution":Ljava/lang/String;
    .restart local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/c5;
    .restart local p2
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7824
    return-object p1
.end method

.method public static A04(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/c6;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7825
    const/16 v8, 0x1e

    .line 7826
    .local v0, "frameRate":I
    const/16 v2, 0x577

    const/16 v1, 0x9

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5c0

    const/16 v1, 0x23

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7827
    .local v1, "frameRateString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 7828
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 7829
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7830
    .local v3, "frameRateMultiplier":F
    const/16 v2, 0x580

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7831
    .local v4, "frameRateMultiplierString":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 7832
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7833
    .local v5, "parts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 7834
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v7, v0

    .line 7835
    .local v6, "numerator":F
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 7836
    .local v7, "denominator":F
    div-float/2addr v7, v0

    .line 7837
    .end local v5    # "parts":[Ljava/lang/String;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A06:Lcom/facebook/ads/redexgen/X/c6;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/c6;->A01:I

    .line 7838
    .local v5, "subFrameRate":I
    const/16 v2, 0x683

    const/16 v1, 0xc

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7839
    .local v6, "subFrameRateString":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 7840
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 7841
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A06:Lcom/facebook/ads/redexgen/X/c6;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/c6;->A02:I

    .line 7842
    .local v7, "tickRate":I
    const/16 v10, 0x6d9

    const/16 v4, 0x8

    const/16 v3, 0x62

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "jzWgjzuVw4Iopxi9lkEbJ1qF2pPcyd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v10, v4, v3}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7843
    .local v2, "tickRateString":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 7844
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 7845
    :cond_3
    int-to-float v1, v8

    mul-float/2addr v1, v7

    new-instance v0, Lcom/facebook/ads/redexgen/X/c6;

    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/ads/redexgen/X/c6;-><init>(FII)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7846
    .end local v6    # "subFrameRateString":Ljava/lang/String;
    .end local v7    # "tickRate":I
    :cond_5
    const/16 v2, 0x593    # 2.0E-42f

    const/16 v1, 0x28

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/c7;
    .locals 7

    .line 7847
    const/16 v2, 0x54b

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7848
    .local v0, "ttsExtent":Ljava/lang/String;
    const/4 p0, 0x0

    if-nez v5, :cond_0

    .line 7849
    return-object p0

    .line 7850
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 7851
    .local v2, "extentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 7852
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe9

    const/16 v1, 0x1f

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7853
    return-object p0

    .line 7854
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7855
    .local v3, "width":I
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7856
    .local v5, "height":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/c7;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/c7;-><init>(II)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7857
    .end local v3    # "width":I
    .end local v5    # "height":I
    .local v3, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xca

    const/16 v1, 0x1f

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7858
    return-object p0
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/c6;)Lcom/facebook/ads/redexgen/X/c8;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/facebook/ads/redexgen/X/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/c9;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/c6;",
            ")",
            "Lcom/facebook/ads/redexgen/X/c8;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 7859
    .local p5, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlRegion;>;"
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 7860
    .local v1, "duration":J
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 7861
    .local v3, "startTime":J
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 7862
    .local v5, "endTime":J
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v19

    .line 7863
    .local v7, "regionId":Ljava/lang/String;
    const/16 v20, 0x0

    .line 7864
    .local v8, "imageId":Ljava/lang/String;
    const/16 v18, 0x0

    .line 7865
    .local v9, "styleIds":[Ljava/lang/String;
    move-object/from16 v8, p0

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    .line 7866
    .local v13, "attributeCount":I
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/40;->A09(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v17

    .line 7867
    .local v14, "style":Lcom/facebook/ads/redexgen/X/cF;
    const/4 v7, 0x0

    .end local v1    # "duration":J
    .end local v7    # "regionId":Ljava/lang/String;
    .end local v8    # "imageId":Ljava/lang/String;
    .end local v9    # "styleIds":[Ljava/lang/String;
    .local v10, "i":I
    .local v15, "duration":J
    .local v17, "regionId":Ljava/lang/String;
    .local v18, "imageId":Ljava/lang/String;
    .local v19, "styleIds":[Ljava/lang/String;
    :goto_0
    if-ge v7, v10, :cond_4

    .line 7868
    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 7869
    .local v1, "attr":Ljava/lang/String;
    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 7870
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    move-object/from16 v1, p3

    packed-switch v0, :pswitch_data_0

    .line 7871
    .end local v1    # "attr":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7872
    :pswitch_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7873
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    .end local v18    # "imageId":Ljava/lang/String;
    .local v7, "imageId":Ljava/lang/String;
    goto :goto_2

    .line 7874
    :pswitch_1
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7875
    move-object/from16 v19, v5

    .end local v17    # "regionId":Ljava/lang/String;
    .local v7, "regionId":Ljava/lang/String;
    goto :goto_2

    .line 7876
    .end local v7    # "regionId":Ljava/lang/String;
    .restart local v17    # "regionId":Ljava/lang/String;
    :pswitch_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/40;->A0G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7877
    .local v7, "ids":[Ljava/lang/String;
    array-length v0, v1

    if-lez v0, :cond_1

    .line 7878
    move-object/from16 v18, v1

    .end local v19    # "styleIds":[Ljava/lang/String;
    .local v8, "styleIds":[Ljava/lang/String;
    goto :goto_2

    .line 7879
    .end local v7    # "ids":[Ljava/lang/String;
    .restart local v15    # "duration":J
    :pswitch_3
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/40;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c6;)J

    move-result-wide v15

    .line 7880
    goto :goto_2

    .line 7881
    :pswitch_4
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/40;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c6;)J

    move-result-wide v13

    .line 7882
    goto :goto_2

    .line 7883
    :sswitch_0
    const/16 v2, 0x4d0

    const/16 v1, 0xf

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const/16 v2, 0x677

    const/4 v1, 0x5

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x4f6

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const/16 v4, 0x548

    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    const/4 v1, 0x3

    aget-object v2, v2, v1

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "T6LlqUEW3MXc0H"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x5a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7884
    .end local v7
    .end local v8    # "styleIds":[Ljava/lang/String;
    .restart local v19    # "styleIds":[Ljava/lang/String;
    :pswitch_5
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/40;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c6;)J

    move-result-wide v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7885
    .end local v15    # "duration":J
    .local v7, "duration":J
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "idu7VILTlStWH4B"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    goto/16 :goto_2

    .line 7886
    :sswitch_4
    const/16 v2, 0x543

    const/4 v1, 0x3

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_5
    const/16 v2, 0x64d

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    .line 7887
    .end local v10    # "i":I
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/c8;->A02:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_6

    .line 7888
    cmp-long v0, v13, v4

    if-eqz v0, :cond_5

    .line 7889
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/c8;->A02:J

    add-long/2addr v13, v0

    .line 7890
    :cond_5
    cmp-long v0, v15, v4

    if-eqz v0, :cond_6

    .line 7891
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/c8;->A02:J

    add-long/2addr v15, v0

    .line 7892
    .end local v3    # "startTime":J
    .local v20, "startTime":J
    :cond_6
    cmp-long v0, v15, v4

    if-nez v0, :cond_7

    .line 7893
    cmp-long v0, v11, v4

    if-eqz v0, :cond_8

    .line 7894
    add-long v15, v13, v11

    .line 7895
    .end local v5    # "endTime":J
    .local p1, "endTime":J
    :cond_7
    :goto_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 7896
    move-object/from16 p0, v2

    invoke-static/range {v12 .. v21}, Lcom/facebook/ads/redexgen/X/c8;->A02(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/cF;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c8;)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v0

    return-object v0

    .line 7897
    :cond_8
    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/c8;->A01:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_7

    .line 7898
    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/c8;->A01:J

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/redexgen/X/c7;)Lcom/facebook/ads/redexgen/X/c9;
    .locals 23

    .line 7899
    const/16 v2, 0x5e3

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 7900
    .local v14, "regionId":Ljava/lang/String;
    const/4 v12, 0x0

    if-nez v16, :cond_0

    .line 7901
    return-object v12

    .line 7902
    :cond_0
    const/16 v2, 0x644

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7903
    .local v15, "regionOrigin":Ljava/lang/String;
    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_f

    .line 7904
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7905
    .local v5, "originPercentageMatcher":Ljava/util/regex/Matcher;
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7906
    .local v6, "originPixelMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const/16 v3, 0x12f

    const/16 v2, 0x27

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x156

    const/16 v2, 0x29

    const/16 v0, 0x12

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v2

    const/high16 v15, 0x42c80000    # 100.0f

    const/4 v6, 0x2

    const/4 v13, 0x1

    move-object/from16 v11, p2

    if-eqz v10, :cond_1

    .line 7907
    :try_start_0
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v15

    .line 7908
    .local v0, "position":F
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7909
    .end local v0    # "position":F
    .end local v7
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7910
    return-object v12

    .line 7911
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7912
    if-nez v11, :cond_2

    .line 7913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7914
    return-object v12

    .line 7915
    :cond_2
    :try_start_1
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7916
    .local v0, "width":I
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7917
    .local v12, "height":I
    int-to-float v5, v4

    iget v0, v11, Lcom/facebook/ads/redexgen/X/c7;->A01:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 7918
    .local v3, "position":F
    int-to-float v4, v1

    iget v0, v11, Lcom/facebook/ads/redexgen/X/c7;->A00:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 7919
    .end local v0    # "width":I
    .end local v12    # "height":I
    .restart local v7
    goto :goto_1

    .line 7920
    :goto_0
    div-float/2addr v4, v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 7921
    .local v7, "line":F
    .end local v3    # "position":F
    .end local v5    # "originPercentageMatcher":Ljava/util/regex/Matcher;
    .end local v6    # "originPixelMatcher":Ljava/util/regex/Matcher;
    .local v17, "position":F
    :goto_1
    const/16 v3, 0x54b

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7922
    .local v13, "regionExtent":Ljava/lang/String;
    if-eqz v1, :cond_d

    .line 7923
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 7924
    .local v3, "extentPercentageMatcher":Ljava/util/regex/Matcher;
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7925
    .local v5, "extentPixelMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const/16 v10, 0x108

    const/16 v1, 0x27

    const/16 v0, 0x4a

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v10

    if-eqz v14, :cond_3

    .line 7926
    :try_start_2
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v15

    .line 7927
    .local v0, "width":F
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7928
    .end local v0    # "width":F
    .end local v4
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7929
    const/4 v0, 0x0

    return-object v0

    .line 7930
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7931
    if-nez v11, :cond_4

    .line 7932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7933
    const/4 v0, 0x0

    return-object v0

    .line 7934
    :cond_4
    :try_start_3
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7935
    .local v0, "extentWidth":I
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7936
    .local v8, "extentHeight":I
    int-to-float v2, v2

    iget v0, v11, Lcom/facebook/ads/redexgen/X/c7;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 7937
    .local v9, "width":F
    int-to-float v3, v1

    iget v0, v11, Lcom/facebook/ads/redexgen/X/c7;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 7938
    .end local v0    # "extentWidth":I
    .end local v8    # "extentHeight":I
    .restart local v4
    goto :goto_3

    .line 7939
    :goto_2
    div-float/2addr v3, v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 7940
    .local v4, "height":F
    .end local v3    # "extentPercentageMatcher":Ljava/util/regex/Matcher;
    .end local v4    # "height":F
    .end local v5    # "extentPixelMatcher":Ljava/util/regex/Matcher;
    .end local v9    # "width":F
    .local v0, "width":F
    .local v16, "height":F
    :goto_3
    const/16 v20, 0x0

    .line 7941
    .local v3, "lineAnchor":I
    const/16 v8, 0x534

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7942
    .local v18, "displayAlign":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 7943
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    const/4 v0, -0x1

    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 7944
    .end local v3    # "lineAnchor":I
    .end local v7    # "line":F
    .local v19, "lineAnchor":I
    .local v20, "line":F
    :cond_6
    :goto_5
    move-object/from16 v0, p1

    iget v0, v0, Lcom/facebook/ads/redexgen/X/c5;->A01:I

    int-to-float v0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p1, p1, v0

    .line 7945
    .local v21, "regionTextHeight":F
    const/high16 p2, -0x80000000

    .line 7946
    .local v3, "verticalType":I
    const/16 v8, 0x6ec

    const/16 v1, 0xb

    const/16 v0, 0x4e

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7947
    .local v22, "writingDirection":Ljava/lang/String;
    if-eqz v0, :cond_8

    .line 7948
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_7
    const/4 v6, -0x1

    :goto_6
    packed-switch v6, :pswitch_data_1

    .line 7949
    .end local v3    # "verticalType":I
    .local p0, "verticalType":I
    :cond_8
    :goto_7
    new-instance v15, Lcom/facebook/ads/redexgen/X/c9;

    const/16 v19, 0x0

    const/16 p0, 0x1

    .end local v13    # "regionExtent":Ljava/lang/String;
    .local p2, "regionExtent":Ljava/lang/String;
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v15 .. v25}, Lcom/facebook/ads/redexgen/X/c9;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v15

    .line 7950
    :pswitch_0
    const/16 p2, 0x1

    .line 7951
    goto :goto_7

    .line 7952
    :pswitch_1
    const/16 p2, 0x2

    .line 7953
    goto :goto_7

    .line 7954
    :sswitch_0
    const/16 v11, 0x696

    const/4 v10, 0x4

    const/16 v9, 0x44

    sget-object v7, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v7, v0

    const/4 v0, 0x3

    aget-object v7, v7, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v7, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "3Z8MmW2eflwqRpQs"

    const/4 v0, 0x6

    aput-object v1, v7, v0

    invoke-static {v11, v10, v9}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :sswitch_1
    const/16 v6, 0x692

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :sswitch_2
    const/16 v6, 0x690

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    .line 7955
    :pswitch_2
    const/16 v20, 0x2

    .line 7956
    add-float/2addr v4, v3

    .line 7957
    goto/16 :goto_5

    .line 7958
    :pswitch_3
    const/16 v20, 0x1

    .line 7959
    const/high16 v9, 0x40000000    # 2.0f

    sget-object v8, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v8, v0

    const/4 v0, 0x5

    aget-object v8, v8, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v8, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "u0zN4xc1SWrgJTBeWYLLYp0Ak8xeh4QN"

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const-string v1, "g6R0MiGrpRFJsyd2obMmZCiM3c3IGf6H"

    const/4 v0, 0x3

    aput-object v1, v8, v0

    div-float v0, v3, v9

    add-float/2addr v4, v0

    .line 7960
    goto/16 :goto_5

    .line 7961
    :sswitch_3
    const/16 v8, 0x4b9

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_4

    :sswitch_4
    const/16 v10, 0x513

    sget-object v8, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v8, v0

    const/4 v0, 0x5

    aget-object v8, v8, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v8, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "JWZe38OI3bFI4d"

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v1, 0x1

    const/16 v0, 0x51

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    sget-object v8, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "yFPajzz8OaAa62J7c8wtT4v6Vf8O3ZX0"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    const-string v1, "QncUD5w4HYT7zaF8GzOBD2KMc7Yar5Cn"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7962
    .end local v0    # "width":F
    .end local v16    # "height":F
    .end local v18    # "displayAlign":Ljava/lang/String;
    .end local v19    # "lineAnchor":I
    .end local v20    # "line":F
    .end local v21    # "regionTextHeight":F
    .end local v22    # "writingDirection":Ljava/lang/String;
    .end local p0    # "verticalType":I
    .end local p2    # "regionExtent":Ljava/lang/String;
    .local v3, "extentPercentageMatcher":Ljava/util/regex/Matcher;
    .restart local v5    # "extentPixelMatcher":Ljava/util/regex/Matcher;
    .restart local v7    # "line":F
    .restart local v13    # "regionExtent":Ljava/lang/String;
    .end local v13    # "regionExtent":Ljava/lang/String;
    .local v0, "e":Ljava/lang/NumberFormatException;
    .restart local p2    # "regionExtent":Ljava/lang/String;
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7963
    const/4 v0, 0x0

    return-object v0

    .line 7964
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local p2    # "regionExtent":Ljava/lang/String;
    .restart local v13    # "regionExtent":Ljava/lang/String;
    :cond_c
    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17f

    const/16 v1, 0x29

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7965
    return-object v4

    .line 7966
    .end local v3    # "extentPercentageMatcher":Ljava/util/regex/Matcher;
    .end local v5    # "extentPixelMatcher":Ljava/util/regex/Matcher;
    :cond_d
    const/4 v3, 0x0

    const/16 v2, 0x1d1

    const/16 v1, 0x21

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7967
    return-object v3

    .line 7968
    .end local v7    # "line":F
    .end local v13    # "regionExtent":Ljava/lang/String;
    .end local v17    # "position":F
    .local v5, "originPercentageMatcher":Ljava/util/regex/Matcher;
    .restart local v6    # "originPixelMatcher":Ljava/util/regex/Matcher;
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7969
    const/4 v0, 0x0

    return-object v0

    .line 7970
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a8

    const/16 v1, 0x29

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7971
    return-object v12

    .line 7972
    .end local v5    # "originPercentageMatcher":Ljava/util/regex/Matcher;
    .end local v6    # "originPixelMatcher":Ljava/util/regex/Matcher;
    :cond_f
    const/16 v2, 0x1f2

    const/16 v1, 0x21

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 7973
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x58705dc -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;
    .locals 0

    .line 7974
    if-nez p0, :cond_0

    new-instance p0, Lcom/facebook/ads/redexgen/X/cF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cF;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A09(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;
    .locals 15

    .line 7975
    move-object/from16 v7, p1

    move-object v5, p0

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    .line 7976
    .local v0, "attributeCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_e

    .line 7977
    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 7978
    .local v2, "attributeValue":Ljava/lang/String;
    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p1, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 p0, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v13, -0x1

    :goto_1
    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v1

    packed-switch v13, :pswitch_data_0

    .line 7979
    .end local v2    # "attributeValue":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7980
    :pswitch_0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v1

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/40;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0F(F)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 7981
    goto :goto_2

    .line 7982
    :pswitch_1
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v1

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/c4;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/c4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0N(Lcom/facebook/ads/redexgen/X/c4;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 7983
    goto :goto_2

    .line 7984
    :pswitch_2
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "CZsdGhmgxqBZPVpB9LJcZtG4rRKO3AiG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kbdpPZ2pYoMp6OhI08JAMLioyAn4KZsG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    const/4 v10, -0x1

    :goto_3
    packed-switch v10, :pswitch_data_1

    goto :goto_2

    :sswitch_0
    const/16 v2, 0x605

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_1
    const/16 v2, 0x628

    const/16 v1, 0xd

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_2
    const/16 v2, 0x6e3

    const/16 v1, 0x9

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :sswitch_3
    const/16 v13, 0x639

    const/16 v11, 0xb

    const/16 v9, 0x12

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "M4wPk2Q3RDc7leQWVpJJrKZ1lZWKLnMT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "KQUEu4hziCCKE9r5yjJCR7jx83AoqKVe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v13, v11, v9}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 7985
    :pswitch_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/cF;->A0V(Z)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    goto/16 :goto_2

    .line 7986
    :pswitch_4
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/cF;->A0V(Z)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 7987
    goto/16 :goto_2

    .line 7988
    :pswitch_5
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/cF;->A0T(Z)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 7989
    goto/16 :goto_2

    .line 7990
    :pswitch_6
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/cF;->A0T(Z)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 7991
    goto/16 :goto_2

    .line 7992
    :pswitch_7
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_3
    const/16 p1, -0x1

    :goto_4
    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    :sswitch_4
    const/16 v2, 0x69a

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x3

    goto :goto_4

    :sswitch_5
    const/16 v2, 0x4df

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x1

    goto :goto_4

    :sswitch_6
    const/16 v13, 0x6b2

    const/16 v9, 0xd

    const/16 v2, 0x28

    sget-object v14, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v14, v0

    const/4 v0, 0x0

    aget-object v14, v14, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v14, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "3kdJiXgV2Xqvz2"

    const/4 v0, 0x6

    aput-object v1, v14, v0

    invoke-static {v13, v9, v2}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_5
    const/16 p1, 0x4

    goto :goto_4

    :cond_4
    sget-object v14, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "dd9qNAy4fFkpm8EHxVJosHdZdo4HwM7A"

    const/4 v0, 0x4

    aput-object v1, v14, v0

    const-string v1, "woe0jGCEvtYkhcybJGJNk7ekpUpVZfxh"

    const/4 v0, 0x5

    aput-object v1, v14, v0

    invoke-static {v13, v9, v2}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :sswitch_7
    const/16 v2, 0x52b

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    if-eqz v9, :cond_3

    goto/16 :goto_4

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "qlSzk1yGFNId1GvWfcJkvs6lnv0OyfcJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "RZ2grigk5CJ9qUgSBgJ02tvsslg8isgW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v9, :cond_3

    goto/16 :goto_4

    :sswitch_8
    const/16 v2, 0x51e

    const/16 v1, 0x9

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x0

    goto/16 :goto_4

    :sswitch_9
    const/16 v2, 0x4e3

    const/16 v1, 0xd

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x2

    goto/16 :goto_4

    .line 7993
    :pswitch_8
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/cF;->A0K(I)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 7994
    goto/16 :goto_2

    .line 7995
    :pswitch_9
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/cF;->A0K(I)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 7996
    goto/16 :goto_2

    .line 7997
    :pswitch_a
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/cF;->A0K(I)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 7998
    goto/16 :goto_2

    .line 7999
    :pswitch_b
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/cF;->A0K(I)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8000
    goto/16 :goto_2

    .line 8001
    :pswitch_c
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_6
    :goto_6
    packed-switch p0, :pswitch_data_3

    goto/16 :goto_2

    :sswitch_a
    const/16 v2, 0x635

    const/4 v1, 0x4

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    goto :goto_6

    :sswitch_b
    const/16 v2, 0x4be

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    .line 8002
    :pswitch_d
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "BOSjahKK48gQQcfgpMpPnkM75c2oqyWr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "RJQUC2iDAFQsVPsdRqkFGdNDS9A7W8oZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/cF;->A0U(Z)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8003
    goto/16 :goto_2

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "q6yXS3j6sQ6ZFzRTzwJaAxRAbIc8WPz8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WuLyOMHvNwjlaMb0daJACEPAN22egagf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/cF;->A0U(Z)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    goto/16 :goto_2

    .line 8004
    :pswitch_e
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/cF;->A0U(Z)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8005
    goto/16 :goto_2

    .line 8006
    :pswitch_f
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v1

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/40;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0L(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8007
    goto/16 :goto_2

    .line 8008
    :pswitch_10
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "wnCEK2584vYzcW6z3Sz2kR6B988o5Ws1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6TeAn7fy0J7f9uyCtSaXnOhSOdBG8Thw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/40;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0M(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8009
    goto/16 :goto_2

    .line 8010
    :pswitch_11
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v6

    const/16 v2, 0x5f5

    const/4 v1, 0x6

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0S(Z)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8011
    goto/16 :goto_2

    .line 8012
    :pswitch_12
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v6

    const/16 v2, 0x4ff

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0R(Z)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8013
    goto/16 :goto_2

    .line 8014
    :pswitch_13
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/cF;->A0P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8015
    goto/16 :goto_2

    .line 8016
    :pswitch_14
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8017
    :try_start_0
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Lw;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0H(I)Lcom/facebook/ads/redexgen/X/cF;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8018
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x54

    const/16 v2, 0x1c

    const/16 v0, 0x2b

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8019
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_2

    .line 8020
    :pswitch_15
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8021
    :try_start_1
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Lw;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0G(I)Lcom/facebook/ads/redexgen/X/cF;

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8022
    .restart local v3    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x33

    const/16 v2, 0x21

    const/16 v0, 0x68

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8023
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_2

    .line 8024
    :pswitch_16
    const/16 v2, 0x677

    const/4 v1, 0x5

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8025
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/cF;->A0Q(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    goto/16 :goto_2

    .line 8026
    :pswitch_17
    :try_start_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8027
    invoke-static {v9, v7}, Lcom/facebook/ads/redexgen/X/40;->A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cF;)V

    goto/16 :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/Oj; {:try_start_2 .. :try_end_2} :catch_2

    .line 8028
    .local v3, "e":Lcom/facebook/ads/redexgen/X/Oj;
    :catch_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x70

    const/16 v2, 0x1f

    const/16 v0, 0x69

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8029
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/Oj;
    goto/16 :goto_2

    .line 8030
    :sswitch_c
    const/16 v2, 0x61b

    const/16 v1, 0xd

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0x8

    goto/16 :goto_1

    :sswitch_d
    const/16 v2, 0x4c1

    const/16 v1, 0xf

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_1

    :sswitch_e
    const/16 v2, 0x65c

    const/16 v1, 0xc

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_f
    const/16 v2, 0x6cd

    const/16 v1, 0xc

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "WS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0xd

    goto/16 :goto_1

    .line 8031
    :pswitch_18
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "xylMtH9UFMcdtu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sparse-switch v10, :sswitch_data_4

    :cond_a
    :goto_7
    packed-switch p0, :pswitch_data_4

    goto/16 :goto_2

    :sswitch_10
    const/16 v2, 0x4b9

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    goto :goto_7

    :sswitch_11
    const/16 v2, 0x4f0

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    goto :goto_7

    .line 8032
    :pswitch_19
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/cF;->A0J(I)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8033
    goto/16 :goto_2

    .line 8034
    :pswitch_1a
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/40;->A08(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "xAtWOcqXNA55fxZceqNy7AuybJij05mB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "LrqwBjzBoTDomI0PQDMphUVyMsIfzuHC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/cF;->A0J(I)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v7

    .line 8035
    goto/16 :goto_2

    .line 8036
    :sswitch_12
    const/16 v2, 0x55c

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    goto/16 :goto_1

    :sswitch_13
    const/16 v2, 0x6a7

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_14
    const/16 v2, 0x669

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0xe

    goto/16 :goto_1

    :sswitch_15
    const/16 v2, 0x519

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    goto/16 :goto_1

    :sswitch_16
    const/16 v2, 0x658

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_17
    const/16 v2, 0x5e3

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    goto/16 :goto_1

    :sswitch_18
    const/16 v2, 0x56d

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    goto/16 :goto_1

    :sswitch_19
    const/16 v2, 0x6bf

    const/16 v1, 0xe

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v13, 0xc

    goto/16 :goto_1

    :sswitch_1a
    const/16 v2, 0x69e

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    goto/16 :goto_1

    :sswitch_1b
    const/16 v2, 0x552

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    goto/16 :goto_1

    :sswitch_1c
    const/16 v2, 0x564

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8037
    .end local v1    # "i":I
    :cond_e
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1c
        -0x48ff636d -> :sswitch_1b
        -0x3f826a28 -> :sswitch_1a
        -0x3468fa43 -> :sswitch_19
        -0x2bc67c59 -> :sswitch_18
        0xd1b -> :sswitch_17
        0x3595da -> :sswitch_16
        0x5a72f63 -> :sswitch_15
        0x6855ce1 -> :sswitch_14
        0x6909352 -> :sswitch_13
        0x15caa0f0 -> :sswitch_12
        0x36e741c9 -> :sswitch_f
        0x42841923 -> :sswitch_e
        0x4cb7f6d5 -> :sswitch_d
        0x6899f5a4 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_7
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        0x36723ff0 -> :sswitch_1
        0x641ec051 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0xeee99f9 -> :sswitch_7
        -0x81c562c -> :sswitch_6
        0x2e06d1 -> :sswitch_5
        0x36452d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x179a1 -> :sswitch_b
        0x33af38 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x5305c081 -> :sswitch_11
        0x58705dc -> :sswitch_10
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "fPT8rcnhViZ1J9hO02JFMOKk4uxCCk4U"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TNsloISjZ5is3j5VOUXKMUppGEk5U08h"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x5

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/redexgen/X/c7;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/c5;",
            "Lcom/facebook/ads/redexgen/X/c7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/c9;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 8038
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    .local p6, "globalRegions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlRegion;>;"
    .local p7, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8039
    const/16 v3, 0x677

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "D6d435JLCZi7HSPm6dJ87GWhzG5FXdUn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MyhmfLgGrzGntDosjXJxy2iQ3Nyu1mX4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0x64

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/N7;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8040
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/N7;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8041
    .local v0, "parentStyleId":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/cF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cF;-><init>()V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/40;->A09(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    move-result-object v4

    .line 8042
    .local v1, "style":Lcom/facebook/ads/redexgen/X/cF;
    if-eqz v1, :cond_2

    .line 8043
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/40;->A0G(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 8044
    .local p0, "id":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cF;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0O(Lcom/facebook/ads/redexgen/X/cF;)Lcom/facebook/ads/redexgen/X/cF;

    .line 8045
    .end local p0    # "id":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8046
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/cF;->A0X()Ljava/lang/String;

    move-result-object v0

    .line 8047
    .local v2, "styleId":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 8048
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8049
    :cond_3
    const/16 v2, 0x64d

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N7;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8050
    invoke-static {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/40;->A07(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/redexgen/X/c7;)Lcom/facebook/ads/redexgen/X/c9;

    move-result-object v1

    .line 8051
    .local v0, "ttmlRegion":Lcom/facebook/ads/redexgen/X/c9;
    if-eqz v1, :cond_4

    .line 8052
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/c9;->A09:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8053
    :cond_4
    :goto_1
    const/16 v2, 0x5bc

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N7;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8054
    return-object p1

    .line 8055
    .end local v0    # "ttmlRegion":Lcom/facebook/ads/redexgen/X/c9;
    :cond_5
    const/16 v2, 0x611

    const/16 v1, 0x8

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N7;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8056
    invoke-static {p0, p5}, Lcom/facebook/ads/redexgen/X/40;->A0E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x6f7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x36t
        0x4bt
        0x2dt
        0x34t
        0x6ct
        -0x59t
        -0x2dt
        -0x27t
        -0x30t
        -0x38t
        -0x2et
        -0x75t
        -0x28t
        -0x7ct
        -0x39t
        -0x2at
        -0x37t
        -0x3bt
        -0x28t
        -0x37t
        -0x7ct
        -0x44t
        -0x2ft
        -0x30t
        -0x4ct
        -0x27t
        -0x30t
        -0x30t
        -0x4ct
        -0x3bt
        -0x2at
        -0x29t
        -0x37t
        -0x2at
        -0x56t
        -0x3bt
        -0x39t
        -0x28t
        -0x2dt
        -0x2at
        -0x23t
        -0x7ct
        -0x33t
        -0x2et
        -0x29t
        -0x28t
        -0x3bt
        -0x2et
        -0x39t
        -0x37t
        -0x4dt
        -0x32t
        -0x2at
        -0x27t
        -0x2et
        -0x2ft
        -0x73t
        -0x23t
        -0x32t
        -0x21t
        -0x20t
        -0x2at
        -0x25t
        -0x2ct
        -0x73t
        -0x31t
        -0x32t
        -0x30t
        -0x28t
        -0x2ct
        -0x21t
        -0x24t
        -0x1et
        -0x25t
        -0x2ft
        -0x73t
        -0x1dt
        -0x32t
        -0x27t
        -0x1et
        -0x2et
        -0x59t
        -0x73t
        0x76t
        -0x6ft
        -0x67t
        -0x64t
        -0x6bt
        -0x6ct
        0x50t
        -0x60t
        -0x6ft
        -0x5et
        -0x5dt
        -0x67t
        -0x62t
        -0x69t
        0x50t
        -0x6dt
        -0x61t
        -0x64t
        -0x61t
        -0x5et
        0x50t
        -0x5at
        -0x6ft
        -0x64t
        -0x5bt
        -0x6bt
        0x6at
        0x50t
        -0x4ct
        -0x31t
        -0x29t
        -0x26t
        -0x2dt
        -0x2et
        -0x72t
        -0x22t
        -0x31t
        -0x20t
        -0x1ft
        -0x29t
        -0x24t
        -0x2bt
        -0x72t
        -0x2ct
        -0x23t
        -0x24t
        -0x1et
        -0x3ft
        -0x29t
        -0x18t
        -0x2dt
        -0x72t
        -0x1ct
        -0x31t
        -0x26t
        -0x1dt
        -0x2dt
        -0x58t
        -0x72t
        -0x50t
        -0x35t
        -0x2dt
        -0x2at
        -0x31t
        -0x32t
        -0x76t
        -0x22t
        -0x27t
        -0x76t
        -0x26t
        -0x35t
        -0x24t
        -0x23t
        -0x31t
        -0x76t
        -0x23t
        -0x2et
        -0x31t
        -0x35t
        -0x24t
        -0x5ct
        -0x76t
        0x75t
        -0x6dt
        -0x66t
        -0x65t
        -0x62t
        -0x6bt
        -0x66t
        -0x6dt
        0x4ct
        -0x67t
        -0x73t
        -0x68t
        -0x6et
        -0x65t
        -0x62t
        -0x67t
        -0x6ft
        -0x70t
        0x4ct
        -0x71t
        -0x6ft
        -0x68t
        -0x68t
        0x4ct
        -0x62t
        -0x6ft
        -0x61t
        -0x65t
        -0x68t
        -0x5ft
        -0x60t
        -0x6bt
        -0x65t
        -0x66t
        0x66t
        0x4ct
        -0x57t
        -0x39t
        -0x32t
        -0x31t
        -0x2et
        -0x37t
        -0x32t
        -0x39t
        -0x80t
        -0x33t
        -0x3ft
        -0x34t
        -0x3at
        -0x31t
        -0x2et
        -0x33t
        -0x3bt
        -0x3ct
        -0x80t
        -0x2ct
        -0x2ct
        -0x2dt
        -0x80t
        -0x3bt
        -0x28t
        -0x2ct
        -0x3bt
        -0x32t
        -0x2ct
        -0x66t
        -0x80t
        -0x61t
        -0x43t
        -0x3ct
        -0x3bt
        -0x38t
        -0x41t
        -0x3ct
        -0x43t
        0x76t
        -0x3ct
        -0x3bt
        -0x3ct
        -0x7dt
        -0x3at
        -0x41t
        -0x32t
        -0x45t
        -0x3et
        0x76t
        -0x36t
        -0x36t
        -0x37t
        0x76t
        -0x45t
        -0x32t
        -0x36t
        -0x45t
        -0x3ct
        -0x36t
        -0x70t
        0x76t
        -0x68t
        -0x4at
        -0x43t
        -0x42t
        -0x3ft
        -0x48t
        -0x43t
        -0x4at
        0x6ft
        -0x3ft
        -0x4ct
        -0x4at
        -0x48t
        -0x42t
        -0x43t
        0x6ft
        -0x3at
        -0x48t
        -0x3dt
        -0x49t
        0x6ft
        -0x44t
        -0x50t
        -0x45t
        -0x4bt
        -0x42t
        -0x3ft
        -0x44t
        -0x4ct
        -0x4dt
        0x6ft
        -0x4ct
        -0x39t
        -0x3dt
        -0x4ct
        -0x43t
        -0x3dt
        -0x77t
        0x6ft
        0x76t
        -0x6ct
        -0x65t
        -0x64t
        -0x61t
        -0x6at
        -0x65t
        -0x6ct
        0x4dt
        -0x61t
        -0x6et
        -0x6ct
        -0x6at
        -0x64t
        -0x65t
        0x4dt
        -0x5ct
        -0x6at
        -0x5ft
        -0x6bt
        0x4dt
        -0x66t
        -0x72t
        -0x67t
        -0x6dt
        -0x64t
        -0x61t
        -0x66t
        -0x6et
        -0x6ft
        0x4dt
        -0x64t
        -0x61t
        -0x6at
        -0x6ct
        -0x6at
        -0x65t
        0x67t
        0x4dt
        0x60t
        0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x80t
        -0x7bt
        0x7et
        0x37t
        -0x77t
        0x7ct
        0x7et
        -0x80t
        -0x7at
        -0x7bt
        0x37t
        -0x72t
        -0x80t
        -0x75t
        0x7ft
        0x37t
        -0x7ct
        -0x80t
        -0x76t
        -0x76t
        -0x80t
        -0x7bt
        0x7et
        0x37t
        -0x75t
        -0x75t
        -0x76t
        0x51t
        0x7ct
        -0x71t
        -0x75t
        0x7ct
        -0x7bt
        -0x75t
        0x51t
        0x37t
        -0x73t
        -0x55t
        -0x4et
        -0x4dt
        -0x4at
        -0x53t
        -0x4et
        -0x55t
        0x64t
        -0x4at
        -0x57t
        -0x55t
        -0x53t
        -0x4dt
        -0x4et
        0x64t
        -0x45t
        -0x53t
        -0x48t
        -0x54t
        0x64t
        -0x47t
        -0x4et
        -0x49t
        -0x47t
        -0x4ct
        -0x4ct
        -0x4dt
        -0x4at
        -0x48t
        -0x57t
        -0x58t
        0x64t
        -0x57t
        -0x44t
        -0x48t
        -0x57t
        -0x4et
        -0x48t
        0x7et
        0x64t
        0x60t
        0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x80t
        -0x7bt
        0x7et
        0x37t
        -0x77t
        0x7ct
        0x7et
        -0x80t
        -0x7at
        -0x7bt
        0x37t
        -0x72t
        -0x80t
        -0x75t
        0x7ft
        0x37t
        -0x74t
        -0x7bt
        -0x76t
        -0x74t
        -0x79t
        -0x79t
        -0x7at
        -0x77t
        -0x75t
        0x7ct
        0x7bt
        0x37t
        -0x7at
        -0x77t
        -0x80t
        0x7et
        -0x80t
        -0x7bt
        0x51t
        0x37t
        0x5dt
        0x7bt
        -0x7et
        -0x7dt
        -0x7at
        0x7dt
        -0x7et
        0x7bt
        0x34t
        -0x7at
        0x79t
        0x7bt
        0x7dt
        -0x7dt
        -0x7et
        0x34t
        -0x75t
        0x7dt
        -0x78t
        0x7ct
        -0x7dt
        -0x77t
        -0x78t
        0x34t
        0x75t
        -0x7et
        0x34t
        0x79t
        -0x74t
        -0x78t
        0x79t
        -0x7et
        -0x78t
        -0x3ft
        -0x21t
        -0x1at
        -0x19t
        -0x16t
        -0x1ft
        -0x1at
        -0x21t
        -0x68t
        -0x16t
        -0x23t
        -0x21t
        -0x1ft
        -0x19t
        -0x1at
        -0x68t
        -0x11t
        -0x1ft
        -0x14t
        -0x20t
        -0x19t
        -0x13t
        -0x14t
        -0x68t
        -0x27t
        -0x1at
        -0x68t
        -0x19t
        -0x16t
        -0x1ft
        -0x21t
        -0x1ft
        -0x1at
        -0x78t
        -0x5at
        -0x53t
        -0x52t
        -0x4ft
        -0x58t
        -0x53t
        -0x5at
        0x5ft
        -0x4ct
        -0x53t
        -0x4et
        -0x4ct
        -0x51t
        -0x51t
        -0x52t
        -0x4ft
        -0x4dt
        -0x5ct
        -0x5dt
        0x5ft
        -0x4dt
        -0x60t
        -0x5at
        0x79t
        0x5ft
        0x76t
        -0x65t
        -0x5dt
        -0x72t
        -0x67t
        -0x6at
        -0x6ft
        0x4dt
        -0x70t
        -0x6et
        -0x67t
        -0x67t
        0x4dt
        -0x61t
        -0x6et
        -0x60t
        -0x64t
        -0x67t
        -0x5et
        -0x5ft
        -0x6at
        -0x64t
        -0x65t
        0x4dt
        0x4et
        0x73t
        0x7bt
        0x66t
        0x71t
        0x6et
        0x69t
        0x25t
        0x6at
        0x7dt
        0x75t
        0x77t
        0x6at
        0x78t
        0x78t
        0x6et
        0x74t
        0x73t
        0x25t
        0x6bt
        0x74t
        0x77t
        0x25t
        0x6bt
        0x74t
        0x73t
        0x79t
        0x58t
        0x6et
        0x7ft
        0x6at
        0x3ft
        0x25t
        0x2ct
        -0x68t
        -0x43t
        -0x3bt
        -0x50t
        -0x45t
        -0x48t
        -0x4dt
        0x6ft
        -0x43t
        -0x3ct
        -0x44t
        -0x4ft
        -0x4ct
        -0x3ft
        0x6ft
        -0x42t
        -0x4bt
        0x6ft
        -0x4ct
        -0x43t
        -0x3dt
        -0x3ft
        -0x48t
        -0x4ct
        -0x3et
        0x6ft
        -0x4bt
        -0x42t
        -0x3ft
        0x6ft
        -0x4bt
        -0x42t
        -0x43t
        -0x3dt
        -0x5et
        -0x48t
        -0x37t
        -0x4ct
        -0x77t
        0x6ft
        -0x45t
        -0x20t
        -0x18t
        -0x2dt
        -0x22t
        -0x25t
        -0x2at
        -0x6et
        -0x19t
        -0x20t
        -0x25t
        -0x1at
        -0x6et
        -0x28t
        -0x1ft
        -0x1ct
        -0x6et
        -0x28t
        -0x1ft
        -0x20t
        -0x1at
        -0x3bt
        -0x25t
        -0x14t
        -0x29t
        -0x54t
        -0x6et
        -0x67t
        -0x53t
        -0x2et
        -0x26t
        -0x3bt
        -0x30t
        -0x33t
        -0x38t
        -0x7ct
        -0x26t
        -0x3bt
        -0x30t
        -0x27t
        -0x37t
        -0x7ct
        -0x36t
        -0x2dt
        -0x2at
        -0x7ct
        -0x29t
        -0x34t
        -0x37t
        -0x3bt
        -0x2at
        -0x62t
        -0x7ct
        -0x4ft
        -0x3bt
        -0x30t
        -0x36t
        -0x2dt
        -0x2at
        -0x2ft
        -0x37t
        -0x38t
        -0x7ct
        -0x28t
        -0x33t
        -0x2ft
        -0x37t
        -0x7ct
        -0x37t
        -0x24t
        -0x2ct
        -0x2at
        -0x37t
        -0x29t
        -0x29t
        -0x33t
        -0x2dt
        -0x2et
        -0x62t
        -0x7ct
        -0x4ct
        -0x24t
        -0x2dt
        -0x25t
        -0x30t
        -0x29t
        -0x2dt
        -0x34t
        -0x79t
        -0x23t
        -0x38t
        -0x2dt
        -0x24t
        -0x34t
        -0x26t
        -0x79t
        -0x30t
        -0x2bt
        -0x79t
        -0x33t
        -0x2at
        -0x2bt
        -0x25t
        -0x46t
        -0x30t
        -0x1ft
        -0x34t
        -0x79t
        -0x38t
        -0x25t
        -0x25t
        -0x27t
        -0x30t
        -0x37t
        -0x24t
        -0x25t
        -0x34t
        -0x6bt
        -0x79t
        -0x49t
        -0x30t
        -0x36t
        -0x2et
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x25t
        -0x31t
        -0x34t
        -0x79t
        -0x26t
        -0x34t
        -0x36t
        -0x2at
        -0x2bt
        -0x35t
        -0x79t
        -0x23t
        -0x38t
        -0x2dt
        -0x24t
        -0x34t
        -0x79t
        -0x33t
        -0x2at
        -0x27t
        -0x79t
        -0x23t
        -0x34t
        -0x27t
        -0x25t
        -0x30t
        -0x36t
        -0x38t
        -0x2dt
        -0x79t
        -0x33t
        -0x2at
        -0x2bt
        -0x25t
        -0x79t
        -0x26t
        -0x30t
        -0x1ft
        -0x34t
        -0x79t
        -0x38t
        -0x2bt
        -0x35t
        -0x79t
        -0x30t
        -0x32t
        -0x2bt
        -0x2at
        -0x27t
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x25t
        -0x31t
        -0x34t
        -0x79t
        -0x33t
        -0x30t
        -0x27t
        -0x26t
        -0x25t
        -0x6bt
        0x70t
        -0x6ft
        0x42t
        0x76t
        0x76t
        0x6ft
        0x6et
        0x42t
        -0x6bt
        -0x69t
        -0x7ct
        -0x6at
        -0x75t
        -0x6at
        -0x72t
        -0x79t
        -0x6bt
        0x42t
        -0x78t
        -0x6ft
        -0x69t
        -0x70t
        -0x7at
        -0x4bt
        -0x29t
        -0x2et
        -0x2et
        -0x2ct
        -0x39t
        -0x2bt
        -0x2bt
        -0x35t
        -0x30t
        -0x37t
        -0x7et
        -0x2et
        -0x3dt
        -0x2ct
        -0x2bt
        -0x39t
        -0x2ct
        -0x7et
        -0x39t
        -0x2ct
        -0x2ct
        -0x2ft
        -0x2ct
        -0x55t
        -0x35t
        -0x3ct
        -0x3dt
        -0x65t
        -0x44t
        -0x46t
        -0x3at
        -0x45t
        -0x44t
        -0x37t
        0x68t
        -0x7ft
        0x74t
        0x75t
        0x7ft
        0x78t
        0x33t
        -0x79t
        -0x7et
        0x33t
        0x77t
        0x78t
        0x76t
        -0x7et
        0x77t
        0x78t
        0x33t
        -0x7at
        -0x7et
        -0x78t
        -0x7bt
        0x76t
        0x78t
        0x6et
        -0x79t
        0x7et
        -0x6ft
        -0x77t
        0x7et
        0x7ct
        -0x73t
        0x7et
        0x7dt
        0x39t
        0x7et
        -0x75t
        -0x75t
        -0x78t
        -0x75t
        0x39t
        -0x70t
        -0x7ft
        0x7et
        -0x79t
        0x39t
        -0x75t
        0x7et
        0x7at
        0x7dt
        -0x7et
        -0x79t
        -0x80t
        0x39t
        -0x7et
        -0x79t
        -0x77t
        -0x72t
        -0x73t
        0x47t
        -0x2dt
        -0x16t
        -0x5et
        -0x28t
        -0x5et
        -0x5et
        -0x2bt
        -0x56t
        -0x59t
        -0x4dt
        -0x29t
        -0x5ct
        -0x58t
        -0x5dt
        -0x47t
        -0x2bt
        -0x56t
        -0x59t
        -0x4dt
        -0x29t
        -0x5bt
        -0x5dt
        -0x5et
        -0x16t
        -0xet
        -0xat
        -0x21t
        -0x19t
        -0xat
        -0x61t
        -0x5dt
        -0x62t
        -0x36t
        -0x6ct
        -0x39t
        -0x67t
        -0x69t
        -0x37t
        -0x55t
        -0x38t
        -0x30t
        -0x69t
        -0x38t
        -0x66t
        -0x55t
        -0x38t
        -0x30t
        -0x6at
        -0x55t
        -0x6bt
        -0x6ft
        -0x70t
        -0x49t
        -0x7ft
        -0x4ct
        -0x77t
        -0x7at
        -0x6et
        -0x4at
        -0x7ct
        -0x7ft
        -0x68t
        -0x6dt
        -0x4bt
        -0x79t
        -0x4ct
        -0x77t
        -0x7at
        -0x6et
        -0x4at
        -0x7ct
        -0x7et
        -0x68t
        -0x7et
        -0x7ft
        -0x3ft
        -0x2bt
        -0x3at
        -0x2bt
        -0x34t
        -0x2bt
        -0x3at
        -0x34t
        -0x2bt
        -0x41t
        -0x2bt
        -0x33t
        -0x7et
        0x7dt
        -0x52t
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x7bt
        0x79t
        -0x76t
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x79t
        -0x76t
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x79t
        0x78t
        -0x71t
        -0x76t
        0x78t
        -0x54t
        0x7et
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x7bt
        0x79t
        -0x34t
        -0x76t
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x79t
        0x78t
        -0x71t
        -0x76t
        -0x54t
        0x7et
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x7bt
        0x79t
        0x79t
        -0x71t
        0x79t
        -0x71t
        0x74t
        -0x27t
        -0x5dt
        -0x29t
        -0x21t
        -0x5at
        -0x5ct
        -0x65t
        -0x5dt
        -0x29t
        -0x21t
        -0x5at
        -0x5ct
        -0x61t
        0x6dt
        0x37t
        0x6bt
        0x73t
        0x3at
        0x6bt
        0x3dt
        0x4et
        0x6bt
        0x73t
        0x39t
        0x4et
        0x38t
        0x34t
        0x2ft
        0x37t
        0x6bt
        0x73t
        0x3at
        0x6bt
        0x3dt
        0x4et
        0x6bt
        0x73t
        0x39t
        0x4et
        0x38t
        0x34t
        0x33t
        -0x65t
        0x65t
        -0x67t
        -0x5ft
        0x68t
        -0x67t
        0x6bt
        0x7ct
        -0x67t
        -0x5ft
        0x67t
        0x7ct
        0x66t
        -0x53t
        -0x4bt
        0x5dt
        0x65t
        -0x67t
        -0x5ft
        0x68t
        -0x67t
        0x6bt
        0x7ct
        -0x67t
        -0x5ft
        0x67t
        0x7ct
        0x66t
        -0x53t
        -0x4bt
        0x61t
        0x72t
        0x77t
        -0x7bt
        0x76t
        -0x7dt
        -0x27t
        -0x1ct
        -0x1ct
        0x69t
        0x68t
        0x6at
        0x72t
        0x6et
        0x79t
        0x76t
        0x7ct
        0x75t
        0x6bt
        0x4at
        0x76t
        0x73t
        0x76t
        0x79t
        -0x54t
        -0x55t
        -0x53t
        -0x4bt
        -0x4ft
        -0x44t
        -0x47t
        -0x41t
        -0x48t
        -0x52t
        -0x6dt
        -0x49t
        -0x55t
        -0x4ft
        -0x51t
        -0x78t
        -0x79t
        -0x67t
        -0x75t
        -0x5ft
        -0x60t
        -0x4et
        -0x5ct
        -0x7et
        -0x52t
        -0x53t
        -0x4dt
        -0x60t
        -0x58t
        -0x53t
        -0x5ct
        -0x4ft
        -0x35t
        -0x32t
        -0x31t
        -0x28t
        -0x25t
        -0x32t
        0x76t
        0x79t
        0x7bt
        0x7dt
        -0x7et
        0x6ct
        0x79t
        0x6et
        -0x7dt
        -0x57t
        -0x4at
        -0x4dt
        -0x55t
        -0x31t
        -0x21t
        -0x5et
        -0x5ct
        -0x55t
        -0x55t
        -0x6ft
        -0x5ct
        -0x4et
        -0x52t
        -0x55t
        -0x4ct
        -0x4dt
        -0x58t
        -0x52t
        -0x53t
        -0x2ft
        -0x2dt
        -0x24t
        -0x1et
        -0x2dt
        -0x20t
        0x6at
        0x76t
        0x73t
        0x76t
        0x79t
        -0x6ft
        -0x63t
        -0x64t
        -0x5et
        -0x71t
        -0x69t
        -0x64t
        -0x6dt
        -0x60t
        -0x7bt
        -0x7et
        -0x6bt
        -0x7et
        -0x64t
        -0x63t
        -0x5ct
        -0x5ft
        -0x5bt
        -0x5ft
        -0x54t
        -0x63t
        -0x56t
        -0x20t
        -0x1bt
        -0x11t
        -0x14t
        -0x18t
        -0x23t
        -0xbt
        -0x43t
        -0x18t
        -0x1bt
        -0x1dt
        -0x16t
        -0x78t
        -0x73t
        -0x66t
        -0x29t
        -0x18t
        -0x1bt
        -0x31t
        -0x29t
        -0x3ct
        -0x33t
        -0x3dt
        -0x34t
        -0x21t
        -0x25t
        -0x34t
        -0x2bt
        -0x25t
        -0x71t
        -0x49t
        -0x40t
        -0x41t
        -0x3bt
        -0x69t
        -0x4et
        -0x42t
        -0x46t
        -0x43t
        -0x36t
        0x6ct
        0x75t
        0x74t
        0x7at
        0x59t
        0x6ft
        -0x80t
        0x6bt
        -0x2dt
        -0x24t
        -0x25t
        -0x1ft
        -0x40t
        -0x1ft
        -0x1at
        -0x27t
        -0x2et
        -0x79t
        -0x70t
        -0x71t
        -0x6bt
        0x78t
        -0x7at
        -0x76t
        -0x78t
        -0x77t
        -0x6bt
        0x79t
        -0x7bt
        0x74t
        -0x80t
        0x78t
        0x65t
        0x74t
        -0x79t
        0x78t
        -0x44t
        -0x38t
        -0x49t
        -0x3dt
        -0x45t
        -0x58t
        -0x49t
        -0x36t
        -0x45t
        -0x5dt
        -0x35t
        -0x3et
        -0x36t
        -0x41t
        -0x3at
        -0x3et
        -0x41t
        -0x45t
        -0x38t
        0x6ft
        0x7bt
        0x6at
        0x76t
        0x6et
        0x5bt
        0x6at
        0x7dt
        0x6et
        0x56t
        0x7et
        0x75t
        0x7dt
        0x72t
        0x79t
        0x75t
        0x72t
        0x6et
        0x7bt
        0x29t
        0x6dt
        0x78t
        0x6et
        0x7ct
        0x77t
        0x30t
        0x7dt
        0x29t
        0x71t
        0x6at
        0x7ft
        0x6et
        0x29t
        0x3bt
        0x29t
        0x79t
        0x6at
        0x7bt
        0x7dt
        0x7ct
        -0x3at
        -0x70t
        -0x73t
        -0x77t
        -0x74t
        0x74t
        -0x80t
        -0x80t
        0x7ct
        0x46t
        0x3bt
        0x3bt
        -0x7dt
        -0x7dt
        -0x7dt
        0x3at
        -0x7dt
        0x3ft
        0x3at
        0x7bt
        0x7et
        0x73t
        0x3bt
        0x7at
        0x7ft
        0x3bt
        -0x80t
        -0x80t
        0x79t
        0x78t
        0x2ft
        0x7ct
        0x6dt
        0x7et
        0x6dt
        0x79t
        0x71t
        -0x80t
        0x71t
        0x7et
        0x7ft
        0x7at
        -0x63t
        -0x5ft
        -0x6bt
        -0x65t
        -0x67t
        0x7bt
        -0x80t
        0x78t
        -0x7ft
        -0x7ct
        0x7ft
        0x73t
        -0x7at
        0x7bt
        -0x7ft
        -0x80t
        -0x46t
        -0x3bt
        -0x4et
        -0x43t
        -0x46t
        -0x4ct
        0x71t
        0x66t
        0x7et
        0x74t
        0x7at
        0x79t
        -0x43t
        -0x4at
        -0x49t
        -0x3bt
        -0x78t
        -0x7bt
        -0x76t
        -0x7ft
        -0x70t
        -0x7ct
        -0x72t
        -0x75t
        -0x6ft
        -0x7dt
        -0x7ct
        -0x35t
        -0x16t
        -0x1et
        -0xft
        -0x22t
        -0x1ft
        -0x22t
        -0xft
        -0x22t
        -0x75t
        -0x6ft
        -0x40t
        -0x38t
        -0x41t
        -0x39t
        -0x44t
        -0x5bt
        -0x3et
        -0x36t
        -0x6ct
        -0x41t
        -0x44t
        -0x46t
        -0x3ft
        -0x58t
        -0x57t
        -0x5at
        -0x5dt
        -0x58t
        -0x61t
        -0x52t
        -0x5et
        -0x54t
        -0x57t
        -0x51t
        -0x5ft
        -0x5et
        -0x18t
        -0x17t
        -0x18t
        -0x21t
        -0x7bt
        -0x7at
        -0x74t
        -0x7bt
        0x7bt
        0x7ct
        -0x77t
        -0x7dt
        -0x80t
        -0x7bt
        0x7ct
        0x7bt
        0x7et
        0x75t
        0x73t
        0x75t
        0x7at
        -0x19t
        -0x20t
        -0x18t
        -0x1ft
        -0x2ct
        -0x2at
        -0x28t
        -0x22t
        -0x23t
        -0x7et
        0x79t
        0x77t
        0x78t
        -0x7ct
        -0x58t
        -0x55t
        -0x68t
        -0x51t
        -0x5dt
        -0x5at
        -0x6dt
        -0x56t
        -0x7ft
        -0x60t
        -0x5ct
        -0x66t
        -0x5bt
        -0x66t
        -0x60t
        -0x61t
        0x7bt
        -0x9t
        -0x14t
        -0x17t
        -0x1bt
        -0xat
        -0x31t
        -0x34t
        -0x43t
        -0x36t
        -0x27t
        -0x26t
        -0x39t
        -0x28t
        -0x26t
        -0x24t
        -0x23t
        -0x1et
        -0x2bt
        -0x32t
        -0x41t
        -0x40t
        -0x3bt
        -0x48t
        -0x4bt
        -0x46t
        -0x4dt
        -0x31t
        -0x2ft
        -0x42t
        -0x5et
        -0x32t
        -0x43t
        -0x37t
        -0x3ft
        -0x52t
        -0x43t
        -0x30t
        -0x3ft
        -0x72t
        -0x1bt
        -0x2dt
        -0x55t
        -0x67t
        -0x5dt
        -0x57t
        -0x43t
        -0x55t
        -0x45t
        -0x4bt
        -0x45t
        -0x54t
        -0x41t
        -0x45t
        -0x78t
        0x79t
        -0x74t
        -0x78t
        0x55t
        -0x80t
        0x7dt
        0x7bt
        -0x7et
        -0x23t
        -0x32t
        -0x1ft
        -0x23t
        -0x54t
        -0x28t
        -0x2at
        -0x35t
        -0x2et
        -0x29t
        -0x32t
        -0x5ft
        -0x6et
        -0x5bt
        -0x5ft
        0x70t
        -0x64t
        -0x65t
        -0x5ft
        -0x72t
        -0x6at
        -0x65t
        -0x6et
        -0x61t
        -0x51t
        -0x60t
        -0x4dt
        -0x51t
        0x7ft
        -0x60t
        -0x62t
        -0x56t
        -0x53t
        -0x64t
        -0x51t
        -0x5ct
        -0x56t
        -0x57t
        -0x7ct
        0x75t
        -0x78t
        -0x7ct
        0x55t
        0x7dt
        -0x80t
        0x78t
        0x71t
        -0x7dt
        0x79t
        -0x7dt
        -0x25t
        -0x30t
        -0x36t
        -0x2et
        -0x47t
        -0x38t
        -0x25t
        -0x34t
        0x7et
        0x7et
        -0x74t
        -0x7bt
        0x7bt
        0x7ct
        -0x77t
        -0x7dt
        -0x80t
        -0x7bt
        0x7ct
        -0x36t
        -0x3bt
        -0x44t
        -0x39t
        -0x44t
        -0x3ft
        -0x46t
        -0x60t
        -0x3et
        -0x49t
        -0x48t
    .end array-data
.end method

.method public static A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cF;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 8057
    const/16 v2, 0x3c2

    const/4 v1, 0x3

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8058
    .local v0, "expressions":[Ljava/lang/String;
    array-length v0, v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 8059
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 8060
    .local v1, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_3

    .line 8061
    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8062
    .local v6, "unit":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 8063
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28f

    const/16 v1, 0x1c

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8064
    :sswitch_0
    const/16 v2, 0x64b

    const/4 v1, 0x2

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const/16 p0, 0x546

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "RlD46m9KSK1h59RifBJB1jlKaNKUNJzd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "DSPeHPzuy17st5ZAPEJZcggBUTc6ttvu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/16 v0, 0x65

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 8065
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    array-length v0, v4

    if-ne v0, v6, :cond_4

    .line 8066
    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A09:Ljava/util/regex/Pattern;

    aget-object v0, v4, v5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 8067
    .restart local v1    # "matcher":Ljava/util/regex/Matcher;
    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2df

    const/16 v1, 0x6e

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8068
    :pswitch_0
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/cF;->A0I(I)Lcom/facebook/ads/redexgen/X/cF;

    .line 8069
    goto :goto_2

    .line 8070
    :pswitch_1
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/cF;->A0I(I)Lcom/facebook/ads/redexgen/X/cF;

    .line 8071
    goto :goto_2

    .line 8072
    :pswitch_2
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/cF;->A0I(I)Lcom/facebook/ads/redexgen/X/cF;

    .line 8073
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cF;->A0E(F)Lcom/facebook/ads/redexgen/X/cF;

    .line 8074
    .end local v6    # "unit":Ljava/lang/String;
    return-void

    .line 8075
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x245

    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8076
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x267

    const/16 v1, 0x28

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0E(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 8077
    .local p0, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8078
    const/16 v2, 0x5e5

    const/4 v1, 0x5

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N7;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8079
    const/16 v2, 0x5e3

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8080
    .local v0, "id":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 8081
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 8082
    .local v1, "encodedBitmapData":Ljava/lang/String;
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8083
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "encodedBitmapData":Ljava/lang/String;
    :cond_1
    const/16 v2, 0x611

    const/16 v1, 0x8

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N7;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8084
    return-void
.end method

.method public static A0F(Ljava/lang/String;)Z
    .locals 4

    .line 8085
    const/16 v2, 0x6e1

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8086
    const/16 v2, 0x5bc

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8087
    const/16 v3, 0x4fb

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "Cv64ERjVkUVbwpzLoBr1CF1SSWLfWToL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "c3vv5KiYNpc5XhFXmyASfZBUNARB9fIc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8088
    const/16 v2, 0x540

    const/4 v1, 0x3

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8089
    const/16 v2, 0x64a

    const/4 v1, 0x1

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8090
    const/16 v2, 0x66e

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8091
    const/16 v2, 0x503

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8092
    const/16 v2, 0x677

    const/4 v1, 0x5

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8093
    const/16 v2, 0x67c

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8094
    const/16 v2, 0x5fb

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8095
    const/16 v2, 0x64d

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8096
    const/16 v2, 0x611

    const/16 v1, 0x8

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8097
    const/16 v2, 0x5e5

    const/4 v1, 0x5

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8098
    const/16 v2, 0x527

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8099
    const/16 v2, 0x5ea

    const/16 v1, 0xb

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8100
    :goto_0
    return v0

    .line 8101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0G(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 8102
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 8103
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0x3c2

    const/4 v1, 0x3

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/bV;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Oj;
        }
    .end annotation

    .line 8104
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/40;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    .line 8105
    .local v2, "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 8106
    .local v9, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8107
    .local v10, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlRegion;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8108
    .local v11, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/c9;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c9;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8109
    const/4 v1, 0x0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, p1

    move/from16 v2, p2

    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 8110
    .local v14, "inputStream":Ljava/io/ByteArrayInputStream;
    const/4 v1, 0x0

    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8111
    const/4 v5, 0x0

    .line 8112
    .local v0, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/OV;
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 8113
    .local v15, "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlNode;>;"
    const/4 v12, 0x0

    .line 8114
    .local v3, "unsupportedNodeDepth":I
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .line 8115
    .local v4, "eventType":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/40;->A06:Lcom/facebook/ads/redexgen/X/c6;

    .line 8116
    .local v5, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/c6;
    sget-object v15, Lcom/facebook/ads/redexgen/X/40;->A05:Lcom/facebook/ads/redexgen/X/c5;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8117
    .local v6, "cellResolution":Lcom/facebook/ads/redexgen/X/c5;
    const/16 v16, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    .line 8118
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8119
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "bxsv4xJM5aE9pnNtKSkPazfSSp5rVnYF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rIrnESQOXJ3AbfzO40bGiSve5aw9iib2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 8120
    .end local v0    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/OV;
    .end local v3    # "unsupportedNodeDepth":I
    .end local v4    # "eventType":I
    .local v7, "ttsExtent":Lcom/facebook/ads/redexgen/X/c7;
    .local v8, "eventType":I
    .local v16, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/OV;
    .local v17, "unsupportedNodeDepth":I
    :goto_1
    const/4 v0, 0x1

    if-eq v10, v0, :cond_d

    .line 8121
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/c8;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 8122
    .local v4, "parent":Lcom/facebook/ads/redexgen/X/c8;
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "4k9FAwSJxbkjGu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v11, 0x1

    if-nez v12, :cond_7

    goto :goto_2

    .local v4, "parent":Lcom/facebook/ads/redexgen/X/c8;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "M1POo8Uu97M2nsvff7JlLaEeoiXGFxRn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WAhO3f0i7Gz2RzbdWaJh3dH3Ad31LURd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v11, 0x2

    if-nez v12, :cond_7

    .line 8123
    :goto_2
    :try_start_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8124
    .local p0, "name":Ljava/lang/String;
    const/16 v2, 0x6e1

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v1

    if-ne v10, v11, :cond_4

    .line 8125
    .end local p0    # "name":Ljava/lang/String;
    .local v3, "name":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8126
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/40;->A04(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/c6;

    move-result-object v3

    .line 8127
    sget-object v0, Lcom/facebook/ads/redexgen/X/40;->A05:Lcom/facebook/ads/redexgen/X/c5;

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/40;->A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/c5;)Lcom/facebook/ads/redexgen/X/c5;

    move-result-object v15

    .line 8128
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/40;->A05(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/c7;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v16

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "1ZGm7YUCkaYScxmoQAMNyYCLrVLgyAJ1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "4pr2z9VPFXXzi3syhegggi8UN1FRCKvW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 8129
    .end local v5    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/c6;
    .end local v6    # "cellResolution":Lcom/facebook/ads/redexgen/X/c5;
    .local v7, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/c6;
    .local v18, "cellResolution":Lcom/facebook/ads/redexgen/X/c5;
    .local p0, "ttsExtent":Lcom/facebook/ads/redexgen/X/c7;
    :cond_3
    :try_start_4
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/40;->A0F(Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v2, 0x37c

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_a

    .line 8130
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x213

    const/16 v2, 0x1a

    const/16 v0, 0x3a

    invoke-static {v8, v2, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8131
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 8132
    .end local v1
    .end local v12
    .end local v13
    .end local v18    # "cellResolution":Lcom/facebook/ads/redexgen/X/c5;
    .end local p1    # null:[B
    .restart local v4    # "parent":Lcom/facebook/ads/redexgen/X/c8;
    .restart local v5    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/c6;
    .local v6, "cellResolution":Lcom/facebook/ads/redexgen/X/c5;
    .local v7, "ttsExtent":Lcom/facebook/ads/redexgen/X/c7;
    .restart local v8    # "eventType":I
    .local p0, "name":Ljava/lang/String;
    .end local v4    # "parent":Lcom/facebook/ads/redexgen/X/c8;
    .end local v8    # "eventType":I
    .end local p0    # "name":Ljava/lang/String;
    .restart local v1
    .restart local v13
    .restart local p1    # null:[B
    :cond_4
    const/4 v0, 0x4

    if-ne v10, v0, :cond_5

    .line 8133
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/c8;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c8;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0F(Lcom/facebook/ads/redexgen/X/c8;)V

    goto :goto_3

    .line 8134
    :cond_5
    const/4 v0, 0x3

    if-ne v10, v0, :cond_b

    .line 8135
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8136
    new-instance v5, Lcom/facebook/ads/redexgen/X/OV;

    .line 8137
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/c8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/c8;

    invoke-direct {v5, v0, v14, v7, v6}, Lcom/facebook/ads/redexgen/X/OV;-><init>(Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 8138
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 8139
    .end local v1
    .end local v13
    .restart local v4    # "parent":Lcom/facebook/ads/redexgen/X/c8;
    .restart local v8    # "eventType":I
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    goto/16 :goto_0

    .end local v4    # "parent":Lcom/facebook/ads/redexgen/X/c8;
    .end local v8    # "eventType":I
    .restart local v1
    .restart local v13
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A02:[Ljava/lang/String;

    const-string v1, "HklMzQs2tDzjJB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v10, v11, :cond_9

    .line 8140
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 8141
    :cond_9
    const/4 v0, 0x3

    if-ne v10, v0, :cond_b

    .line 8142
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 8143
    :cond_a
    :try_start_6
    const/16 v10, 0x5bc

    const/4 v2, 0x4

    const/16 v0, 0x23

    invoke-static {v10, v2, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8144
    .end local v3    # "name":Ljava/lang/String;
    .local p1, "name":Ljava/lang/String;
    .end local v4
    .local v6, "parent":Lcom/facebook/ads/redexgen/X/c8;
    .end local v6    # "parent":Lcom/facebook/ads/redexgen/X/c8;
    .local v1, "parent":Lcom/facebook/ads/redexgen/X/c8;
    .end local v7    # "ttsExtent":Lcom/facebook/ads/redexgen/X/c7;
    .local v12, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/c6;
    .end local v8
    .local v13, "eventType":I
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/40;->A0B(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/redexgen/X/c7;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 8145
    :cond_b
    :goto_3
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8146
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .line 8147
    .end local v1    # "parent":Lcom/facebook/ads/redexgen/X/c8;
    .end local v13    # "eventType":I
    .restart local v8    # "eventType":I
    goto/16 :goto_1
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 8148
    .end local v3
    .end local v4
    .end local v7
    .end local v8    # "eventType":I
    .restart local v1    # "parent":Lcom/facebook/ads/redexgen/X/c8;
    .restart local v12    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/c6;
    .restart local v13    # "eventType":I
    .restart local p1    # "name":Ljava/lang/String;
    :cond_c
    :try_start_7
    invoke-static {v13, v8, v7, v3}, Lcom/facebook/ads/redexgen/X/40;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/c6;)Lcom/facebook/ads/redexgen/X/c8;

    move-result-object v0

    .line 8149
    .local v0, "node":Lcom/facebook/ads/redexgen/X/c8;
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8150
    if-eqz v8, :cond_b

    .line 8151
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0F(Lcom/facebook/ads/redexgen/X/c8;)V

    goto :goto_3
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/Oj; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 8152
    .restart local p1    # "name":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 8153
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Oj;
    :try_start_8
    const/16 v8, 0x364

    const/16 v2, 0x18

    const/16 v0, 0x5d

    invoke-static {v8, v2, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lcom/facebook/ads/redexgen/X/MV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8154
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Oj;
    add-int/lit8 v12, v12, 0x1

    .line 8155
    goto :goto_3

    .line 8156
    .end local v8
    .restart local v13    # "eventType":I
    :cond_d
    if-eqz v5, :cond_e

    .line 8157
    return-object v5

    .line 8158
    :cond_e
    const/16 v2, 0x34d

    const/16 v1, 0x17

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;)V

    .end local p3    # null:Z
    .end local p4
    .end local p5
    throw v1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 8159
    .end local v2    # "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/c6;
    .end local v6
    .end local v7
    .end local v9    # "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    .end local v10    # "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlRegion;>;"
    .end local v11    # "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v13    # "eventType":I
    .end local v14    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v15    # "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlNode;>;"
    .end local v16    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/OV;
    .end local v17    # "unsupportedNodeDepth":I
    .restart local p3    # null:Z
    .restart local p4
    .restart local p5
    :catch_1
    move-exception v3

    .line 8160
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x39e

    const/16 v1, 0x24

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8161
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v3

    .line 8162
    .local v0, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    const/16 v2, 0x387

    const/16 v1, 0x17

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
