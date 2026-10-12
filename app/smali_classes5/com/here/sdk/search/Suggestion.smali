.class public final Lcom/here/sdk/search/Suggestion;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/search/Suggestion$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/search/Suggestion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/search/Suggestion;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native getAddressTextSlices()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/TextSlice;",
            ">;"
        }
    .end annotation
.end method

.method public native getHighlights()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/here/sdk/search/HighlightType;",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/IndexRange;",
            ">;>;"
        }
    .end annotation
.end method

.method public native getHref()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getPlace()Lcom/here/sdk/search/Place;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getTitle()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getTitleTextSlices()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/TextSlice;",
            ">;"
        }
    .end annotation
.end method

.method public native getType()Lcom/here/sdk/search/SuggestionType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
