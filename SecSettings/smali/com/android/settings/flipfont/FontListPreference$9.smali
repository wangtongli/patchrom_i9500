.class Lcom/android/settings_ex/flipfont/FontListPreference$9;
.super Ljava/lang/Object;
.source "FontListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings_ex/flipfont/FontListPreference;->RebootDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/flipfont/FontListPreference;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/flipfont/FontListPreference;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/android/settings_ex/flipfont/FontListPreference$9;->this$0:Lcom/android/settings_ex/flipfont/FontListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 948
    iget-object v0, p0, Lcom/android/settings_ex/flipfont/FontListPreference$9;->this$0:Lcom/android/settings_ex/flipfont/FontListPreference;

    const/4 v1, 0x0

    #setter for: Lcom/android/settings_ex/flipfont/FontListPreference;->mRebootDialogIsActive:Z
    invoke-static {v0, v1}, Lcom/android/settings_ex/flipfont/FontListPreference;->access$502(Lcom/android/settings_ex/flipfont/FontListPreference;Z)Z

    .line 949
    iget-object v0, p0, Lcom/android/settings_ex/flipfont/FontListPreference$9;->this$0:Lcom/android/settings_ex/flipfont/FontListPreference;

    invoke-virtual {v0}, Lcom/android/settings_ex/flipfont/FontListPreference;->savePreferences()V

    .line 950
    iget-object v0, p0, Lcom/android/settings_ex/flipfont/FontListPreference$9;->this$0:Lcom/android/settings_ex/flipfont/FontListPreference;

    invoke-virtual {v0}, Lcom/android/settings_ex/flipfont/FontListPreference;->dismissList()V

    .line 951
    return-void
.end method
