.class public Lcom/qti/internal/telephony/QtiTelephonyPlugin;
.super Lcom/android/internal/telephony/TelephonyPluginBase;
.source "QtiTelephonyPlugin.java"

# interfaces
.implements Lcom/android/internal/telephony/TelephonyPluginInterface;


# instance fields
.field private TAG:Ljava/lang/String;

.field mQtiRadioCapabilityController:Lcom/qti/internal/telephony/QtiRadioCapabilityController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/android/internal/telephony/TelephonyPluginBase;-><init>()V

    const-string v0, "QtiTelephonyPlugin"

    iput-object v0, p0, Lcom/qti/internal/telephony/QtiTelephonyPlugin;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qti/internal/telephony/QtiTelephonyPlugin;->mQtiRadioCapabilityController:Lcom/qti/internal/telephony/QtiRadioCapabilityController;

    return-void
.end method


# virtual methods
.method public initExtTelephonyClasses(Landroid/content/Context;[Lcom/android/internal/telephony/Phone;[Lcom/android/internal/telephony/CommandsInterface;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneProxy"    # [Lcom/android/internal/telephony/Phone;
    .param p3, "commandsInterfaces"    # [Lcom/android/internal/telephony/CommandsInterface;

    .prologue
    iget-object v0, p0, Lcom/qti/internal/telephony/QtiTelephonyPlugin;->TAG:Ljava/lang/String;

    const-string v1, " Init ExtTelephonyServiceImpl "

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/qti/internal/telephony/ExtTelephonyServiceImpl;->init(Landroid/content/Context;)Lcom/qti/internal/telephony/ExtTelephonyServiceImpl;

    invoke-static {p1, p2, p3}, Lcom/qti/internal/telephony/QtiRadioCapabilityController;->make(Landroid/content/Context;[Lcom/android/internal/telephony/Phone;[Lcom/android/internal/telephony/CommandsInterface;)Lcom/qti/internal/telephony/QtiRadioCapabilityController;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/internal/telephony/QtiTelephonyPlugin;->mQtiRadioCapabilityController:Lcom/qti/internal/telephony/QtiRadioCapabilityController;

    return-void
.end method

.method public initSubscriptionController(Landroid/content/Context;[Lcom/android/internal/telephony/CommandsInterface;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commandsInterfaces"    # [Lcom/android/internal/telephony/CommandsInterface;

    .prologue
    invoke-static {p1, p2}, Lcom/qti/internal/telephony/QtiSubscriptionController;->init(Landroid/content/Context;[Lcom/android/internal/telephony/CommandsInterface;)Lcom/qti/internal/telephony/QtiSubscriptionController;

    return-void
.end method

.method public makeCDMALTEPhone(Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;Lcom/android/internal/telephony/PhoneNotifier;I)Lcom/android/internal/telephony/PhoneBase;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ci"    # Lcom/android/internal/telephony/CommandsInterface;
    .param p3, "notifier"    # Lcom/android/internal/telephony/PhoneNotifier;
    .param p4, "phoneId"    # I

    .prologue
    new-instance v0, Lcom/qti/internal/telephony/cdma/QtiCDMALTEPhone;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qti/internal/telephony/cdma/QtiCDMALTEPhone;-><init>(Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;Lcom/android/internal/telephony/PhoneNotifier;I)V

    return-object v0
.end method

.method public makeDcTracker(Lcom/android/internal/telephony/PhoneBase;)Lcom/android/internal/telephony/dataconnection/DcTracker;
    .locals 1
    .param p1, "p"    # Lcom/android/internal/telephony/PhoneBase;

    .prologue
    new-instance v0, Lcom/qti/internal/telephony/dataconnection/QtiDcTracker;

    invoke-direct {v0, p1}, Lcom/qti/internal/telephony/dataconnection/QtiDcTracker;-><init>(Lcom/android/internal/telephony/PhoneBase;)V

    return-object v0
.end method

.method public makeDctController([Lcom/android/internal/telephony/PhoneProxy;)Lcom/android/internal/telephony/dataconnection/DctController;
    .locals 1
    .param p1, "phones"    # [Lcom/android/internal/telephony/PhoneProxy;

    .prologue
    invoke-static {p1}, Lcom/qti/internal/telephony/dataconnection/QtiDctController;->makeDctController([Lcom/android/internal/telephony/PhoneProxy;)Lcom/android/internal/telephony/dataconnection/DctController;

    move-result-object v0

    return-object v0
.end method

.method public makeDefaultPhones(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/TelephonyPluginBase;->makeDefaultPhones(Landroid/content/Context;)V

    return-void
.end method

.method public makeGSMPhone(Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;Lcom/android/internal/telephony/PhoneNotifier;I)Lcom/android/internal/telephony/PhoneBase;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ci"    # Lcom/android/internal/telephony/CommandsInterface;
    .param p3, "notifier"    # Lcom/android/internal/telephony/PhoneNotifier;
    .param p4, "phoneId"    # I

    .prologue
    new-instance v0, Lcom/qti/internal/telephony/gsm/QtiGSMPhone;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qti/internal/telephony/gsm/QtiGSMPhone;-><init>(Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;Lcom/android/internal/telephony/PhoneNotifier;I)V

    return-object v0
.end method

.method public makeGsmServiceStateTracker(Lcom/android/internal/telephony/gsm/GSMPhone;)Lcom/android/internal/telephony/gsm/GsmServiceStateTracker;
    .locals 1
    .param p1, "phone"    # Lcom/android/internal/telephony/gsm/GSMPhone;

    .prologue
    new-instance v0, Lcom/qti/internal/telephony/gsm/QtiGsmServiceStateTracker;

    invoke-direct {v0, p1}, Lcom/qti/internal/telephony/gsm/QtiGsmServiceStateTracker;-><init>(Lcom/android/internal/telephony/gsm/GSMPhone;)V

    return-object v0
.end method

.method public makePhoneProxy(Lcom/android/internal/telephony/PhoneBase;)Lcom/android/internal/telephony/PhoneProxy;
    .locals 1
    .param p1, "phone"    # Lcom/android/internal/telephony/PhoneBase;

    .prologue
    new-instance v0, Lcom/qti/internal/telephony/QtiPhoneProxy;

    invoke-direct {v0, p1}, Lcom/qti/internal/telephony/QtiPhoneProxy;-><init>(Lcom/android/internal/telephony/PhoneBase;)V

    return-object v0
.end method

.method public makeSIMRecords(Lcom/android/internal/telephony/uicc/UiccCardApplication;Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;)Lcom/android/internal/telephony/uicc/SIMRecords;
    .locals 1
    .param p1, "app"    # Lcom/android/internal/telephony/uicc/UiccCardApplication;
    .param p2, "c"    # Landroid/content/Context;
    .param p3, "ci"    # Lcom/android/internal/telephony/CommandsInterface;

    .prologue
    new-instance v0, Lcom/qti/internal/telephony/uicc/QtiSIMRecords;

    invoke-direct {v0, p1, p2, p3}, Lcom/qti/internal/telephony/uicc/QtiSIMRecords;-><init>(Lcom/android/internal/telephony/uicc/UiccCardApplication;Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;)V

    return-object v0
.end method

.method public makeSubscriptionInfoUpdater(Landroid/content/Context;[Lcom/android/internal/telephony/Phone;[Lcom/android/internal/telephony/CommandsInterface;)Lcom/android/internal/telephony/SubscriptionInfoUpdater;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneProxy"    # [Lcom/android/internal/telephony/Phone;
    .param p3, "commandsInterfaces"    # [Lcom/android/internal/telephony/CommandsInterface;

    .prologue
    invoke-static {p1, p2, p3}, Lcom/qti/internal/telephony/QtiSubscriptionInfoUpdater;->init(Landroid/content/Context;[Lcom/android/internal/telephony/Phone;[Lcom/android/internal/telephony/CommandsInterface;)Lcom/qti/internal/telephony/QtiSubscriptionInfoUpdater;

    move-result-object v0

    return-object v0
.end method
