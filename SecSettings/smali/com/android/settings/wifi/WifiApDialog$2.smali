.class Lcom/android/settings_ex/wifi/WifiApDialog$2;
.super Ljava/lang/Object;
.source "WifiApDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings_ex/wifi/WifiApDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/wifi/WifiApDialog;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/wifi/WifiApDialog;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter "editable"

    .prologue
    .line 670
    iget-object v0, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    #calls: Lcom/android/settings_ex/wifi/WifiApDialog;->validate()V
    invoke-static {v0}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$1600(Lcom/android/settings_ex/wifi/WifiApDialog;)V

    .line 671
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 665
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$1402(Lcom/android/settings_ex/wifi/WifiApDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/16 v1, 0x20

    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 654
    iget-object v0, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    #getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$1400(Lcom/android/settings_ex/wifi/WifiApDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    #getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$1400(Lcom/android/settings_ex/wifi/WifiApDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_1

    .line 655
    iget-object v0, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    #getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$1500(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    #getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mTempSsid:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$1400(Lcom/android/settings_ex/wifi/WifiApDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    :goto_0
    iget-object v0, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    #getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$600(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    #getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$600(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0902ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 660
    iget-object v0, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    #getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$1500(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    #getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$1500(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 662
    :cond_0
    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/android/settings_ex/wifi/WifiApDialog$2;->this$0:Lcom/android/settings_ex/wifi/WifiApDialog;

    #getter for: Lcom/android/settings_ex/wifi/WifiApDialog;->mSsid:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/android/settings_ex/wifi/WifiApDialog;->access$1500(Lcom/android/settings_ex/wifi/WifiApDialog;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method