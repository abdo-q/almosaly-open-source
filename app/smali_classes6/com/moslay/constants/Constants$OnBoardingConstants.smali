.class public Lcom/moslay/constants/Constants$OnBoardingConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnBoardingConstants"
.end annotation


# static fields
.field public static final ONBOARDING_HAS_GENDER_AND_LOGIN:I = 0x3

.field public static final ONBOARDING_SKIPPED_GENDER:I = 0x1

.field public static final ONBOARDING_SKIPPED_GENDER_AND_LOGIN:I = 0x0

.field public static final ONBOARDING_SKIPPED_LOGIN:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/moslay/constants/Constants;


# direct methods
.method public constructor <init>(Lcom/moslay/constants/Constants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/constants/Constants$OnBoardingConstants;->this$0:Lcom/moslay/constants/Constants;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
