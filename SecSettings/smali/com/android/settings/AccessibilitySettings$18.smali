.class Lcom/android/settings_ex/AccessibilitySettings$18;
.super Ljava/lang/Object;
.source "AccessibilitySettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings_ex/AccessibilitySettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/AccessibilitySettings;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/AccessibilitySettings;)V
    .locals 0

    .prologue
    .line 2084
    iput-object p1, p0, Lcom/android/settings_ex/AccessibilitySettings$18;->this$0:Lcom/android/settings_ex/AccessibilitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 2086
    iget-object v0, p0, Lcom/android/settings_ex/AccessibilitySettings$18;->this$0:Lcom/android/settings_ex/AccessibilitySettings;

    #getter for: Lcom/android/settings_ex/AccessibilitySettings;->mHighContrastCheckbox:Landroid/preference/CheckBoxPreference;
    invoke-static {v0}, Lcom/android/settings_ex/AccessibilitySettings;->access$1200(Lcom/android/settings_ex/AccessibilitySettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 2087
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2088
    return-void
.end method