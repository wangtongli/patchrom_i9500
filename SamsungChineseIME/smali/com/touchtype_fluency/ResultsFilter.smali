.class public Lcom/touchtype_fluency/ResultsFilter;
.super Ljava/lang/Object;
.source "ResultsFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;,
        Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;
    }
.end annotation


# instance fields
.field private final mcapitalization:Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;

.field private final mnTotal:I

.field private final mverbatim:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 102
    invoke-static {}, Lcom/touchtype_fluency/SwiftKeySDK;->forceInit()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 49
    sget-object v0, Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;->LOWER_CASE:Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;

    sget-object v1, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;->ENABLED:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    invoke-direct {p0, p1, v0, v1}, Lcom/touchtype_fluency/ResultsFilter;-><init>(ILcom/touchtype_fluency/ResultsFilter$CapitalizationHint;Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;)V

    .line 50
    return-void
.end method

.method public constructor <init>(ILcom/touchtype_fluency/ResultsFilter$CapitalizationHint;Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/touchtype_fluency/ResultsFilter;->mnTotal:I

    .line 55
    iput-object p2, p0, Lcom/touchtype_fluency/ResultsFilter;->mcapitalization:Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;

    .line 56
    iput-object p3, p0, Lcom/touchtype_fluency/ResultsFilter;->mverbatim:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    .line 57
    return-void
.end method

.method static native initIDs()V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 86
    instance-of v1, p1, Lcom/touchtype_fluency/ResultsFilter;

    if-eqz v1, :cond_0

    .line 87
    check-cast p1, Lcom/touchtype_fluency/ResultsFilter;

    .line 88
    iget v1, p0, Lcom/touchtype_fluency/ResultsFilter;->mnTotal:I

    iget v2, p1, Lcom/touchtype_fluency/ResultsFilter;->mnTotal:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/touchtype_fluency/ResultsFilter;->mcapitalization:Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;

    iget-object v2, p1, Lcom/touchtype_fluency/ResultsFilter;->mcapitalization:Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;

    invoke-virtual {v1, v2}, Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/touchtype_fluency/ResultsFilter;->mverbatim:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    iget-object v2, p1, Lcom/touchtype_fluency/ResultsFilter;->mverbatim:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    invoke-virtual {v1, v2}, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 91
    :cond_0
    return v0
.end method

.method public getCapitalization()Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/touchtype_fluency/ResultsFilter;->mcapitalization:Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/touchtype_fluency/ResultsFilter;->mnTotal:I

    return v0
.end method

.method public getVerbatim()Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/touchtype_fluency/ResultsFilter;->mverbatim:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 96
    iget v0, p0, Lcom/touchtype_fluency/ResultsFilter;->mnTotal:I

    iget-object v1, p0, Lcom/touchtype_fluency/ResultsFilter;->mcapitalization:Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;

    invoke-virtual {v1}, Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/touchtype_fluency/ResultsFilter;->mverbatim:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    invoke-virtual {v2}, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;->hashCode()I

    move-result v2

    mul-int/lit16 v2, v2, 0x95

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x95

    mul-int/lit16 v1, v1, 0x95

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x95

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    const-string v0, "Total: %d, %s, %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/touchtype_fluency/ResultsFilter;->mnTotal:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/touchtype_fluency/ResultsFilter;->mcapitalization:Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/touchtype_fluency/ResultsFilter;->mverbatim:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;)Lcom/touchtype_fluency/ResultsFilter;
    .locals 3
    .parameter

    .prologue
    .line 65
    new-instance v0, Lcom/touchtype_fluency/ResultsFilter;

    iget v1, p0, Lcom/touchtype_fluency/ResultsFilter;->mnTotal:I

    iget-object v2, p0, Lcom/touchtype_fluency/ResultsFilter;->mverbatim:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    invoke-direct {v0, v1, p1, v2}, Lcom/touchtype_fluency/ResultsFilter;-><init>(ILcom/touchtype_fluency/ResultsFilter$CapitalizationHint;Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;)V

    return-object v0
.end method

.method public with(Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;)Lcom/touchtype_fluency/ResultsFilter;
    .locals 3
    .parameter

    .prologue
    .line 69
    new-instance v0, Lcom/touchtype_fluency/ResultsFilter;

    iget v1, p0, Lcom/touchtype_fluency/ResultsFilter;->mnTotal:I

    iget-object v2, p0, Lcom/touchtype_fluency/ResultsFilter;->mcapitalization:Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;

    invoke-direct {v0, v1, v2, p1}, Lcom/touchtype_fluency/ResultsFilter;-><init>(ILcom/touchtype_fluency/ResultsFilter$CapitalizationHint;Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;)V

    return-object v0
.end method

.method public withTotal(I)Lcom/touchtype_fluency/ResultsFilter;
    .locals 3
    .parameter

    .prologue
    .line 61
    new-instance v0, Lcom/touchtype_fluency/ResultsFilter;

    iget-object v1, p0, Lcom/touchtype_fluency/ResultsFilter;->mcapitalization:Lcom/touchtype_fluency/ResultsFilter$CapitalizationHint;

    iget-object v2, p0, Lcom/touchtype_fluency/ResultsFilter;->mverbatim:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    invoke-direct {v0, p1, v1, v2}, Lcom/touchtype_fluency/ResultsFilter;-><init>(ILcom/touchtype_fluency/ResultsFilter$CapitalizationHint;Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;)V

    return-object v0
.end method
