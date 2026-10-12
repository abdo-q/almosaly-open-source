.class public final Lcom/google/androidbrowserhelper/trusted/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/androidbrowserhelper/trusted/o;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/o;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/androidbrowserhelper/trusted/o;->a:I

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/androidbrowserhelper/trusted/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
