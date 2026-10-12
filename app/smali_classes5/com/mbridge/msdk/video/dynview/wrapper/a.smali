.class public Lcom/mbridge/msdk/video/dynview/wrapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m:Z = false


# instance fields
.field private a:Lcom/mbridge/msdk/video/dynview/util/time/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private volatile h:J

.field private i:Lcom/mbridge/msdk/video/dynview/util/time/a;

.field private j:Z

.field private k:I

.field public l:Lcom/mbridge/msdk/video/dynview/inter/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#FFFFFFFF"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#60000000"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "#FF5F5F5F"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "#90ECECEC"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->j:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->k:I

    .line 31
    .line 32
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->l:Lcom/mbridge/msdk/video/dynview/inter/a;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->k:I

    return p1
.end method

.method private a(ZLjava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 168
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 169
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    .line 170
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "id"

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 171
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    return-wide p1
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 172
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 174
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/wrapper/a$i;

    invoke-direct {v1, p0, p3, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$i;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method private a(Landroid/widget/ListView;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 136
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 138
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    float-to-int p2, p2

    .line 139
    invoke-virtual {v0, v1, p2, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    new-instance v0, Lcom/mbridge/msdk/video/dynview/ui/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    .line 113
    const-string p2, "cltp"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    const-string/jumbo p4, "xt"

    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 116
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    cmp-long p4, p1, v0

    if-eqz p4, :cond_5

    if-eqz p5, :cond_1

    .line 117
    const-string p4, "is_dy_success"

    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sput-boolean p4, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 119
    :cond_1
    sget-boolean p4, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v0, "mbridge_choice_one_countdown_tv"

    invoke-direct {p0, p4, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/high16 p4, 0x41300000    # 11.0f

    .line 120
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    iget-object p4, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object p4, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {v2, v0, v1, p4, p4}, Lcom/mbridge/msdk/video/dynview/util/drawable/a;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 123
    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    new-instance p4, Lcom/mbridge/msdk/video/dynview/wrapper/a$k;

    invoke-direct {p4, p0, p6, p5}, Lcom/mbridge/msdk/video/dynview/wrapper/a$k;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;

    move-object v1, p0

    move-object v5, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Landroid/widget/TextView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    iput-object v0, v1, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 126
    new-instance p4, Lcom/mbridge/msdk/video/dynview/util/time/b;

    invoke-direct {p4}, Lcom/mbridge/msdk/video/dynview/util/time/b;-><init>()V

    const-wide/16 p5, 0x3e8

    mul-long/2addr p1, p5

    .line 127
    invoke-virtual {p4, p1, p2}, Lcom/mbridge/msdk/video/dynview/util/time/b;->b(J)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p5, p6}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a(J)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object p1

    iget-object p2, v1, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 129
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a(Lcom/mbridge/msdk/video/dynview/util/time/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object p1

    iput-object p1, v1, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/util/time/b;->c()V

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v4, p6

    .line 131
    :goto_1
    sget-boolean p1, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string p2, "mbridge_iv_link"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    if-nez v4, :cond_3

    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->g(Ljava/lang/String;)V

    .line 134
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;)V

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/feedback/a;)V

    return-void

    :cond_5
    move-object v1, p0

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    .line 105
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 7

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    invoke-direct {p0, v5, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    const-string/jumbo v0, "order_view_callback"

    if-eqz p1, :cond_0

    .line 161
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/c;

    if-eqz v1, :cond_0

    .line 163
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/listener/c;->close()V

    .line 164
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataEnergizeWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 143
    const-string v0, "choice_one_callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/d;

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/d;

    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/listener/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 146
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 147
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 148
    const-string v0, "click"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v0, "time"

    iget-wide v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v0, "choose_cid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string/jumbo v0, "position"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string/jumbo p3, "type"

    const-string v0, "choseFromTwoSelect"

    invoke-virtual {p2, p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string p3, "2000103"

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/video/module/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V

    return-void

    .line 157
    :cond_1
    const-string/jumbo v0, "order_view_callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/c;

    if-eqz v1, :cond_3

    .line 158
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/c;

    if-eqz p1, :cond_2

    .line 159
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/listener/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a()Lcom/mbridge/msdk/video/dynview/util/draw/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->b()V

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a()V

    .line 73
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 74
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/energize/a;->a()Lcom/mbridge/msdk/video/dynview/energize/a;

    move-result-object v0

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/energize/a;->a:Lcom/mbridge/msdk/video/dynview/inter/a;

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->l:Lcom/mbridge/msdk/video/dynview/inter/a;

    if-eqz v0, :cond_1

    .line 76
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->l:Lcom/mbridge/msdk/video/dynview/inter/a;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method private b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 3

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/shape/a;->a()Lcom/mbridge/msdk/video/dynview/shape/a$b;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v1

    const/4 v2, 0x1

    .line 59
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(Z)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 68
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a()Lcom/mbridge/msdk/video/dynview/shape/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2

    const-string v0, "choice_one_callback"

    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/d;

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/listener/d;->a()V

    .line 55
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataEnergizeWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/dynview/wrapper/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/dynview/wrapper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 2

    const-string v0, "id"

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 94
    sget-object p1, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void

    .line 95
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_iv_adbanner_bg"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_iv_adbanner"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2, p1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    .line 8
    iget-object v1, v0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    .line 10
    :cond_0
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_1

    .line 11
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->h:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {v8, v1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->d:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {v8, v1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void

    :cond_2
    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_3

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    sget v11, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->a:I

    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 17
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    sget v12, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->b:I

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v6, :cond_4

    if-eqz v8, :cond_4

    .line 19
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {v8, v1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void

    :cond_4
    if-nez v11, :cond_5

    if-eqz v8, :cond_5

    .line 20
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {v8, v1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    .line 21
    const-string v12, "is_dy_success"

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 22
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sput-boolean v12, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 23
    :cond_6
    sget-boolean v12, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string/jumbo v13, "mbridge_top_item_rl"

    invoke-direct {v0, v12, v13}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 24
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string/jumbo v14, "mbridge_top_iv"

    invoke-direct {v0, v13, v14}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 25
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string/jumbo v15, "mbridge_top_ration"

    invoke-direct {v0, v13, v15}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 26
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string/jumbo v10, "mbridge_top_title_tv"

    invoke-direct {v0, v15, v10}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 27
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v4, "mbridge_bottom_item_rl"

    invoke-direct {v0, v15, v4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 28
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v9, "mbridge_bottom_ration"

    invoke-direct {v0, v15, v9}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 29
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    move-object/from16 v21, v2

    const-string v2, "mbridge_bottom_iv"

    invoke-direct {v0, v15, v2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 30
    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v15, "mbridge_bottom_icon_iv"

    move-object/from16 v29, v6

    const-string/jumbo v6, "mbridge_top_icon_iv"

    if-eqz v2, :cond_7

    .line 31
    invoke-direct {v0, v2, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 32
    sget-boolean v6, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    invoke-direct {v0, v6, v15}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    move-object/from16 v30, v6

    const/4 v15, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v31, v11

    goto :goto_2

    .line 33
    :cond_7
    invoke-direct {v0, v2, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 34
    sget-boolean v6, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    invoke-direct {v0, v6, v15}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    move-object v15, v6

    const/4 v6, 0x0

    const/16 v30, 0x0

    goto :goto_1

    .line 35
    :goto_2
    sget-boolean v11, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    move-object/from16 v16, v14

    const-string v14, "mbridge_bottom_title_tv"

    invoke-direct {v0, v11, v14}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 36
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    move-object/from16 v17, v15

    const-string v15, "mbridge_reward_choice_one_like_iv"

    invoke-direct {v0, v14, v15}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v12, :cond_8

    .line 37
    new-instance v15, Lcom/mbridge/msdk/video/dynview/wrapper/a$d;

    invoke-direct {v15, v0, v5, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$d;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v15, 0x3ee66666    # 0.45f

    if-eqz v16, :cond_c

    const/16 v19, 0xa

    const/high16 v20, -0x1000000

    move/from16 v18, v15

    const/16 v15, 0x14

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const/16 v16, 0x14

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v33, v23

    move-object/from16 v32, v24

    move/from16 v12, v25

    .line 38
    invoke-virtual/range {v14 .. v20}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 39
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15, v14, v7, v3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    if-eqz v13, :cond_9

    .line 40
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 41
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 42
    new-instance v14, Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    move-result-object v12

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v12, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v8, -0x1

    invoke-direct {v15, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v14}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v12, 0x3ee66666    # 0.45f

    .line 48
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    const v8, 0x3f666666    # 0.9f

    .line 49
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v8, 0x1

    .line 50
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    :cond_9
    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 52
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v12, 0x0

    .line 53
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_4

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .line 54
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 55
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 56
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_4

    :cond_c
    move-object/from16 v33, v14

    move-object/from16 v32, v17

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_d

    .line 57
    invoke-virtual {v2, v12}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 58
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_d
    if-eqz v6, :cond_e

    .line 59
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_e
    if-eqz v10, :cond_10

    .line 60
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 61
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    const/16 v2, 0x8

    .line 62
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 63
    new-instance v2, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;

    invoke-direct {v2, v0, v5, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-eqz v22, :cond_14

    const/16 v27, 0xa

    const/high16 v28, -0x1000000

    const/16 v23, 0x14

    const/16 v24, 0x14

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 64
    invoke-virtual/range {v22 .. v28}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    move-object/from16 v2, v22

    .line 65
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    if-eqz v9, :cond_14

    .line 66
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 67
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 68
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v4, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v8, -0x1

    invoke-direct {v2, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v12, 0x3ee66666    # 0.45f

    .line 74
    invoke-virtual {v9, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    const v8, 0x3f666666    # 0.9f

    .line 75
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    move-object/from16 v6, v32

    const/4 v12, 0x0

    goto :goto_7

    :cond_12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 78
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v12, 0x0

    .line 79
    invoke-virtual {v9, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    :goto_6
    move-object/from16 v6, v32

    goto :goto_7

    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .line 80
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 81
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 82
    invoke-virtual {v9, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_6

    :cond_14
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_15

    .line 83
    invoke-virtual {v6, v12}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 84
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_15
    move-object/from16 v6, v30

    if-eqz v6, :cond_16

    .line 85
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_16
    if-eqz v11, :cond_17

    .line 86
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_17
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v4

    move-object/from16 v2, v21

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move-object/from16 v14, v33

    if-eqz v14, :cond_19

    .line 88
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v0

    const-string v1, "drawable"

    const/4 v8, 0x1

    if-ne v0, v8, :cond_18

    .line 89
    invoke-static {v2, v8}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_18
    const/4 v0, 0x2

    .line 91
    invoke-static {v2, v0}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    :goto_8
    if-eqz p4, :cond_1a

    move-object/from16 v8, p4

    const/4 v0, 0x0

    .line 93
    invoke-interface {v8, v3, v0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_1a
    return-void
.end method

.method public b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    const-string v4, "is_dy_success"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 7
    :cond_2
    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    if-eqz v2, :cond_3

    .line 8
    const-string v4, "mbridge_reward_heat_mllv"

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_0
    sget-boolean v4, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v5, "mbridge_reward_icon_riv"

    invoke-direct {v0, v4, v5}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 10
    sget-boolean v5, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string/jumbo v6, "mbridge_reward_title_tv"

    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    sget-boolean v6, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string/jumbo v7, "mbridge_reward_stars_mllv"

    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 12
    sget-boolean v7, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v8, "mbridge_reward_click_tv"

    invoke-direct {v0, v7, v8}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 13
    sget-boolean v8, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string/jumbo v9, "mbridge_videoview_bg"

    invoke-direct {v0, v8, v9}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 14
    sget-boolean v9, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v10, "mbridge_reward_desc_tv"

    invoke-direct {v0, v9, v10}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 15
    sget-boolean v10, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v11, "mbridge_reward_bottom_layout"

    invoke-direct {v0, v10, v11}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_1a

    const/4 v13, 0x0

    .line 19
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v12, :cond_19

    if-eqz v4, :cond_6

    .line 20
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    if-eqz v14, :cond_4

    .line 21
    instance-of v14, v4, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    if-eqz v14, :cond_5

    .line 22
    move-object v15, v4

    check-cast v15, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    const/16 v20, 0xa

    const/16 v21, -0x1

    const/16 v16, 0x1e

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    const/16 v19, 0x1e

    invoke-virtual/range {v15 .. v21}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    goto :goto_1

    .line 23
    :cond_4
    move-object v14, v4

    check-cast v14, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    const/16 v15, 0xa

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14, v4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 26
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v6, :cond_c

    .line 27
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v5, v14, v16

    if-gtz v5, :cond_9

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 28
    :cond_9
    sget-boolean v5, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    if-eqz v5, :cond_b

    .line 29
    instance-of v5, v6, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    if-eqz v5, :cond_a

    .line 30
    check-cast v6, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    double-to-int v5, v14

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 31
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    :cond_a
    instance-of v5, v2, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    if-eqz v5, :cond_c

    .line 33
    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    goto :goto_2

    .line 34
    :cond_b
    check-cast v6, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result v2

    invoke-virtual {v6, v14, v15, v2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    :cond_c
    :goto_2
    if-eqz v7, :cond_d

    .line 35
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->l()I

    move-result v2

    const/16 v5, 0x66

    if-eq v2, v5, :cond_17

    const/16 v5, 0xca

    if-eq v2, v5, :cond_17

    const/16 v5, 0x12e

    if-eq v2, v5, :cond_17

    const/16 v5, 0x322

    if-eq v2, v5, :cond_14

    const/16 v5, 0x386

    if-eq v2, v5, :cond_12

    const/16 v5, 0x388

    if-eq v2, v5, :cond_11

    const v5, 0x4c531a

    if-eq v2, v5, :cond_e

    goto :goto_3

    .line 37
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->p()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    .line 38
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    if-eqz v4, :cond_10

    .line 39
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v7, :cond_18

    .line 40
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->p()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 42
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->n()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dsp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_3

    .line 44
    :cond_13
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    if-eqz v4, :cond_15

    .line 45
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v7, :cond_16

    .line 46
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_16
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v8, v4, v2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_17
    if-eqz v7, :cond_18

    .line 48
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_18
    :goto_3
    invoke-interface {v3, v1, v11}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 50
    :cond_19
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void

    .line 51
    :cond_1a
    sget-object v1, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void
.end method

.method public c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 9

    const-string v0, "is_dy_success"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object p1, Lcom/mbridge/msdk/video/dynview/error/a;->d:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_3

    .line 10
    sget-boolean v3, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setECTemplateRenderSucc(Z)V

    goto :goto_0

    .line 11
    :cond_4
    sget-boolean v0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v2, "mbridge_order_view_lv"

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 12
    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v3, "mbridge_order_view_h_lv"

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    .line 13
    sget-boolean v3, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v4, "mbridge_order_view_iv_close"

    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 14
    new-instance v4, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;

    invoke-direct {v4, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Landroid/widget/ListView;Lcom/mbridge/msdk/video/dynview/c;)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    new-instance p1, Lcom/mbridge/msdk/video/dynview/wrapper/a$f;

    invoke-direct {p1, p0, p3, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$f;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result p1

    float-to-int p1, p1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, p1, v0

    .line 21
    div-int/lit8 v5, v0, 0x9

    .line 22
    div-int/lit8 v6, v5, 0x2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr p1, v8

    .line 24
    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v0, v5

    .line 26
    div-int/lit8 p1, v6, 0x2

    sub-int/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 27
    invoke-virtual {v2, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    new-instance p1, Lcom/mbridge/msdk/video/dynview/wrapper/a$g;

    invoke-direct {p1, p0, p3, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$g;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 32
    new-instance p1, Lcom/mbridge/msdk/video/dynview/wrapper/a$h;

    invoke-direct {p1, p0, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/a$h;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p4, :cond_8

    const/4 p1, 0x0

    .line 33
    invoke-interface {p4, p2, p1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p4, :cond_8

    .line 34
    sget-object p1, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    :cond_8
    return-void
.end method
