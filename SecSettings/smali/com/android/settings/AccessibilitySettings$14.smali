.class Lcom/android/settings_ex/AccessibilitySettings$14;
.super Ljava/lang/Object;
.source "AccessibilitySettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    .line 2060
    iput-object p1, p0, Lcom/android/settings_ex/AccessibilitySettings$14;->this$0:Lcom/android/settings_ex/AccessibilitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x0

    .line 2062
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 2063
    iget-object v1, p0, Lcom/android/settings_ex/AccessibilitySettings$14;->this$0:Lcom/android/settings_ex/AccessibilitySettings;

    #getter for: Lcom/android/settings_ex/AccessibilitySettings;->mFlashNotificationCheckbox:Landroid/preference/CheckBoxPreference;
    invoke-static {v1}, Lcom/android/settings_ex/AccessibilitySettings;->access$1100(Lcom/android/settings_ex/AccessibilitySettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 2064
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2065
    const/4 v0, 0x1

    .line 2067
    :cond_0
    return v0
.end method