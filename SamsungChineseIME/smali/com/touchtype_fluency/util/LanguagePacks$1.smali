.class Lcom/touchtype_fluency/util/LanguagePacks$1;
.super Ljava/lang/Object;
.source "LanguagePacks.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/touchtype_fluency/util/LanguagePacks;->sortByName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/touchtype_fluency/util/LanguagePackImpl;",
        ">;"
    }
.end annotation


# instance fields
.field collator:Ljava/text/Collator;

.field final synthetic this$0:Lcom/touchtype_fluency/util/LanguagePacks;


# direct methods
.method constructor <init>(Lcom/touchtype_fluency/util/LanguagePacks;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/touchtype_fluency/util/LanguagePacks$1;->this$0:Lcom/touchtype_fluency/util/LanguagePacks;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/touchtype_fluency/util/LanguagePacks$1;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/touchtype_fluency/util/LanguagePackImpl;Lcom/touchtype_fluency/util/LanguagePackImpl;)I
    .locals 3
    .parameter "lp1"
    .parameter "lp2"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/touchtype_fluency/util/LanguagePacks$1;->collator:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/touchtype_fluency/util/LanguagePackImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/touchtype_fluency/util/LanguagePackImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/touchtype_fluency/util/LanguagePackImpl;

    check-cast p2, Lcom/touchtype_fluency/util/LanguagePackImpl;

    invoke-virtual {p0, p1, p2}, Lcom/touchtype_fluency/util/LanguagePacks$1;->compare(Lcom/touchtype_fluency/util/LanguagePackImpl;Lcom/touchtype_fluency/util/LanguagePackImpl;)I

    move-result v0

    return v0
.end method
