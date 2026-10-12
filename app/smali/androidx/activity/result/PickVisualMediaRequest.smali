.class public final Landroidx/activity/result/PickVisualMediaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00138\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00198\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00138\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R*\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\"8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R.\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u0005\u001a\u0004\u0018\u00010)8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "",
        "<init>",
        "()V",
        "Landroidx/activity/result/contract/h;",
        "value",
        "mediaType",
        "Landroidx/activity/result/contract/h;",
        "getMediaType",
        "()Landroidx/activity/result/contract/h;",
        "setMediaType$activity_release",
        "(Landroidx/activity/result/contract/h;)V",
        "",
        "maxItems",
        "I",
        "getMaxItems",
        "()I",
        "setMaxItems$activity_release",
        "(I)V",
        "",
        "isOrderedSelection",
        "Z",
        "()Z",
        "setOrderedSelection$activity_release",
        "(Z)V",
        "Landroidx/activity/result/contract/e;",
        "defaultTab",
        "Landroidx/activity/result/contract/e;",
        "getDefaultTab",
        "()Landroidx/activity/result/contract/e;",
        "setDefaultTab$activity_release",
        "(Landroidx/activity/result/contract/e;)V",
        "isCustomAccentColorApplied",
        "setCustomAccentColorApplied$activity_release",
        "",
        "accentColor",
        "J",
        "getAccentColor",
        "()J",
        "setAccentColor$activity_release",
        "(J)V",
        "Landroidx/activity/result/contract/g;",
        "mediaCapabilitiesForTranscoding",
        "Landroidx/activity/result/contract/g;",
        "getMediaCapabilitiesForTranscoding",
        "()Landroidx/activity/result/contract/g;",
        "setMediaCapabilitiesForTranscoding$activity_release",
        "(Landroidx/activity/result/contract/g;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accentColor:J

.field private defaultTab:Landroidx/activity/result/contract/e;

.field private isCustomAccentColorApplied:Z

.field private isOrderedSelection:Z

.field private maxItems:I

.field private mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/g;

.field private mediaType:Landroidx/activity/result/contract/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/activity/result/contract/f;->a:Landroidx/activity/result/contract/f;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/h;

    .line 7
    .line 8
    invoke-static {}, Landroidx/activity/k;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    .line 13
    .line 14
    sget-object v0, Landroidx/activity/result/contract/d;->a:Landroidx/activity/result/contract/d;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAccentColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->accentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDefaultTab()Landroidx/activity/result/contract/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxItems()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaCapabilitiesForTranscoding()Landroidx/activity/result/contract/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaType()Landroidx/activity/result/contract/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCustomAccentColorApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOrderedSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAccentColor$activity_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->accentColor:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomAccentColorApplied$activity_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultTab$activity_release(Landroidx/activity/result/contract/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/e;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxItems$activity_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaCapabilitiesForTranscoding$activity_release(Landroidx/activity/result/contract/g;)V
    .locals 0

    return-void
.end method

.method public final setMediaType$activity_release(Landroidx/activity/result/contract/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/h;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrderedSelection$activity_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection:Z

    .line 2
    .line 3
    return-void
.end method
