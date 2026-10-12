.class public abstract Lj$/time/temporal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/temporal/g;

.field public static final b:Lj$/time/temporal/g;

.field public static final c:Lj$/time/temporal/g;

.field public static final d:Lj$/time/temporal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    sget-object v0, Lj$/time/temporal/g;->QUARTER_OF_YEAR:Lj$/time/temporal/g;

    sput-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 240
    sget-object v0, Lj$/time/temporal/g;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

    sput-object v0, Lj$/time/temporal/i;->b:Lj$/time/temporal/g;

    .line 254
    sget-object v0, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    sput-object v0, Lj$/time/temporal/i;->c:Lj$/time/temporal/g;

    .line 269
    sget-object v0, Lj$/time/temporal/h;->WEEK_BASED_YEARS:Lj$/time/temporal/h;

    sput-object v0, Lj$/time/temporal/i;->d:Lj$/time/temporal/h;

    return-void
.end method
