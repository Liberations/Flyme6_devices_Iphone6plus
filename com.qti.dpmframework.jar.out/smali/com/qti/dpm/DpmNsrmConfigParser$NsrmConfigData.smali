.class Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;
.super Ljava/lang/Object;
.source "DpmNsrmConfigParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/dpm/DpmNsrmConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NsrmConfigData"
.end annotation


# instance fields
.field apps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field badThr:D

.field dNsrmEnable:I

.field eaqsrdt:I

.field goodThr:D

.field mccMnc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qti/dpm/DpmNsrmConfigParser$MccMnc;",
            ">;"
        }
    .end annotation
.end field

.field minThr:I

.field opMode:I

.field recheckThr:D

.field suidMode:I

.field tConnect:I

.field tDecisionMade:I

.field tDmThreshold:I

.field tMargin:I

.field tMinIdle:I

.field tOpenTime:I

.field tQuery:I

.field tSyncSocketSetupTime:I

.field tSyncSocketWriteTime:I

.field final synthetic this$0:Lcom/qti/dpm/DpmNsrmConfigParser;

.field version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/qti/dpm/DpmNsrmConfigParser;)V
    .locals 1

    .prologue
    iput-object p1, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->this$0:Lcom/qti/dpm/DpmNsrmConfigParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->apps:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->mccMnc:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qti/dpm/DpmNsrmConfigParser;Lcom/qti/dpm/DpmNsrmConfigParser$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/qti/dpm/DpmNsrmConfigParser;
    .param p2, "x1"    # Lcom/qti/dpm/DpmNsrmConfigParser$1;

    .prologue
    invoke-direct {p0, p1}, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;-><init>(Lcom/qti/dpm/DpmNsrmConfigParser;)V

    return-void
.end method


# virtual methods
.method NsrmConfigData()V
    .locals 4

    .prologue
    const/16 v1, 0x4b0

    const/16 v3, 0x3c

    const/4 v2, 0x0

    invoke-static {}, Lcom/qti/dpm/DpmNsrmConfigParser$Version;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->version:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tOpenTime:I

    iput v1, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tSyncSocketSetupTime:I

    iput v1, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tSyncSocketWriteTime:I

    iput v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->suidMode:I

    iput v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->opMode:I

    iput v3, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->eaqsrdt:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->goodThr:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->badThr:D

    const/16 v0, 0x3840

    iput v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tConnect:I

    const v0, 0x278d00

    iput v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tDecisionMade:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->minThr:I

    iput v3, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tMargin:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tMinIdle:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tQuery:I

    const v0, 0x69780

    iput v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->tDmThreshold:I

    const-wide v0, 0x3ff199999999999aL    # 1.1

    iput-wide v0, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->recheckThr:D

    iput v2, p0, Lcom/qti/dpm/DpmNsrmConfigParser$NsrmConfigData;->dNsrmEnable:I

    return-void
.end method
