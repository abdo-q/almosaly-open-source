.class public final Lcom/ironsource/adqualitysdk/sdk/i/rn;
.super Lcom/chartboost/sdk/ChartboostDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/le;


# instance fields
.field public final a:Lcom/chartboost/sdk/ChartboostDelegate;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ChartboostDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/ChartboostDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/rn;->a:Lcom/chartboost/sdk/ChartboostDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/rn;->a:Lcom/chartboost/sdk/ChartboostDelegate;

    .line 2
    .line 3
    return-object v0
.end method
