.class public final enum Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;
.super Ljava/lang/Enum;
.source "ResultsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchtype_fluency/ResultsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerbatimMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

.field public static final enum DISABLED:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

.field public static final enum ENABLED:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;->DISABLED:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    .line 41
    new-instance v0, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;->ENABLED:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    sget-object v1, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;->DISABLED:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;->ENABLED:Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;->$VALUES:[Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;
    .locals 1
    .parameter

    .prologue
    .line 37
    const-class v0, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    return-object v0
.end method

.method public static values()[Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;->$VALUES:[Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    invoke-virtual {v0}, [Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/touchtype_fluency/ResultsFilter$VerbatimMode;

    return-object v0
.end method