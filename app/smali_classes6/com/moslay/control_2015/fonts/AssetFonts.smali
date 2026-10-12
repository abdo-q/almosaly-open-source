.class public final Lcom/moslay/control_2015/fonts/AssetFonts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/control_2015/fonts/AssetFonts;",
        "",
        "<init>",
        "()V",
        "quranUthmanic",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "heritageTwoMedium",
        "tunisiaLight",
        "arialBold",
        "arialNormal",
        "roboto",
        "batter",
        "montserratBold",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/control_2015/fonts/AssetFonts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/control_2015/fonts/AssetFonts;

    invoke-direct {v0}, Lcom/moslay/control_2015/fonts/AssetFonts;-><init>()V

    sput-object v0, Lcom/moslay/control_2015/fonts/AssetFonts;->INSTANCE:Lcom/moslay/control_2015/fonts/AssetFonts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final arialBold(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/fonts/AssetFontCache;->INSTANCE:Lcom/moslay/control_2015/fonts/AssetFontCache;

    .line 7
    .line 8
    const-string v1, "fonts/arialbd.ttf"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/fonts/AssetFontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final arialNormal(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/fonts/AssetFontCache;->INSTANCE:Lcom/moslay/control_2015/fonts/AssetFontCache;

    .line 7
    .line 8
    const-string v1, "fonts/arialnormal.ttf"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/fonts/AssetFontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final batter(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/fonts/AssetFontCache;->INSTANCE:Lcom/moslay/control_2015/fonts/AssetFontCache;

    .line 7
    .line 8
    const-string v1, "fonts/battar_font.ttf"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/fonts/AssetFontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final heritageTwoMedium(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/fonts/AssetFontCache;->INSTANCE:Lcom/moslay/control_2015/fonts/AssetFontCache;

    .line 7
    .line 8
    const-string v1, "fonts/GE Heritage Two Medium.ttf"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/fonts/AssetFontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final montserratBold(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/fonts/AssetFontCache;->INSTANCE:Lcom/moslay/control_2015/fonts/AssetFontCache;

    .line 7
    .line 8
    const-string v1, "fonts/Montserrat-Bold.ttf"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/fonts/AssetFontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/fonts/AssetFontCache;->INSTANCE:Lcom/moslay/control_2015/fonts/AssetFontCache;

    .line 7
    .line 8
    const-string v1, "fonts/KFGQPCHAFSUthmanicScript-Regula-SVG.ttf"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/fonts/AssetFontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final roboto(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/fonts/AssetFontCache;->INSTANCE:Lcom/moslay/control_2015/fonts/AssetFontCache;

    .line 7
    .line 8
    const-string v1, "fonts/Roboto-Regular.ttf"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/fonts/AssetFontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final tunisiaLight(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/control_2015/fonts/AssetFontCache;->INSTANCE:Lcom/moslay/control_2015/fonts/AssetFontCache;

    .line 7
    .line 8
    const-string v1, "fonts/Hacen Tunisia Lt.ttf"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/fonts/AssetFontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
