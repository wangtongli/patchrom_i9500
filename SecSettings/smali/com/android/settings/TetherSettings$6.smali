.class Lcom/android/settings_ex/TetherSettings$6;
.super Ljava/lang/Object;
.source "TetherSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings_ex/TetherSettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/TetherSettings;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/TetherSettings;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/android/settings_ex/TetherSettings$6;->this$0:Lcom/android/settings_ex/TetherSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 453
    iget-object v0, p0, Lcom/android/settings_ex/TetherSettings$6;->this$0:Lcom/android/settings_ex/TetherSettings;

    #calls: Lcom/android/settings_ex/TetherSettings;->startTethering()V
    invoke-static {v0}, Lcom/android/settings_ex/TetherSettings;->access$600(Lcom/android/settings_ex/TetherSettings;)V

    .line 454
    return-void
.end method