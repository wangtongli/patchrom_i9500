.class Lcom/nuance/swype/connect/manager/DLMManager$1;
.super Lcom/nuance/swype/connect/configuration/ConnectConfigurationListener;
.source "DLMManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nuance/swype/connect/manager/DLMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nuance/swype/connect/manager/DLMManager;


# direct methods
.method constructor <init>(Lcom/nuance/swype/connect/manager/DLMManager;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nuance/swype/connect/manager/DLMManager$1;->this$0:Lcom/nuance/swype/connect/manager/DLMManager;

    invoke-direct {p0}, Lcom/nuance/swype/connect/configuration/ConnectConfigurationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationIntChange(I)V
    .locals 4
    .parameter "value"

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dlmEventsIntervalChangeListener.setConfiguration("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nuance/swype/connect/util/Logger;->d(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/nuance/swype/connect/manager/DLMManager$1;->this$0:Lcom/nuance/swype/connect/manager/DLMManager;

    iput p1, v0, Lcom/nuance/swype/connect/manager/DLMManager;->sendDlmEventsInterval:I

    .line 84
    new-instance v0, Lcom/nuance/swype/connect/util/Alarm$Builder;

    iget-object v1, p0, Lcom/nuance/swype/connect/manager/DLMManager$1;->this$0:Lcom/nuance/swype/connect/manager/DLMManager;

    iget-object v1, v1, Lcom/nuance/swype/connect/manager/DLMManager;->client:Lcom/nuance/swype/connect/ConnectClient;

    invoke-virtual {v1}, Lcom/nuance/swype/connect/ConnectClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nuance/swype/connect/manager/DLMManager;

    const-string v3, "DLM_EVENTS_SEND"

    invoke-direct {v0, v1, v2, v3}, Lcom/nuance/swype/connect/util/Alarm$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nuance/swype/connect/util/Alarm$Builder;->build()Lcom/nuance/swype/connect/util/Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nuance/swype/connect/util/Alarm;->cancel()V

    .line 87
    iget-object v0, p0, Lcom/nuance/swype/connect/manager/DLMManager$1;->this$0:Lcom/nuance/swype/connect/manager/DLMManager;

    iget-object v0, v0, Lcom/nuance/swype/connect/manager/DLMManager;->managerStartState:Lcom/nuance/swype/connect/manager/AbstractCommandManager$ManagerState;

    sget-object v1, Lcom/nuance/swype/connect/manager/AbstractCommandManager$ManagerState;->STARTED:Lcom/nuance/swype/connect/manager/AbstractCommandManager$ManagerState;

    invoke-virtual {v0, v1}, Lcom/nuance/swype/connect/manager/AbstractCommandManager$ManagerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/nuance/swype/connect/manager/DLMManager$1;->this$0:Lcom/nuance/swype/connect/manager/DLMManager;

    #calls: Lcom/nuance/swype/connect/manager/DLMManager;->setDlmEventsTimer()V
    invoke-static {v0}, Lcom/nuance/swype/connect/manager/DLMManager;->access$000(Lcom/nuance/swype/connect/manager/DLMManager;)V

    .line 90
    :cond_0
    return-void
.end method
