.class public final Lcom/facebook/ads/redexgen/X/uN;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/uM;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/r2;

.field public A01:Lcom/facebook/ads/redexgen/X/rW;

.field public final A02:Lcom/facebook/ads/redexgen/X/LA;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/r9;

.field public final A05:Lcom/facebook/ads/redexgen/X/uM;

.field public final A06:Lcom/facebook/ads/redexgen/X/Be;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3766
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Lu0oG19N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JNY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ev6F9eDhg42RHlCeRuJfEtiFO07AluFn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qSbaO4FE34QcNqD1YWxCxyT8wr5s9kWw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hZddA1hSD7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v9TnLSaOxYneacolptRVdRHaZQ0ab06L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iyW9tyIIQvF7WQz3LOxNHXxa074IcWbN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vzh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/uN;->A08:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/uM;[Landroid/view/View;)V
    .locals 4

    .line 114114
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A07:Ljava/util/List;

    .line 114116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/uN;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 114117
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/uN;->A00:Lcom/facebook/ads/redexgen/X/r2;

    .line 114118
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/uN;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 114119
    array-length v3, p7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p7, v2

    .line 114120
    .local v2, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 114121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114122
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114123
    :cond_1
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/uN;->A04:Lcom/facebook/ads/redexgen/X/r9;

    .line 114124
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/uN;->A06:Lcom/facebook/ads/redexgen/X/Be;

    .line 114125
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/uN;->A05:Lcom/facebook/ads/redexgen/X/uM;

    .line 114126
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uN;->A04()V

    .line 114127
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/to;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/uM;)V
    .locals 7

    .line 114128
    const/4 v0, 0x2

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v0, 0x1

    aput-object p5, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/uN;-><init>(Lcom/facebook/ads/redexgen/X/ur;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/uM;[Landroid/view/View;)V

    .line 114129
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/uM;[Landroid/view/View;)V
    .locals 8

    .line 114130
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    .line 114131
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0B()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v2

    .line 114132
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/uN;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/Be;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/uM;[Landroid/view/View;)V

    .line 114133
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/uN;)Lcom/facebook/ads/redexgen/X/r2;
    .locals 0

    .line 114134
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/uN;->A00:Lcom/facebook/ads/redexgen/X/r2;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/uN;)Lcom/facebook/ads/redexgen/X/uM;
    .locals 0

    .line 114135
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/uN;->A05:Lcom/facebook/ads/redexgen/X/uM;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/uN;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 114136
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/uN;->A06:Lcom/facebook/ads/redexgen/X/Be;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/uN;)Ljava/util/List;
    .locals 0

    .line 114137
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/uN;->A07:Ljava/util/List;

    return-object p0
.end method

.method private A04()V
    .locals 10

    .line 114138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1R()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 114139
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 114140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A34()Lcom/facebook/ads/redexgen/X/fW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fW;->A05()Ljava/lang/String;

    move-result-object v5

    .line 114141
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/rW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/uN;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 114142
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A34()Lcom/facebook/ads/redexgen/X/fW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fW;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 114143
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A34()Lcom/facebook/ads/redexgen/X/fW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fW;->A03()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A14:Lcom/facebook/ads/redexgen/X/qn;

    .line 114144
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/rW;-><init>(Lcom/facebook/ads/redexgen/X/Hi;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/uN;->A01:Lcom/facebook/ads/redexgen/X/rW;

    .line 114145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A01:Lcom/facebook/ads/redexgen/X/rW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/rW;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/uK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/uK;-><init>(Lcom/facebook/ads/redexgen/X/uN;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A01:Lcom/facebook/ads/redexgen/X/rW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/rW;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/uL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/uL;-><init>(Lcom/facebook/ads/redexgen/X/uN;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114147
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114148
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A01:Lcom/facebook/ads/redexgen/X/rW;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/uN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114149
    return-void

    .line 114150
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A02:Lcom/facebook/ads/redexgen/X/LA;

    .line 114151
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A34()Lcom/facebook/ads/redexgen/X/fW;

    move-result-object v2

    .line 114152
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fW;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private A05()V
    .locals 2

    .line 114153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A06:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    .line 114154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uN;->A06:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v0, Lcom/facebook/ads/redexgen/X/ex;->A08:Lcom/facebook/ads/redexgen/X/ex;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0e(Lcom/facebook/ads/redexgen/X/ex;)V

    .line 114155
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A05:Lcom/facebook/ads/redexgen/X/uM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/uM;->ADp()V

    .line 114156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A02:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uN;->A02:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A04:Lcom/facebook/ads/redexgen/X/r9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A3A(Lcom/facebook/ads/redexgen/X/r9;)V

    .line 114158
    :cond_1
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/uN;)V
    .locals 0

    .line 114159
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uN;->A05()V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;)V
    .locals 5

    .line 114160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A06:Lcom/facebook/ads/redexgen/X/Be;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A06:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114161
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/uN;->A06:Lcom/facebook/ads/redexgen/X/Be;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0k(ZZI)V

    .line 114162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A06:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 114163
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/uN;->A00:Lcom/facebook/ads/redexgen/X/r2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/uN;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/uN;->A08:[Ljava/lang/String;

    const-string v1, "vGH3jzSu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 114164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A00:Lcom/facebook/ads/redexgen/X/r2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 114165
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114166
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 114167
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 114168
    .end local v2    # "view":Landroid/view/View;
    goto :goto_0

    .line 114169
    :cond_3
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114170
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uN;->A05:Lcom/facebook/ads/redexgen/X/uM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/uM;->AFr()V

    .line 114172
    return-void
.end method
